---
title: SmsPhoneNumber
---
## PureCloud::SmsPhoneNumber

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **phone_number** | **String** | A phone number provisioned for SMS communications in E.164 format. E.g. +13175555555 or +34234234234 | |
| **phone_number_type** | **String** | Type of the phone number provisioned. | [optional] |
| **provisioned_through_pure_cloud** | **BOOLEAN** | Is set to false, if the phone number is provisioned through a SMS provider, outside of PureCloud | [optional] |
| **phone_number_status** | **String** | Status of the provisioned phone number. | [optional] |
| **country_code** | **String** | The ISO 3166-1 alpha-2 country code of the country this phone number is associated with. | [optional] |
| **date_created** | **DateTime** | Date this phone number was provisioned. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Date this phone number was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **created_by** | [**User**](User.html) | User that provisioned this phone number | [optional] |
| **modified_by** | [**User**](User.html) | User that last modified this phone number | [optional] |
| **version** | **Integer** | Version number required for updates. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


