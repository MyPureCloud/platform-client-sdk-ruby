---
title: FacebookId
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::FacebookId

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **ids** | [**Array&lt;FacebookScopedId&gt;**](FacebookScopedId.html) | The set of scopedIds that this person has. Each scopedId is specific to a page or app that the user interacts with. | [optional] |
| **display_name** | **String** | The displayName of this person&#39;s Facebook account. Roughly translates to user.first_name + &#39; &#39; + user.last_name in the Facebook API. | [optional] |
{: class="table table-striped"}


