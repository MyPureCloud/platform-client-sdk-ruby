---
title: SmsPhoneNumberProvision
---
## PureCloud::SmsPhoneNumberProvision

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **phone_number** | **String** | A phone number to be used for SMS communications. E.g. +13175555555 or +34234234234 | |
| **phone_number_type** | **String** | Type of the phone number provisioned. | |
| **country_code** | **String** | The ISO 3166-1 alpha-2 country code of the country this phone number is associated with. | |
| **address_id** | **String** | The id of an address added on your account. Due to regulatory requirements in some countries, an address may be required when provisioning a sms number. In those cases you should provide the provisioned sms address id here | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


