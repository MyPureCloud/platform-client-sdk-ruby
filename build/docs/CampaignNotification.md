---
title: CampaignNotification
---
## PureCloud::CampaignNotification

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **date_created** | **DateTime** |  | [optional] |
| **date_modified** | **DateTime** |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **contact_list** | [**DocumentDataV2NotificationCreatedBy**](DocumentDataV2NotificationCreatedBy.html) |  | [optional] |
| **queue** | [**CampaignNotificationUriReference**](CampaignNotificationUriReference.html) |  | [optional] |
| **dialing_mode** | **String** |  | [optional] |
| **script** | [**CampaignNotificationUriReference**](CampaignNotificationUriReference.html) |  | [optional] |
| **edge_group** | [**CampaignNotificationUriReference**](CampaignNotificationUriReference.html) |  | [optional] |
| **campaign_status** | **String** |  | [optional] |
| **phone_columns** | [**Array&lt;CampaignNotificationPhoneColumns&gt;**](CampaignNotificationPhoneColumns.html) |  | [optional] |
| **abandon_rate** | **Float** |  | [optional] |
| **dnc_lists** | [**Array&lt;CampaignNotificationUriReference&gt;**](CampaignNotificationUriReference.html) |  | [optional] |
| **callable_time_set** | [**CampaignNotificationUriReference**](CampaignNotificationUriReference.html) |  | [optional] |
| **call_analysis_response_set** | [**CampaignNotificationUriReference**](CampaignNotificationUriReference.html) |  | [optional] |
| **caller_name** | **String** |  | [optional] |
| **caller_address** | **String** |  | [optional] |
| **outbound_line_count** | **Integer** |  | [optional] |
| **errors** | [**Array&lt;CampaignNotificationErrors&gt;**](CampaignNotificationErrors.html) |  | [optional] |
| **rule_sets** | [**Array&lt;CampaignNotificationUriReference&gt;**](CampaignNotificationUriReference.html) |  | [optional] |
| **skip_preview_disabled** | **BOOLEAN** |  | [optional] |
| **preview_time_out_seconds** | **Integer** |  | [optional] |
| **single_number_preview** | **BOOLEAN** |  | [optional] |
| **contact_sort** | [**CampaignNotificationContactSort**](CampaignNotificationContactSort.html) |  | [optional] |
| **contact_sorts** | [**Array&lt;CampaignNotificationContactSort&gt;**](CampaignNotificationContactSort.html) |  | [optional] |
| **no_answer_timeout** | **Integer** |  | [optional] |
| **call_analysis_language** | **String** |  | [optional] |
| **priority** | **Integer** |  | [optional] |
| **contact_list_filters** | [**Array&lt;CampaignNotificationUriReference&gt;**](CampaignNotificationUriReference.html) |  | [optional] |
| **additional_properties** | **Object** |  | [optional] |
{: class="table table-striped"}


