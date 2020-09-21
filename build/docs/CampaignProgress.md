---
title: CampaignProgress
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CampaignProgress

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **campaign** | [**DomainEntityRef**](DomainEntityRef.html) | Identifier of the campaign | |
| **contact_list** | [**DomainEntityRef**](DomainEntityRef.html) | Identifier of the contact list | |
| **number_of_contacts_called** | **Integer** | Number of contacts called during the campaign | [optional] |
| **number_of_contacts_messaged** | **Integer** | Number of contacts messaged during the campaign | [optional] |
| **total_number_of_contacts** | **Integer** | Total number of contacts in the campaign | [optional] |
| **percentage** | **Integer** | Percentage of contacts processed during the campaign | [optional] |
{: class="table table-striped"}


