---
title: ContactListFilterPredicate
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ContactListFilterPredicate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **column** | **String** | Contact list column from the ContactListFilter&#39;s contactList. | [optional] |
| **column_type** | **String** | The type of data in the contact column. | [optional] |
| **operator** | **String** | The operator for this ContactListFilterPredicate. | [optional] |
| **value** | **String** | Value with which to compare the contact&#39;s data. This could be text, a number, or a relative time. A value for relative time should follow the format PxxDTyyHzzM, where xx, yy, and zz specify the days, hours and minutes. For example, a value of P01DT08H30M corresponds to 1 day, 8 hours, and 30 minutes from now. To specify a time in the past, include a negative sign before each numeric value. For example, a value of P-01DT-08H-30M corresponds to 1 day, 8 hours, and 30 minutes in the past. You can also do things like P01DT00H-30M, which would correspond to 23 hours and 30 minutes from now (1 day - 30 minutes). | [optional] |
| **range** | [**ContactListFilterRange**](ContactListFilterRange.html) | A range of values. Required for operators BETWEEN and IN. | [optional] |
| **inverted** | **BOOLEAN** | Inverts the result of the predicate (i.e., if the predicate returns true, inverting it will return false). | [optional] |
{: class="table table-striped"}


