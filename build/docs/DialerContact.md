---
title: DialerContact
---
## PureCloud::DialerContact

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **contact_list_id** | **String** | Identifier of the contact list containing this contact | |
| **data** | **Hash&lt;String, Object&gt;** | An ordered map of the contact&#39;s data attributes and values | [optional] |
| **call_records** | [**Hash&lt;String, CallRecord&gt;**](CallRecord.html) | A map of call records for the contact phone columns | [optional] |
| **callable** | **BOOLEAN** | false if the contact is not to be called | [optional] |
| **phone_number_status** | [**Hash&lt;String, PhoneNumberStatus&gt;**](PhoneNumberStatus.html) | A map of statuses for the contact phone columns | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


