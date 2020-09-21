---
title: LexBotAlias
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::LexBotAlias

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **bot** | [**LexBot**](LexBot.html) | The Lex bot this is an alias for | [optional] |
| **bot_version** | **String** | The version of the Lex bot this alias points at | [optional] |
| **status** | **String** | The status of the Lex bot alias | |
| **failure_reason** | **String** | If the status is FAILED, Amazon Lex explains why it failed to build the bot | [optional] |
| **language** | **String** | The target language of the Lex bot | [optional] |
| **intents** | [**Array&lt;LexIntent&gt;**](LexIntent.html) | An array of Intents associated with this bot alias | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


