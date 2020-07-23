---
title: PostTextRequest
---
## PureCloud::PostTextRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **bot_id** | **String** | ID of the bot to send the text to. | |
| **bot_alias** | **String** | Alias/Version of the bot | [optional] |
| **integration_id** | **String** | the integration service id for the bot&#39;s credentials | |
| **bot_session_id** | **String** | GUID for this bot&#39;s session | |
| **post_text_message** | [**PostTextMessage**](PostTextMessage.html) | Message to send to the bot | |
| **language_code** | **String** | The launguage code the bot will run under | [optional] |
| **bot_session_timeout_minutes** | **Integer** | Override timeout for the bot session. This should be greater than 10 minutes. | [optional] |
| **bot_channels** | **Array&lt;String&gt;** | The channels this bot is utilizing | [optional] |
| **bot_correlation_id** | **String** | Id for tracking the activity - this will be returned in the response | [optional] |
| **amazon_lex_request** | [**AmazonLexRequest**](AmazonLexRequest.html) |  | [optional] |
| **google_dialogflow** | [**GoogleDialogflowCustomSettings**](GoogleDialogflowCustomSettings.html) |  | [optional] |
{: class="table table-striped"}


