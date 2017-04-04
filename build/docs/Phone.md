---
title: Phone
---
## PureCloud::Phone

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the entity. | |
| **description** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **date_created** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_by** | **String** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **modified_by_app** | **String** |  | [optional] |
| **created_by_app** | **String** |  | [optional] |
| **site** | [**UriReference**](UriReference.html) | The site associated to the phone. | |
| **phone_base_settings** | [**UriReference**](UriReference.html) | Phone Base Settings | |
| **line_base_settings** | [**UriReference**](UriReference.html) |  | [optional] |
| **phone_meta_base** | [**UriReference**](UriReference.html) |  | [optional] |
| **lines** | [**Array&lt;Line&gt;**](Line.html) | Lines | |
| **status** | [**PhoneStatus**](PhoneStatus.html) | The status of the phone and lines from the primary Edge. | [optional] |
| **secondary_status** | [**PhoneStatus**](PhoneStatus.html) | The status of the phone and lines from the secondary Edge. | [optional] |
| **user_agent_info** | [**UserAgentInfo**](UserAgentInfo.html) | User Agent Information for this phone. This includes model, firmware version, and manufacturer. | [optional] |
| **properties** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **capabilities** | [**PhoneCapabilities**](PhoneCapabilities.html) |  | [optional] |
| **web_rtc_user** | [**UriReference**](UriReference.html) | This is the user associated with a WebRTC type phone.  It is required for all WebRTC phones. | [optional] |
| **primary_edge** | [**Edge**](Edge.html) |  | [optional] |
| **secondary_edge** | [**Edge**](Edge.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


