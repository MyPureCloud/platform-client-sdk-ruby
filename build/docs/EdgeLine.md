---
title: EdgeLine
---
## PureCloud::EdgeLine

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
| **schema** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **properties** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **edge** | [**Edge**](Edge.html) |  | [optional] |
| **edge_group** | [**EdgeGroup**](EdgeGroup.html) |  | [optional] |
| **line_type** | **String** |  | [optional] |
| **endpoint** | [**Endpoint**](Endpoint.html) |  | [optional] |
| **ip_address** | **String** |  | [optional] |
| **logical_interface_id** | **String** |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


