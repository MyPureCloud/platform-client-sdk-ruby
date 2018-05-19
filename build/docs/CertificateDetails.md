---
title: CertificateDetails
---
## PureCloud::CertificateDetails

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **issuer** | **String** | Information about the issuer of the certificate.  The value of this property is a comma separated key=value format.  Each key is one of the attribute names supported by X.500. | [optional] |
| **subject** | **String** | Information about the subject of the certificate.  The value of this property is a comma separated key=value format.  Each key is one of the attribute names supported by X.500. | [optional] |
| **expiration_date** | **DateTime** | The expiration date of the certificate. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **issue_date** | **DateTime** | The issue date of the certificate. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **expired** | **BOOLEAN** | True if the certificate is expired, false otherwise. | [optional] |
| **signature_valid** | **BOOLEAN** |  | [optional] |
| **valid** | **BOOLEAN** |  | [optional] |
{: class="table table-striped"}


