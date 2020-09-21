---
title: PromptAsset
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::PromptAsset

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **prompt_id** | **String** | Associated prompt ID | [optional] |
| **language** | **String** | Prompt resource language | [optional] |
| **media_uri** | **String** | URI of the resource audio | [optional] |
| **tts_string** | **String** | Text to speech of the resource | [optional] |
| **text** | **String** | Text of the resource | [optional] |
| **upload_status** | **String** | Audio upload status | [optional] |
| **upload_uri** | **String** | Upload URI for the resource audio | [optional] |
| **language_default** | **BOOLEAN** | Whether or not this resource locale is the default for the language | [optional] |
| **tags** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |
| **duration_seconds** | **Float** |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


