---
title: DialerPreview
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::DialerPreview

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **contact_id** | **String** | The contact associated with this preview data pop | [optional] |
| **contact_list_id** | **String** | The contactList associated with this preview data pop. | [optional] |
| **campaign_id** | **String** | The campaignId associated with this preview data pop. | [optional] |
| **phone_number_columns** | [**Array&lt;PhoneNumberColumn&gt;**](PhoneNumberColumn.html) | The phone number columns associated with this campaign | [optional] |
{: class="table table-striped"}


