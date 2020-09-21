---
title: PostTextRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


