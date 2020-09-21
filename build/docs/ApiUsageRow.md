---
title: ApiUsageRow
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


