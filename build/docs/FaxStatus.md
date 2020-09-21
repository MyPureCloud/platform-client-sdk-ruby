---
title: FaxStatus
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::FaxStatus

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **direction** | **String** | The fax direction, either \&quot;send\&quot; or \&quot;receive\&quot;. | [optional] |
| **expected_pages** | **Integer** | Total number of expected pages, if known. | [optional] |
| **active_page** | **Integer** | Active page of the transmission. | [optional] |
| **lines_transmitted** | **Integer** | Number of lines that have completed transmission. | [optional] |
| **bytes_transmitted** | **Integer** | Number of bytes that have competed transmission. | [optional] |
| **baud_rate** | **Integer** | Current signaling rate of transmission, baud rate. | [optional] |
| **page_errors** | **Integer** | Number of page errors. | [optional] |
| **line_errors** | **Integer** | Number of line errors. | [optional] |
{: class="table table-striped"}


