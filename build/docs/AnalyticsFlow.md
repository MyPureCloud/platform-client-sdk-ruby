---
title: AnalyticsFlow
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::AnalyticsFlow

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **flow_id** | **String** | The unique identifier of this flow | [optional] |
| **flow_name** | **String** | The name of this flow | [optional] |
| **flow_version** | **String** | The version of this flow | [optional] |
| **flow_type** | **String** | The type of this flow | [optional] |
| **exit_reason** | **String** | The exit reason for this flow, e.g. DISCONNECT | [optional] |
| **entry_reason** | **String** | The particular entry reason for this flow, e.g. an address, userId, or flowId | [optional] |
| **entry_type** | **String** | The entry type for this flow | [optional] |
| **transfer_type** | **String** | The type of transfer for flows that ended with a transfer | [optional] |
| **transfer_target_name** | **String** | The name of a transfer target | [optional] |
| **transfer_target_address** | **String** | The address of a transfer target | [optional] |
| **issued_callback** | **BOOLEAN** | Flag indicating whether the flow issued a callback | [optional] |
| **starting_language** | **String** | Flow starting language, e.g. en-us | [optional] |
| **ending_language** | **String** | Flow ending language, e.g. en-us | [optional] |
| **outcomes** | [**Array&lt;AnalyticsFlowOutcome&gt;**](AnalyticsFlowOutcome.html) | Flow outcomes | [optional] |
{: class="table table-striped"}


