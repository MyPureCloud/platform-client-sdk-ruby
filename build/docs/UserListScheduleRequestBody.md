---
title: UserListScheduleRequestBody
---
## PureCloud::UserListScheduleRequestBody

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **user_ids** | **Array&lt;String&gt;** | The user ids for which to fetch schedules | |
| **start_date** | **DateTime** | Beginning of the range of schedules to fetch, in ISO-8601 format | |
| **end_date** | **DateTime** | End of the range of schedules to fetch, in ISO-8601 format | |
| **load_full_weeks** | **BOOLEAN** | Whether to load the full week&#39;s schedule (for the requested users) of any week overlapping the start/end date query parameters, defaults to false | [optional] |
{: class="table table-striped"}


