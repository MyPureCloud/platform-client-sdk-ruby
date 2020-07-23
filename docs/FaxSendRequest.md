---
title: FaxSendRequest
---
## PureCloud::FaxSendRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **addresses** | **Array&lt;String&gt;** | A list of outbound fax dialing addresses. E.g. +13175555555 or 3175555555 | |
| **document_id** | **String** | DocumentId of Content Management artifact. If Content Management document is not used for faxing, documentId should be null | [optional] |
| **content_type** | **String** | The content type that is going to be uploaded. If Content Management document is used for faxing, contentType will be ignored | [optional] |
| **workspace** | [**Workspace**](Workspace.html) | Workspace in which the document should be stored. If Content Management document is used for faxing, workspace will be ignored | [optional] |
| **cover_sheet** | [**CoverSheet**](CoverSheet.html) | Data for coversheet generation. | [optional] |
| **time_zone_offset_minutes** | **Integer** | Time zone offset minutes from GMT | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


