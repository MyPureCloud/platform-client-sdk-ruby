---
title: DialerAuditRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::DialerAuditRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **query_phrase** | **String** | The word or words to search for. | [optional] |
| **query_fields** | **Array&lt;String&gt;** | The fields in which to search for the queryPhrase. | [optional] |
| **facets** | [**Array&lt;AuditFacet&gt;**](AuditFacet.html) | The fields to facet on. | [optional] |
| **filters** | [**Array&lt;AuditFilter&gt;**](AuditFilter.html) | The fields to filter on. | [optional] |
{: class="table table-striped"}


