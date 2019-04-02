---
title: ActionMap
---
## PureCloud::ActionMap

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **version** | **Integer** | The version of the action map. | [optional] |
| **is_active** | **BOOLEAN** | Whether the action map is active. | [optional] |
| **display_name** | **String** | Display name of the action map. | |
| **trigger_with_segments** | **Array&lt;String&gt;** | Trigger action map if any segment in the list is assigned to a given customer. | |
| **trigger_with_event_conditions** | [**Array&lt;EventCondition&gt;**](EventCondition.html) | List of event conditions that must be satisfied to trigger the action map. | [optional] |
| **trigger_with_outcome_probability_conditions** | [**Array&lt;OutcomeProbabilityCondition&gt;**](OutcomeProbabilityCondition.html) | Probability conditions for outcomes that must be satisfied to trigger the action map. | [optional] |
| **page_url_conditions** | [**Array&lt;UrlCondition&gt;**](UrlCondition.html) | URL conditions that a page must match for web actions to be displayable. | |
| **activation** | [**Activation**](Activation.html) | Type of activation. | [optional] |
| **weight** | **Integer** | Weight of the action map with higher number denoting higher weight. | [optional] |
| **action** | [**ActionMapAction**](ActionMapAction.html) | The action that will be executed if this action map is triggered. | [optional] |
| **estimated_wait_time_limit** | **Integer** | The estimated wait time limit above which actions will not be offered. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
| **created_date** | **DateTime** | Timestamp indicating when the action map was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_date** | **DateTime** | Timestamp indicating when the action map was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **start_date** | **DateTime** | Timestamp at which the action map is scheduled to start firing. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **end_date** | **DateTime** | Timestamp at which the action map is scheduled to stop firing. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
{: class="table table-striped"}


