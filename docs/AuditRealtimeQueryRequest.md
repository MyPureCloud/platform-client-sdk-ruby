---
title: AuditRealtimeQueryRequest
---
## PureCloud::AuditRealtimeQueryRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Date and time range of data to query. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **service_name** | **String** | Name of the service to query audits for. | |
| **filters** | [**Array&lt;AuditQueryFilter&gt;**](AuditQueryFilter.html) | Additional filters for the query. | [optional] |
| **sort** | [**Array&lt;AuditQuerySort&gt;**](AuditQuerySort.html) | Sort parameter for the query. | [optional] |
| **page_number** | **Integer** | Page number | [optional] |
| **page_size** | **Integer** | Page size | [optional] |
{: class="table table-striped"}


