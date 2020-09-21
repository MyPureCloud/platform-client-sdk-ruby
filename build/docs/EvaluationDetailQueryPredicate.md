---
title: EvaluationDetailQueryPredicate
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::EvaluationDetailQueryPredicate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | Optional type, can usually be inferred | [optional] |
| **dimension** | **String** | Left hand side for dimension predicates | [optional] |
| **metric** | **String** | Left hand side for metric predicates | [optional] |
| **operator** | **String** | Optional operator, default is matches | [optional] |
| **value** | **String** | Right hand side for dimension or metric predicates | [optional] |
| **range** | [**NumericRange**](NumericRange.html) | Right hand side for dimension or metric predicates | [optional] |
{: class="table table-striped"}


