---
title: DialerRulesetConfigChangeCondition
---
## PureCloud::DialerRulesetConfigChangeCondition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** |  | [optional] |
| **inverted** | **BOOLEAN** |  | [optional] |
| **attribute_name** | **String** |  | [optional] |
| **value** | **String** |  | [optional] |
| **value_type** | **String** |  | [optional] |
| **operator** | **String** |  | [optional] |
| **codes** | **Array&lt;String&gt;** |  | [optional] |
| **property_type** | **String** |  | [optional] |
| **property** | **String** |  | [optional] |
| **data_not_found_resolution** | **BOOLEAN** |  | [optional] |
| **contact_id_field** | **String** |  | [optional] |
| **call_analysis_result_field** | **String** |  | [optional] |
| **agent_wrapup_field** | **String** |  | [optional] |
| **contact_column_to_data_action_field_mappings** | [**Array&lt;DialerRulesetConfigChangeContactColumnToDataActionFieldMapping&gt;**](DialerRulesetConfigChangeContactColumnToDataActionFieldMapping.html) |  | [optional] |
| **predicates** | [**Array&lt;DialerRulesetConfigChangeDataActionConditionPredicate&gt;**](DialerRulesetConfigChangeDataActionConditionPredicate.html) |  | [optional] |
| **data_action** | [**DialerRulesetConfigChangeUriReference**](DialerRulesetConfigChangeUriReference.html) |  | [optional] |
| **additional_properties** | **Object** |  | [optional] |
{: class="table table-striped"}


