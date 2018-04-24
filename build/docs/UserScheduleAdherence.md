---
title: UserScheduleAdherence
---
## PureCloud::UserScheduleAdherence

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **user** | [**User**](User.html) | The user for whom this status applies | [optional] |
| **management_unit** | [**ManagementUnit**](ManagementUnit.html) | The management unit to which this user belongs | [optional] |
| **scheduled_activity_category** | **String** | Activity for which the user is scheduled | [optional] |
| **system_presence** | **String** | Actual underlying system presence value | [optional] |
| **organization_secondary_presence_id** | **String** | Organization Secondary Presence Id. | [optional] |
| **routing_status** | **String** | Actual underlying routing status, used to determine whether a user is actually in adherence when OnQueue | [optional] |
| **actual_activity_category** | **String** | Activity in which the user is actually engaged | [optional] |
| **is_out_of_office** | **BOOLEAN** | Whether the user is marked OutOfOffice | [optional] |
| **adherence_state** | **String** | The user&#39;s current adherence state | [optional] |
| **impact** | **String** | The impact of the user&#39;s current adherenceState | [optional] |
| **time_of_adherence_change** | **DateTime** | Time when the user entered the current adherenceState in ISO-8601 format | [optional] |
| **presence_update_time** | **DateTime** | Time when presence was last updated.  Used to calculate time in current status. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


