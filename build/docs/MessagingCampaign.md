---
title: MessagingCampaign
---
## PureCloud::MessagingCampaign

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **date_created** | **DateTime** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Integer** | Required for updates, must match the version number of the most recent update | [optional] |
| **division** | [**DomainEntityRef**](DomainEntityRef.html) | The division this entity belongs to. | [optional] |
| **campaign_status** | **String** | The current status of the messaging campaign. A messaging campaign may be turned &#39;on&#39; or &#39;off&#39;. | [optional] |
| **callable_time_set** | [**DomainEntityRef**](DomainEntityRef.html) | The callable time set for this messaging campaign. | [optional] |
| **contact_list** | [**DomainEntityRef**](DomainEntityRef.html) | The contact list that this messaging campaign will send messages for. | |
| **dnc_lists** | [**Array&lt;DomainEntityRef&gt;**](DomainEntityRef.html) | The dnc lists to check before sending a message for this messaging campaign. | [optional] |
| **always_running** | **BOOLEAN** | Whether this messaging campaign is always running | [optional] |
| **contact_sorts** | [**Array&lt;ContactSort&gt;**](ContactSort.html) | The order in which to sort contacts for dialing, based on up to four columns. | [optional] |
| **messages_per_minute** | **Integer** | How many messages this messaging campaign will send per minute. | |
| **errors** | [**Array&lt;RestErrorDetail&gt;**](RestErrorDetail.html) | A list of current error conditions associated with this messaging campaign. | [optional] |
| **sms_config** | [**SmsConfig**](SmsConfig.html) | Configuration for this messaging campaign to send SMS messages. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


