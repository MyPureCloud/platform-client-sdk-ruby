---
title: WritableDialerContact
---
## PureCloud::WritableDialerContact

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **contact_list_id** | **String** | The identifier of the contact list containing this contact. | |
| **data** | **Hash&lt;String, Object&gt;** | An ordered map of the contact&#39;s columns and corresponding values. | |
| **callable** | **BOOLEAN** | Indicates whether or not the contact can be called. | [optional] |
| **phone_number_status** | [**Hash&lt;String, PhoneNumberStatus&gt;**](PhoneNumberStatus.html) | A map of phone number columns to PhoneNumberStatuses, which indicate if the phone number is callable or not. | [optional] |
{: class="table table-striped"}


