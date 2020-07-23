---
title: DomainCapabilities
---
## PureCloud::DomainCapabilities

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enabled** | **BOOLEAN** | True if this address family on the interface is enabled. | [optional] |
| **dhcp** | **BOOLEAN** | True if this address family on the interface is using DHCP. | [optional] |
| **metric** | **Integer** | The metric being used for the address family on this interface. Lower values will have a higher priority. If autoMetric is true, this value will be the automatically calculated metric. To set this value be sure autoMetric is false. If no value is returned, metric configuration is not supported on this Edge. | [optional] |
| **auto_metric** | **BOOLEAN** | True if the metric is being calculated automatically for the address family on this interface. | [optional] |
| **supports_metric** | **BOOLEAN** | True if metric configuration is supported. | [optional] |
| **ping_enabled** | **BOOLEAN** | Set to true to enable this address family on this interface to respond to ping requests. | [optional] |
{: class="table table-striped"}


