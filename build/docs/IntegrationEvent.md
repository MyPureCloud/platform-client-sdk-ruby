---
title: IntegrationEvent
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::IntegrationEvent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | Unique ID for this event | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
| **correlation_id** | **String** | Correlation ID for the event | [optional] |
| **timestamp** | **DateTime** | Time the event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **level** | **String** | Indicates the severity of the event. | [optional] |
| **event_code** | **String** | A classification for the event. Suitable for programmatic searching, sorting, or filtering | [optional] |
| **message** | [**MessageInfo**](MessageInfo.html) | Message indicating what happened | [optional] |
| **entities** | [**Array&lt;EventEntity&gt;**](EventEntity.html) | Collection of entities affected by or pertaining to the event (e.g. a list of Integrations or Bridge connectors) | [optional] |
| **context_attributes** | **Hash&lt;String, String&gt;** | Map of context attributes specific to this event. | [optional] |
| **detail_message** | [**MessageInfo**](MessageInfo.html) | Message with additional details about the event. (e.g. an exception cause.) | [optional] |
| **user** | [**User**](User.html) | User that took an action that resulted in the event. | [optional] |
{: class="table table-striped"}


