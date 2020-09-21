---
title: TrustorAuditQueryRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::TrustorAuditQueryRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **trustor_organization_id** | **String** | Limit returned audits to this trustor organizationId. | |
| **trustee_user_ids** | **Array&lt;String&gt;** | Limit returned audits to these trustee userIds. | |
| **start_date** | **DateTime** | Starting date/time for the audit search. ISO-8601 formatted date-time, UTC. | [optional] |
| **end_date** | **DateTime** | Ending date/time for the audit search. ISO-8601 formatted date-time, UTC. | [optional] |
| **query_phrase** | **String** | Word or phrase to look for in audit bodies. | [optional] |
| **facets** | [**Array&lt;Facet&gt;**](Facet.html) | Facet information to be returned with the query results. | [optional] |
| **filters** | [**Array&lt;Filter&gt;**](Filter.html) | Additional custom filters to be applied to the query. | [optional] |
{: class="table table-striped"}


