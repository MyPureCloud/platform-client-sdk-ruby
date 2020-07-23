---
title: AuditQueryExecutionResultsResponse
---
## PureCloud::AuditQueryExecutionResultsResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | Id of the audit query execution request. | [optional] |
| **page_size** | **Integer** | Number of results in a page. | [optional] |
| **cursor** | **String** | Optional cursor to indicate where to resume the results. | [optional] |
| **entities** | [**Array&lt;AuditLogMessage&gt;**](AuditLogMessage.html) | List of audit messages. | [optional] |
{: class="table table-striped"}


