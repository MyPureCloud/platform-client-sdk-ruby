---
title: IVR
---
## PureCloud::IVR

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
| **dnis** | **Array&lt;String&gt;** | The phone number(s) to contact the IVR by.  Each phone number must be unique and not in use by another resource.  For example, a user and an iVR cannot have the same phone number. | [optional] |
| **open_hours_flow** | [**DomainEntityRef**](DomainEntityRef.html) | The Architect flow to execute during the hours an organization is open. | [optional] |
| **closed_hours_flow** | [**DomainEntityRef**](DomainEntityRef.html) | The Architect flow to execute during the hours an organization is closed. | [optional] |
| **holiday_hours_flow** | [**DomainEntityRef**](DomainEntityRef.html) | The Architect flow to execute during an organization&#39;s holiday hours. | [optional] |
| **schedule_group** | [**DomainEntityRef**](DomainEntityRef.html) | The schedule group defining the open and closed hours for an organization.  If this is provided, an open flow and a closed flow must be specified as well. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


