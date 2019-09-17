---
title: GDPRRequest
---
## PureCloud::GDPRRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **created_by** | [**DomainEntityRef**](DomainEntityRef.html) | The user that created this request | |
| **replacement_terms** | [**Array&lt;ReplacementTerm&gt;**](ReplacementTerm.html) | The replacement terms for the provided search terms, in the case of a GDPR_UPDATE request | [optional] |
| **request_type** | **String** | The type of GDPR request | |
| **created_date** | **DateTime** | When the request was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **status** | **String** | The status of the request | |
| **subject** | [**GDPRSubject**](GDPRSubject.html) | The subject of the GDPR request | |
| **results_url** | **String** | The location where the results of the request can be retrieved | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


