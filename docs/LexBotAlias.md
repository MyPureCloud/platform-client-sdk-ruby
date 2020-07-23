---
title: LexBotAlias
---
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


