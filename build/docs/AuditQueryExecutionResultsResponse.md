---
title: AuditQueryExecutionResultsResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::AuditQueryExecutionResultsResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | Id of the audit query execution request. | [optional] |
| **page_size** | **Integer** | Number of results in a page. | [optional] |
| **cursor** | **String** | Optional cursor to indicate where to resume the results. | [optional] |
| **entities** | [**Array&lt;AuditLogMessage&gt;**](AuditLogMessage.html) | List of audit messages. | [optional] |
{: class="table table-striped"}


