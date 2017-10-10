---
title: DialerContact
---
## PureCloud::DialerContact

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **contact_list_id** | **String** | The identifier of the contact list containing this contact. | |
| **data** | **Hash&lt;String, Object&gt;** | An ordered map of the contact&#39;s columns and corresponding values. | |
| **call_records** | [**Hash&lt;String, CallRecord&gt;**](CallRecord.html) | A map of call records for the contact phone columns. | [optional] |
| **callable** | **BOOLEAN** | Indicates whether or not the contact can be called. | [optional] |
| **phone_number_status** | [**Hash&lt;String, PhoneNumberStatus&gt;**](PhoneNumberStatus.html) | A map of phone number columns to PhoneNumberStatuses, which indicate if the phone number is callable or not. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


