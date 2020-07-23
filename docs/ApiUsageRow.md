---
title: ApiUsageRow
---
## PureCloud::ApiUsageRow

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **client_id** | **String** | Client Id associated with this query result | [optional] |
| **client_name** | **String** | Client Name associated with this query result | [optional] |
| **organization_id** | **String** | Organization Id associated with this query result | [optional] |
| **user_id** | **String** | User Id associated with this query result | [optional] |
| **template_uri** | **String** | Template Uri associated with this query result | [optional] |
| **http_method** | **String** | HTTP Method associated with this query result | [optional] |
| **status200** | **Integer** | Number of requests resulting in a 2xx HTTP status code | [optional] |
| **status300** | **Integer** | Number of requests resulting in a 3xx HTTP status code | [optional] |
| **status400** | **Integer** | Number of requests resulting in a 4xx HTTP status code | [optional] |
| **status500** | **Integer** | Number of requests resulting in a 5xx HTTP status code | [optional] |
| **status429** | **Integer** | Number of requests resulting in a 429 HTTP status code, this is a subset of the count returned with status400 | [optional] |
| **requests** | **Integer** | Total number of requests | [optional] |
| **date** | **DateTime** | Date of requests, based on granularity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
{: class="table table-striped"}


