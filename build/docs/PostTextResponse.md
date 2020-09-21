---
title: PostTextResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


