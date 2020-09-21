---
title: GDPRSubject
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::GDPRSubject

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **external_contact_id** | **String** |  | [optional] |
| **dialer_contact_id** | [**DialerContactId**](DialerContactId.html) |  | [optional] |
| **journey_customer** | [**GDPRJourneyCustomer**](GDPRJourneyCustomer.html) |  | [optional] |
| **social_handle** | [**SocialHandle**](SocialHandle.html) |  | [optional] |
| **addresses** | **Array&lt;String&gt;** |  | [optional] |
| **phone_numbers** | **Array&lt;String&gt;** |  | [optional] |
| **email_addresses** | **Array&lt;String&gt;** |  | [optional] |
{: class="table table-striped"}


