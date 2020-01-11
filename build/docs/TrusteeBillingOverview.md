---
title: TrusteeBillingOverview
---
## PureCloud::TrusteeBillingOverview

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **organization** | [**NamedEntity**](NamedEntity.html) | Organization | |
| **currency** | **String** | The currency type. | |
| **enabled_products** | **Array&lt;String&gt;** | The charge short names for products enabled during the specified period. | |
| **subscription_type** | **String** | The subscription type. | |
| **ramp_period_start_date** | **DateTime** | Date-time the ramp period starts. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **ramp_period_end_date** | **DateTime** | Date-time the ramp period ends. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **billing_period_start_date** | **DateTime** | Date-time the billing period started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **billing_period_end_date** | **DateTime** | Date-time the billing period ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **usages** | [**Array&lt;SubscriptionOverviewUsage&gt;**](SubscriptionOverviewUsage.html) | Usages for the specified period. | |
| **contract_amendment_date** | **DateTime** | Date-time the contract was last amended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **contract_effective_date** | **DateTime** | Date-time the contract became effective. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **contract_end_date** | **DateTime** | Date-time the contract ends. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **minimum_monthly_amount** | **String** | Minimum amount that will be charged for the month | [optional] |
| **in_ramp_period** | **BOOLEAN** |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


