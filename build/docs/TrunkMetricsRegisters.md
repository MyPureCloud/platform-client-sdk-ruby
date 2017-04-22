---
title: TrunkMetricsRegisters
---
## PureCloud::TrunkMetricsRegisters

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **proxy_address** | **String** | Server proxy address that this registers array element represents. | [optional] |
| **register_state** | **BOOLEAN** | True if last REGISTER message had positive response; false if error response or no response. | [optional] |
| **register_state_time** | **DateTime** | ISO 8601 format UTC absolute date &amp; time of the last change of the register state. | [optional] |
| **error_info** | [**TrunkErrorInfo**](TrunkErrorInfo.html) |  | [optional] |
{: class="table table-striped"}


