---
title: BuManagementUnitScheduleSummary
---
## PureCloud::BuManagementUnitScheduleSummary

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **management_unit** | [**ManagementUnitReference**](ManagementUnitReference.html) | The management unit to which this summary applies | [optional] |
| **agent_count** | **Integer** | The number of agents from this management unit that are in the schedule | [optional] |
| **start_date** | **DateTime** | The start of the schedule change in the management unit. Only populated in schedule update notifications. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **end_date** | **DateTime** | The end of the schedule change in the management unit. Only populated in schedule update notifications. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **agents** | [**Array&lt;UserReference&gt;**](UserReference.html) | The changed agents in the management unit. Only populated in schedule update notifications | [optional] |
{: class="table table-striped"}


