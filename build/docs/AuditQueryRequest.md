---
title: AuditQueryRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::AuditQueryRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Date and time range of data to query. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **service_name** | **String** | Name of the service to query audits for. | |
| **filters** | [**Array&lt;AuditQueryFilter&gt;**](AuditQueryFilter.html) | Additional filters for the query. | [optional] |
| **sort** | [**Array&lt;AuditQuerySort&gt;**](AuditQuerySort.html) | Sort parameter for the query. | [optional] |
{: class="table table-striped"}


