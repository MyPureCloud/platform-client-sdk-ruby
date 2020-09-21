---
title: Condition
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::Condition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | The type of the condition. | [optional] |
| **inverted** | **BOOLEAN** | If true, inverts the result of evaluating this Condition. Default is false. | [optional] |
| **attribute_name** | **String** | An attribute name associated with this Condition. Required for a contactAttributeCondition. | [optional] |
| **value** | **String** | A value associated with this Condition. This could be text, a number, or a relative time. Not used for a DataActionCondition. | [optional] |
| **value_type** | **String** | The type of the value associated with this Condition. Not used for a DataActionCondition. | [optional] |
| **operator** | **String** | An operation with which to evaluate the Condition. Not used for a DataActionCondition. | [optional] |
| **codes** | **Array&lt;String&gt;** | List of wrap-up code identifiers. Required for a wrapupCondition. | [optional] |
| **property** | **String** | A value associated with the property type of this Condition. Required for a contactPropertyCondition. | [optional] |
| **property_type** | **String** | The type of the property associated with this Condition. Required for a contactPropertyCondition. | [optional] |
{: class="table table-striped"}


