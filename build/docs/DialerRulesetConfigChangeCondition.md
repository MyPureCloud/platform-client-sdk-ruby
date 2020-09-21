---
title: DialerRulesetConfigChangeCondition
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


