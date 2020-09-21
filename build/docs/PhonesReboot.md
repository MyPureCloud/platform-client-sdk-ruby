---
title: PhonesReboot
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::PhonesReboot

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **phone_ids** | **Array&lt;String&gt;** | The list of phone Ids to reboot. | [optional] |
| **site_id** | **String** | ID of the site for which to reboot all phones at that site. no.active.edge and phone.cannot.resolve errors are ignored. | [optional] |
{: class="table table-striped"}


