---
title: TrunkMetricsRegisters
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::TrunkMetricsRegisters

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **proxy_address** | **String** | Server proxy address that this registers array element represents. | [optional] |
| **register_state** | **BOOLEAN** | True if last REGISTER message had positive response; false if error response or no response. | [optional] |
| **register_state_time** | **DateTime** | ISO 8601 format UTC absolute date &amp; time of the last change of the register state. | [optional] |
| **error_info** | [**TrunkErrorInfo**](TrunkErrorInfo.html) |  | [optional] |
{: class="table table-striped"}


