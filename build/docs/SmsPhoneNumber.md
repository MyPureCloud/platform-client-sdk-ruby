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
| **capabilities** | **Array&lt;String&gt;** | The capabilities of the phone number available for provisioning. | [optional] |
| **country_code** | **String** | The ISO 3166-1 alpha-2 country code of the country this phone number is associated with. | [optional] |
| **date_created** | **DateTime** | Date this phone number was provisioned. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Date this phone number was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **created_by** | [**User**](User.html) | User that provisioned this phone number | [optional] |
| **modified_by** | [**User**](User.html) | User that last modified this phone number | [optional] |
| **version** | **Integer** | Version number required for updates. | |
| **purchase_date** | **DateTime** | Date this phone number was purchased, if the phoneNumberType is shortcode. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **cancellation_date** | **DateTime** | Contract end date of this phone number, if the phoneNumberType is shortcode. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **renewal_date** | **DateTime** | Contract renewal date of this phone number, if the phoneNumberType is shortcode. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **auto_renewable** | **String** | Renewal time period of this phone number, if the phoneNumberType is shortcode. | [optional] |
| **address_id** | [**SmsAddress**](SmsAddress.html) | The id of an address attached to this phone number. | [optional] |
| **short_code_billing_type** | **String** | BillingType of this phone number, if the phoneNumberType is shortcode. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


