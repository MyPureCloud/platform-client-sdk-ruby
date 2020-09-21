---
title: Schema
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::Schema

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **title** | **String** | A core type&#39;s title | [optional] |
| **description** | **String** | A core type&#39;s description | [optional] |
| **type** | **Array&lt;String&gt;** | An array of fundamental JSON Schema primitive types on which the core type is based | [optional] |
| **items** | [**Items**](Items.html) | Denotes the type and pattern of the items in an enum core type | [optional] |
| **pattern** | **String** | For the \&quot;date\&quot; and \&quot;datetime\&quot; core types, denotes the regex prescribing the allowable date/datetime format | [optional] |
{: class="table table-striped"}


