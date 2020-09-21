---
title: CreateCallbackOnConversationCommand
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CreateCallbackOnConversationCommand

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **script_id** | **String** | The identifier of the script to be used for the callback | [optional] |
| **queue_id** | **String** | The identifier of the queue to be used for the callback. Either queueId or routingData is required. | [optional] |
| **routing_data** | [**RoutingData**](RoutingData.html) | The routing data to be used for the callback. Either queueId or routingData is required. | [optional] |
| **callback_user_name** | **String** | The name of the party to be called back. | [optional] |
| **callback_numbers** | **Array&lt;String&gt;** | A list of phone numbers for the callback. | |
| **callback_scheduled_time** | **DateTime** | The scheduled date-time for the callback as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **country_code** | **String** | The country code to be associated with the callback numbers. | [optional] |
| **validate_callback_numbers** | **BOOLEAN** | Whether or not to validate the callback numbers for phone number format. | [optional] |
| **data** | **Hash&lt;String, String&gt;** | A map of key-value pairs containing additional data that can be associated to the callback. These values will appear in the attributes property on the conversation participant. Example: { \&quot;notes\&quot;: \&quot;ready to close the deal!\&quot;, \&quot;customerPreferredName\&quot;: \&quot;Doc\&quot; } | [optional] |
{: class="table table-striped"}


