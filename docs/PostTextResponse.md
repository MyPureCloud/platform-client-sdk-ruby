---
title: PostTextResponse
---
## PureCloud::PostTextResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **bot_state** | **String** | The state of the bot after completion of the request | |
| **reply_messages** | [**Array&lt;PostTextMessage&gt;**](PostTextMessage.html) | The list of messages to respond with, if any | [optional] |
| **intent_name** | **String** | The name of the intent the bot is either processing or has processed, this will be blank if no intent could be detected. | [optional] |
| **slots** | **Hash&lt;String, String&gt;** | Data parameters detected and filled by the bot. | [optional] |
| **bot_correlation_id** | **String** | The optional ID specified in the request | [optional] |
| **amazon_lex** | **Hash&lt;String, Object&gt;** | Raw data response from AWS (if called) | [optional] |
| **google_dialog_flow** | **Hash&lt;String, Object&gt;** | Raw data response from Google Dialogflow (if called) | [optional] |
| **genesys_dialog_engine** | **Hash&lt;String, Object&gt;** | Raw data response from Genesys&#39; Dialogengine (if called) | [optional] |
{: class="table table-striped"}


