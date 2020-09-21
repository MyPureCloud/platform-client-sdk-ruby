---
title: CampaignDiagnostics
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CampaignDiagnostics

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **callable_contacts** | [**CallableContactsDiagnostic**](CallableContactsDiagnostic.html) | Campaign properties that can impact which contacts are callable | [optional] |
| **queue_utilization_diagnostic** | [**QueueUtilizationDiagnostic**](QueueUtilizationDiagnostic.html) | Information regarding the campaign&#39;s queue | [optional] |
| **rule_set_diagnostics** | [**Array&lt;RuleSetDiagnostic&gt;**](RuleSetDiagnostic.html) | Information regarding the campaign&#39;s rule sets | [optional] |
| **outstanding_interactions_count** | **Integer** | Current number of outstanding interactions on the campaign | [optional] |
| **scheduled_interactions_count** | **Integer** | Current number of scheduled interactions on the campaign | [optional] |
{: class="table table-striped"}


