---
title: DialogflowAgent
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::DialogflowAgent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **project** | [**DialogflowProject**](DialogflowProject.html) | The project this Dialogflow agent belongs to | [optional] |
| **languages** | **Array&lt;String&gt;** | The supported languages of the Dialogflow agent | [optional] |
| **intents** | [**Array&lt;DialogflowIntent&gt;**](DialogflowIntent.html) | An array of Intents associated with this agent | [optional] |
| **environments** | **Array&lt;String&gt;** | Available environments for this agent | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


