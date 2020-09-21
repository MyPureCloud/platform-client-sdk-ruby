---
title: AgentTimeOffRequestPatch
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::AgentTimeOffRequestPatch

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **marked_as_read** | **BOOLEAN** | Whether this request has been read by the agent | [optional] |
| **status** | **String** | The status of this time off request. Can only be canceled if the requested date has not already passed | [optional] |
| **notes** | **String** | Notes about the time off request. Can only be edited while the request is still pending | [optional] |
{: class="table table-striped"}


