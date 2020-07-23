---
title: Recipient
---
## PureCloud::Recipient

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **flow** | [**Flow**](Flow.html) | An automate flow object which defines the set of actions to be taken, when a message is received by this provisioned phone number. | [optional] |
| **date_created** | **DateTime** | Date this recipient was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Date this recipient was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **created_by** | [**User**](User.html) | User that created this recipient | [optional] |
| **modified_by** | [**User**](User.html) | User that modified this recipient | [optional] |
| **messenger_type** | **String** | The messenger type for this recipient | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


