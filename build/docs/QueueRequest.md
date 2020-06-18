---
title: QueueRequest
---
## PureCloud::QueueRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The queue name | |
| **division** | [**WritableDivision**](WritableDivision.html) | The division to which this entity belongs. | [optional] |
| **description** | **String** | The queue description. | [optional] |
| **date_created** | **DateTime** | The date the queue was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | The date of the last modification to the queue. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_by** | **String** | The ID of the user that last modified the queue. | [optional] |
| **created_by** | **String** | The ID of the user that created the queue. | [optional] |
| **member_count** | **Integer** | The number of users in the queue. | [optional] |
| **media_settings** | [**Hash&lt;String, MediaSetting&gt;**](MediaSetting.html) | The media settings for the queue. Valid key values: CALL, CALLBACK, CHAT, EMAIL, MESSAGE, SOCIAL_EXPRESSION, VIDEO_COMM | [optional] |
| **routing_rules** | [**Array&lt;RoutingRule&gt;**](RoutingRule.html) | The routing rules for the queue, used for routing to known or preferred agents. | [optional] |
| **bullseye** | [**Bullseye**](Bullseye.html) | The bulls-eye settings for the queue. | [optional] |
| **acw_settings** | [**AcwSettings**](AcwSettings.html) | The ACW settings for the queue. | [optional] |
| **skill_evaluation_method** | **String** | The skill evaluation method to use when routing conversations. | [optional] |
| **queue_flow** | [**DomainEntityRef**](DomainEntityRef.html) | The in-queue flow to use for conversations waiting in queue. | [optional] |
| **whisper_prompt** | [**DomainEntityRef**](DomainEntityRef.html) | The prompt used for whisper on the queue, if configured. | [optional] |
| **auto_answer_only** | **BOOLEAN** | Specifies whether the configured whisper should play for all ACD calls, or only for those which are auto-answered. | [optional] |
| **calling_party_name** | **String** | The name to use for caller identification for outbound calls from this queue. | [optional] |
| **calling_party_number** | **String** | The phone number to use for caller identification for outbound calls from this queue. | [optional] |
| **default_scripts** | [**Hash&lt;String, Script&gt;**](Script.html) | The default script Ids for the communication types. | [optional] |
| **outbound_messaging_addresses** | [**QueueMessagingAddresses**](QueueMessagingAddresses.html) | The messaging addresses for the queue. | [optional] |
| **outbound_email_address** | [**QueueEmailAddress**](QueueEmailAddress.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


