---
title: ContactListFilter
---
## PureCloud::ContactListFilter

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the list. | |
| **date_created** | **DateTime** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Integer** | Required for updates, must match the version number of the most recent update | [optional] |
| **contact_list** | [**DomainEntityRef**](DomainEntityRef.html) | The contact list the filter is based on. | |
| **clauses** | [**Array&lt;ContactListFilterClause&gt;**](ContactListFilterClause.html) | Groups of conditions to filter the contacts by. | [optional] |
| **filter_type** | **String** | How to join clauses together. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


