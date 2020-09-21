---
title: DialerContact
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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
| **contact_column_time_zones** | [**Hash&lt;String, ContactColumnTimeZone&gt;**](ContactColumnTimeZone.html) | Map containing data about the timezone the contact is mapped to. This will only be populated if the contact list has automatic timezone mapping turned on. The key is the column name. The value is the timezone it mapped to and the type of column: Phone or Zip | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


