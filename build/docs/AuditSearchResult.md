---
title: AuditSearchResult
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::AuditSearchResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **page_number** | **Integer** | Which page was returned. | [optional] |
| **page_size** | **Integer** | The number of results in a page. | [optional] |
| **total** | **Integer** | The total number of results. | [optional] |
| **page_count** | **Integer** | The number of pages of results. | [optional] |
| **facet_info** | [**Array&lt;FacetInfo&gt;**](FacetInfo.html) |  | [optional] |
| **audit_messages** | [**Array&lt;AuditMessage&gt;**](AuditMessage.html) |  | [optional] |
{: class="table table-striped"}


