---
title: RequestConfig
---
## PureCloud::RequestConfig

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **request_url_template** | **String** | URL that may include placeholders for requests to 3rd party service | [optional] |
| **request_template** | **String** | Velocity template to define request body sent to 3rd party service. | [optional] |
| **request_template_uri** | **String** | URI to retrieve requestTemplate | [optional] |
| **request_type** | **String** | HTTP method to use for request | [optional] |
| **headers** | **Hash&lt;String, String&gt;** | Headers to include in request in (Header Name, Value) pairs. | [optional] |
{: class="table table-striped"}


