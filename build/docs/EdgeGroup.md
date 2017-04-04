---
title: EdgeGroup
---
## PureCloud::EdgeGroup

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
| **managed** | **BOOLEAN** | Is this edge group being managed remotely. | [optional] |
| **edge_trunk_base_assignment** | [**TrunkBaseAssignment**](TrunkBaseAssignment.html) | A trunk base settings assignment of trunkType \&quot;EDGE\&quot; to use for edge-to-edge communication. | |
| **phone_trunk_bases** | [**Array&lt;TrunkBase&gt;**](TrunkBase.html) | Trunk base settings of trunkType \&quot;PHONE\&quot; to inherit to edge logical interface for phone communication. | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


