#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <syslog.h>

#include <sstream>
#include <string>
#include <stdexcept>
#include <fstream>
#include <cstdlib>
#include <iostream>
#include <cstdio>
#include <cstdarg>
#include <memory>

#include <openssl/pem.h>
#include <openssl/x509v3.h>

#include "hsm_client_data.h"
#include <map>
#include <algorithm>

void log_msg(const unsigned char level, const char *fmt, ...);

struct CustomHSM{
    std::string certificate;
    std::string common_name;
    std::string key;

    std::string asn1ToString(ASN1_STRING *asn1Str);
    std::string getCNFromCertificate(std::string certData);
    std::map<std::string,std::string> subjectAsMap(X509_NAME *subject);
};

std::string CustomHSM::asn1ToString(ASN1_STRING *asn1Str)
{
    std::string result;
    if (ASN1_STRING_type(asn1Str) != V_ASN1_UTF8STRING)
    {
        unsigned char *utf8;
        int length = ASN1_STRING_to_UTF8(&utf8, asn1Str);
        result = std::string((char*)utf8, length);
        OPENSSL_free(utf8);
    }
    else
        result = std::string((char*)ASN1_STRING_data(asn1Str), ASN1_STRING_length(asn1Str));
   return result;
}

std::string CustomHSM::getCNFromCertificate(std::string certData)
{
    log_msg(LOG_INFO, "***********TEJTO************ 1 ");
    OpenSSL_add_all_algorithms();
    BIO *bio_mem = BIO_new(BIO_s_mem());
    BIO_puts(bio_mem, certData.data());
   X509 * x509 = PEM_read_bio_X509(bio_mem, NULL, NULL, NULL);
   log_msg(LOG_INFO, "**************TEJTO*********2");
    if (x509 == NULL) {
       log_msg(LOG_INFO, "**************TEJTO*********2 NULL");
   }
    else {
        log_msg(LOG_INFO, "**************TEJTO*********2 NOT NULL");
    }
    std::map<std::string, std::string> subjectEntries = subjectAsMap(X509_get_subject_name(x509));
    log_msg(LOG_INFO, "*************TEJTO*********3");
    BIO_free(bio_mem);
    X509_free(x509);
    std::string commonName = subjectEntries["CN"];
    if (commonName.empty())
        log_msg(LOG_INFO, "CN not found in certficate.");
    return commonName;
}

/*
std::string CustomHSM::getCNFromCertificate(std::string certData)
{
    OpenSSL_add_all_algorithms();
    BIO *bio_mem = BIO_new(BIO_s_mem());
    BIO_puts(bio_mem, certData.data());
    X509 * x509 = PEM_read_bio_X509(bio_mem, NULL, NULL, NULL);
    std::map<std::string, std::string> subjectEntries = subjectAsMap(X509_get_subject_name(x509));
    BIO_free(bio_mem);
    X509_free(x509);
    std::string commonName = subjectEntries["CN"];
    if (commonName.empty())
        log_msg(LOG_INFO, "CN not found in certficate.");
    return commonName;
}
*/
std::map<std::string, std::string> CustomHSM::subjectAsMap(X509_NAME *subject)
{
    std::map<std::string, std::string> subjectMap;
    for (int id = 0; id < X509_NAME_entry_count(subject); id++) {
        X509_NAME_ENTRY *nameEntry = X509_NAME_get_entry(subject, id);
        ASN1_STRING *asnString = X509_NAME_ENTRY_get_data(nameEntry);
        ASN1_OBJECT *asnObject = X509_NAME_ENTRY_get_object(nameEntry);
        const char* keyName = OBJ_nid2sn( OBJ_obj2nid( asnObject ) );
        subjectMap[keyName] = asn1ToString(asnString);
    }
    return subjectMap;
}

int hsm_client_x509_init()
{
    log_msg(LOG_INFO, "Init HSM client");

    return 0;
}

void hsm_client_x509_deinit()
{
    log_msg(LOG_INFO, "De-init HSM client");
}

int hsm_client_tpm_init()
{
    return 0;
}

void hsm_client_tpm_deinit()
{
}

bool glob_file(const std::string &path, std::string &result)
{
    std::ifstream file(path);
    if (!file.is_open())
        return false;

    result = "";

    std::string line;
    while (std::getline(file, line)) {
        result += line;
        result += "\n";
    }

    return true;
}

HSM_CLIENT_HANDLE custom_hsm_create()
{
    std::unique_ptr<CustomHSM> hsm_info(new CustomHSM());

    const char *cert_path = std::getenv("DEVICE_CERT");
  //  const char *cert_path = "/tmp/iot-simulated-device-6/device.cer";
    if (!cert_path) {
        log_msg(LOG_ERR, "DEVICE_CERT env not set");
        return NULL;
    }

    const char *key_path = std::getenv("DEVICE_KEY");
  //  const char *key_path = "/tmp/iot-simulated-device-6/device.key";
    if (!key_path) {
        log_msg(LOG_ERR, "KEY_PATH env not set");
        return NULL;
    }

    std::string cert;
    std::string key;

    if (!glob_file(cert_path, cert)) {
        log_msg(LOG_ERR, "Failed to read certificate");
        return NULL;
    }

    if (!glob_file(key_path, key)) {
        log_msg(LOG_ERR, "Failed to read key");
        return NULL;
    }

    hsm_info->certificate = std::move(cert);
    hsm_info->key = std::move(key);

    hsm_info->common_name = hsm_info->getCNFromCertificate(hsm_info->certificate);
    //    log_msg(LOG_INFO, "COMMON_NAME=%s\n", hsm_info->common_name);
    if ((hsm_info->common_name).empty()) {
        log_msg(LOG_ERR, "COMMON_NAME could not be retrieved");
        return NULL;
    }
    return hsm_info.release();
}

void custom_hsm_destroy(HSM_CLIENT_HANDLE handle)
{
    if (handle != NULL) {
        CustomHSM *hsm_info = (CustomHSM *)handle;
        delete hsm_info;
    }
}

char *custom_hsm_get_certificate(HSM_CLIENT_HANDLE handle)
{
    char *result;
    if (handle == NULL) {
        log_msg(LOG_ERR, "Invalid handle value specified");
        result = NULL;
    } else {
        CustomHSM *hsm_info = (CustomHSM *)handle;
        result = strdup(hsm_info->certificate.c_str());

        if (!result) {
            log_msg(LOG_ERR, "Failed to allocate memory for certificate");
            return NULL;
        }
    }
    return result;
}

char *custom_hsm_get_key(HSM_CLIENT_HANDLE handle)
{
    char *result;
    if (handle == NULL) {
        log_msg(LOG_ERR, "Invalid handle value specified");
        result = NULL;
    } else {
        CustomHSM *hsm_info = (CustomHSM *)handle;
        result = strdup(hsm_info->key.c_str());

        if (!result) {
            log_msg(LOG_ERR, "Failed to allocate memory for key");
            return NULL;
        }
    }
    return result;
}

char *custom_hsm_get_common_name(HSM_CLIENT_HANDLE handle)
{
    char *result;
    if (handle == NULL) {
        log_msg(LOG_ERR, "Invalid handle value specified");
        result = NULL;
    } else {
        CustomHSM *hsm_info = (CustomHSM *)handle;
        result = strdup(hsm_info->common_name.c_str());

        if (!result) {
            log_msg(LOG_ERR, "Failed to allocate memory for certificate");
            return NULL;
        }
    }
    return result;
}

int custom_hsm_get_endorsement_key(HSM_CLIENT_HANDLE handle, unsigned char **key, size_t *key_len)
{
    (void) handle;
    (void) key;
    (void) key_len;
    log_msg(LOG_ERR, "endorsment key not implemented");
    return -1;
}

int custom_hsm_get_storage_root_key(HSM_CLIENT_HANDLE handle, unsigned char **key, size_t *key_len)
{
    (void) handle;
    (void) key;
    (void) key_len;
    log_msg(LOG_ERR, "endorsment key not implemented");
    return -1;
}

int custom_hsm_sign_with_identity(HSM_CLIENT_HANDLE handle, const unsigned char *data, size_t data_len, unsigned char **key, size_t *key_len)
{
    (void) handle;
    (void) data;
    (void) data_len;
    (void) key;
    (void) key_len;
    log_msg(LOG_ERR, "sign not implemented");
    return -1;
}

int custom_hsm_activate_identity_key(HSM_CLIENT_HANDLE handle, const unsigned char *key, size_t key_len)
{
    (void) handle;
    (void) key;
    (void) key_len;
    log_msg(LOG_ERR, "Activate key not implemented");
    return -1;
}

char *custom_hsm_symm_key(HSM_CLIENT_HANDLE handle)
{
    (void) handle;
    log_msg(LOG_ERR, "symm key not implemented");
    return NULL;
}

int custom_hsm_set_symm_key_info(HSM_CLIENT_HANDLE handle, const char* reg_name, const char* symm_key)
{
    (void) handle;
    (void) reg_name;
    (void) symm_key;
    log_msg(LOG_ERR, "Set symm key info not implemented");
    return -1;
}

char *custom_hsm_get_registration_name(HSM_CLIENT_HANDLE handle)
{
    (void) handle;
    log_msg(LOG_ERR, "registration name not implemented");
    return NULL;
}

// Defining the v-table for the x509 hsm calls
static const HSM_CLIENT_X509_INTERFACE x509_interface = {
    custom_hsm_create,
    custom_hsm_destroy,
    custom_hsm_get_certificate,
    custom_hsm_get_key,
    custom_hsm_get_common_name
};

// Defining the v-table for the x509 hsm calls
static const HSM_CLIENT_TPM_INTERFACE tpm_interface = {
    custom_hsm_create,
    custom_hsm_destroy,
    custom_hsm_activate_identity_key,
    custom_hsm_get_endorsement_key,
    custom_hsm_get_storage_root_key,
    custom_hsm_sign_with_identity
};

static const HSM_CLIENT_KEY_INTERFACE symm_key_interface = {
    custom_hsm_create,
    custom_hsm_destroy,
    custom_hsm_symm_key,
    custom_hsm_get_registration_name,
    custom_hsm_set_symm_key_info,
};

const HSM_CLIENT_TPM_INTERFACE *hsm_client_tpm_interface()
{
    return &tpm_interface;
}

const HSM_CLIENT_X509_INTERFACE *hsm_client_x509_interface()
{
    return &x509_interface;
}

const HSM_CLIENT_KEY_INTERFACE *hsm_client_key_interface()
{
    return &symm_key_interface;
}

void log_msg(const unsigned char level, const char *fmt, ...)
{
    openlog("diablo-custom-hsm", LOG_PID, LOG_USER);
    va_list args;

    if (level > LOG_DEBUG) {
        return;
    }

    char buffer[2048];

    snprintf(buffer, sizeof(buffer), "[HSM]: %s \n", fmt);

    va_start(args, fmt);
    vsyslog(level, buffer, args);
    vfprintf(stdout, buffer, args);
    va_end(args);

    closelog();
}

