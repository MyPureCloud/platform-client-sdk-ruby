---
title: DialerCampaignConfigChangeCampaign
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::DialerCampaignConfigChangeCampaign

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **date_created** | **DateTime** |  | [optional] |
| **date_modified** | **DateTime** |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **contact_list** | [**DialerCampaignConfigChangeUriReference**](DialerCampaignConfigChangeUriReference.html) |  | [optional] |
| **queue** | [**DialerCampaignConfigChangeUriReference**](DialerCampaignConfigChangeUriReference.html) |  | [optional] |
| **dialing_mode** | **String** |  | [optional] |
| **script** | [**DialerCampaignConfigChangeUriReference**](DialerCampaignConfigChangeUriReference.html) |  | [optional] |
| **edge_group** | [**DialerCampaignConfigChangeUriReference**](DialerCampaignConfigChangeUriReference.html) |  | [optional] |
| **site** | [**DialerCampaignConfigChangeUriReference**](DialerCampaignConfigChangeUriReference.html) |  | [optional] |
| **campaign_status** | **String** |  | [optional] |
| **phone_columns** | [**Array&lt;DialerCampaignConfigChangePhoneColumn&gt;**](DialerCampaignConfigChangePhoneColumn.html) |  | [optional] |
| **abandon_rate** | **Float** |  | [optional] |
| **dnc_lists** | [**Array&lt;DialerCampaignConfigChangeUriReference&gt;**](DialerCampaignConfigChangeUriReference.html) |  | [optional] |
| **callable_time_set** | [**DialerCampaignConfigChangeUriReference**](DialerCampaignConfigChangeUriReference.html) |  | [optional] |
| **call_analysis_response_set** | [**DialerCampaignConfigChangeUriReference**](DialerCampaignConfigChangeUriReference.html) |  | [optional] |
| **caller_name** | **String** |  | [optional] |
| **caller_address** | **String** |  | [optional] |
| **outbound_line_count** | **Integer** |  | [optional] |
| **errors** | [**Array&lt;DialerCampaignConfigChangeRestErrorDetail&gt;**](DialerCampaignConfigChangeRestErrorDetail.html) |  | [optional] |
| **rule_sets** | [**Array&lt;DialerCampaignConfigChangeUriReference&gt;**](DialerCampaignConfigChangeUriReference.html) |  | [optional] |
| **skip_preview_disabled** | **BOOLEAN** |  | [optional] |
| **preview_time_out_seconds** | **Integer** |  | [optional] |
| **single_number_preview** | **BOOLEAN** |  | [optional] |
| **contact_sort** | [**DialerCampaignConfigChangeContactSort**](DialerCampaignConfigChangeContactSort.html) |  | [optional] |
| **contact_sorts** | [**Array&lt;DialerCampaignConfigChangeContactSort&gt;**](DialerCampaignConfigChangeContactSort.html) |  | [optional] |
| **no_answer_timeout** | **Integer** |  | [optional] |
| **call_analysis_language** | **String** |  | [optional] |
| **priority** | **Integer** |  | [optional] |
| **contact_list_filters** | [**Array&lt;DialerCampaignConfigChangeUriReference&gt;**](DialerCampaignConfigChangeUriReference.html) |  | [optional] |
| **division** | [**DialerCampaignConfigChangeUriReference**](DialerCampaignConfigChangeUriReference.html) |  | [optional] |
| **agent_owned_column** | **String** |  | [optional] |
| **additional_properties** | **Object** |  | [optional] |
{: class="table table-striped"}


