---
title: FaxStatus
---
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


