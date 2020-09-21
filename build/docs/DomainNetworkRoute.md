---
title: DomainNetworkRoute
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::DomainNetworkRoute

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **prefix** | **String** | The IPv4 or IPv6 route prefix in CIDR notation. | [optional] |
| **nexthop** | **String** | The IPv4 or IPv6 nexthop IP address. | [optional] |
| **persistent** | **BOOLEAN** | True if this route will persist on Edge restart.  Routes assigned by DHCP will be returned as false. | [optional] |
| **metric** | **Integer** | The metric being used for route. Lower values will have a higher priority. | [optional] |
| **family** | **Integer** | The address family for this route. | [optional] |
{: class="table table-striped"}


