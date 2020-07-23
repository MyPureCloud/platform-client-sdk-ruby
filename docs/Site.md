---
title: Site
---
## PureCloud::Site

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
| **primary_sites** | [**Array&lt;DomainEntityRef&gt;**](DomainEntityRef.html) |  | [optional] |
| **secondary_sites** | [**Array&lt;DomainEntityRef&gt;**](DomainEntityRef.html) |  | [optional] |
| **primary_edges** | [**Array&lt;Edge&gt;**](Edge.html) |  | [optional] |
| **secondary_edges** | [**Array&lt;Edge&gt;**](Edge.html) |  | [optional] |
| **addresses** | [**Array&lt;Contact&gt;**](Contact.html) |  | [optional] |
| **edges** | [**Array&lt;Edge&gt;**](Edge.html) |  | [optional] |
| **edge_auto_update_config** | [**EdgeAutoUpdateConfig**](EdgeAutoUpdateConfig.html) | Recurrance rule, time zone, and start/end settings for automatic edge updates for this site | [optional] |
| **media_regions_use_latency_based** | **BOOLEAN** |  | [optional] |
| **location** | [**LocationDefinition**](LocationDefinition.html) | Location | |
| **managed** | **BOOLEAN** |  | [optional] |
| **ntp_settings** | [**NTPSettings**](NTPSettings.html) | Network Time Protocol settings for the site | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


