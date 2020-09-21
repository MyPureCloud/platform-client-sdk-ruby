---
title: ContentActions
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ContentActions

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **url** | **String** | A URL for a web page to redirect the user to | [optional] |
| **url_target** | **String** | The target window or tab within the URL&#39;s web page. If empty will open a blank page or tab. | [optional] |
| **textback** | **String** | Text to be sent back in reply when a list item is selected | [optional] |
| **command_name** | **String** | Execute an organization&#39;s specific command | [optional] |
| **context** | **Hash&lt;String, Object&gt;** | Additional context for the command | [optional] |
{: class="table table-striped"}


