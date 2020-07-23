---
title: DomainNetworkAddress
---
## PureCloud::DomainNetworkAddress

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | The type of address. | [optional] |
| **address** | **String** | An IPv4 or IPv6 IP address. When specifying an address of type \&quot;ip\&quot;, use CIDR format for the subnet mask. | [optional] |
| **persistent** | **BOOLEAN** | True if this address will persist on Edge restart.  Addresses assigned by DHCP will be returned as false. | [optional] |
| **family** | **Integer** | The address family for this address. | [optional] |
{: class="table table-striped"}


