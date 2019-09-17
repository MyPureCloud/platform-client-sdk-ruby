---
title: PhoneStatus
---
## PureCloud::PhoneStatus

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **operational_status** | **String** | The Operational Status of this phone | [optional] |
| **edges_status** | **String** | The status of the primary or secondary Edges assigned to the phone lines. | [optional] |
| **event_creation_time** | **String** | Event Creation Time represents an ISO-8601 string. For example: UTC, UTC+01:00, or Europe/London | [optional] |
| **provision** | [**ProvisionInfo**](ProvisionInfo.html) | Provision information for this phone | [optional] |
| **line_statuses** | [**Array&lt;LineStatus&gt;**](LineStatus.html) | A list of LineStatus information for each of the lines of this phone | [optional] |
| **phone_assignment_to_edge_type** | **String** | The phone status&#39;s edge assignment type. | [optional] |
| **edge** | [**DomainEntityRef**](DomainEntityRef.html) | The URI of the edge that provided this status information. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


