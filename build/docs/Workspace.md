---
title: Workspace
---
## PureCloud::Workspace

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The current name of the workspace. | |
| **type** | **String** |  | [optional] |
| **is_current_user_workspace** | **BOOLEAN** |  | [optional] |
| **user** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **bucket** | **String** |  | [optional] |
| **date_created** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **summary** | [**WorkspaceSummary**](WorkspaceSummary.html) |  | [optional] |
| **acl** | **Array&lt;String&gt;** |  | [optional] |
| **description** | **String** |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


