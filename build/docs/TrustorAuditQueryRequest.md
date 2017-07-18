---
title: TrustorAuditQueryRequest
---
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


