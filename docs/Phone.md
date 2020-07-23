---
title: Phone
---
## PureCloud::Phone

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the entity. | |
| **description** | **String** | The resource&#39;s description. | [optional] |
| **version** | **Integer** | The current version of the resource. | [optional] |
| **date_created** | **DateTime** | The date the resource was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | The date of the last modification to the resource. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_by** | **String** | The ID of the user that last modified the resource. | [optional] |
| **created_by** | **String** | The ID of the user that created the resource. | [optional] |
| **state** | **String** | Indicates if the resource is active, inactive, or deleted. | [optional] |
| **modified_by_app** | **String** | The application that last modified the resource. | [optional] |
| **created_by_app** | **String** | The application that created the resource. | [optional] |
| **site** | [**DomainEntityRef**](DomainEntityRef.html) | The site associated to the phone. | |
| **phone_base_settings** | [**DomainEntityRef**](DomainEntityRef.html) | Phone Base Settings | |
| **line_base_settings** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **phone_meta_base** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **lines** | [**Array&lt;Line&gt;**](Line.html) | Lines | |
| **status** | [**PhoneStatus**](PhoneStatus.html) | The status of the phone and lines from the primary Edge. | [optional] |
| **secondary_status** | [**PhoneStatus**](PhoneStatus.html) | The status of the phone and lines from the secondary Edge. | [optional] |
| **user_agent_info** | [**UserAgentInfo**](UserAgentInfo.html) | User Agent Information for this phone. This includes model, firmware version, and manufacturer. | [optional] |
| **properties** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **capabilities** | [**PhoneCapabilities**](PhoneCapabilities.html) |  | [optional] |
| **web_rtc_user** | [**DomainEntityRef**](DomainEntityRef.html) | This is the user associated with a WebRTC type phone.  It is required for all WebRTC phones. | [optional] |
| **primary_edge** | [**Edge**](Edge.html) |  | [optional] |
| **secondary_edge** | [**Edge**](Edge.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


