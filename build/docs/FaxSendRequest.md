---
title: FaxSendRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


