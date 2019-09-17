---
title: BillingUsageReport
---
## PureCloud::BillingUsageReport

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **start_date** | **DateTime** | The period start date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **end_date** | **DateTime** | The period end date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **status** | **String** | Generation status of report | [optional] |
| **usages** | [**Array&lt;BillingUsage&gt;**](BillingUsage.html) | The usages for the given period. | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


