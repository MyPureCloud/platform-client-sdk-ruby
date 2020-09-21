---
title: CallableContactsDiagnostic
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CallableContactsDiagnostic

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **attempt_limits** | [**DomainEntityRef**](DomainEntityRef.html) | Attempt limits for the campaign&#39;s contact list | [optional] |
| **dnc_lists** | [**Array&lt;DomainEntityRef&gt;**](DomainEntityRef.html) | Do not call lists for the campaign | [optional] |
| **callable_time_set** | [**DomainEntityRef**](DomainEntityRef.html) | Callable time sets for the campaign | [optional] |
| **rule_sets** | [**Array&lt;DomainEntityRef&gt;**](DomainEntityRef.html) | Rule sets for the campaign | [optional] |
{: class="table table-striped"}


