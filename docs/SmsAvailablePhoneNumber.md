---
title: SmsAvailablePhoneNumber
---
## PureCloud::SmsAvailablePhoneNumber

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **phone_number** | **String** | A phone number available for provisioning in E.164 format. E.g. +13175555555 or +34234234234 | [optional] |
| **country_code** | **String** | The ISO 3166-1 alpha-2 country code of the country this phone number is associated with. | [optional] |
| **region** | **String** | The region/province/state the phone number is associated with. | [optional] |
| **city** | **String** | The city the phone number is associated with. | [optional] |
| **capabilities** | **Array&lt;String&gt;** | The capabilities of the phone number available for provisioning. | [optional] |
| **phone_number_type** | **String** | The type of phone number available for provisioning. | [optional] |
| **address_requirement** | **String** | The address requirement needed for provisioning this number. If there is a requirement, the address must be the residence or place of business of the individual or entity using the phone number. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


