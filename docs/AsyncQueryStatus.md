---
title: AsyncQueryStatus
---
## PureCloud::AsyncQueryStatus

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** | The current state of the asynchronous query | [optional] |
| **error_message** | **String** | The error associated with the current query, if the state is FAILED | [optional] |
| **expiration_date** | **DateTime** | The time at which results for this query will expire. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **submission_date** | **DateTime** | The time at which the query was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **completion_date** | **DateTime** | The time at which the query completed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
{: class="table table-striped"}


