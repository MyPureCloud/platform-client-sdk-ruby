---
title: RequestConfig
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


