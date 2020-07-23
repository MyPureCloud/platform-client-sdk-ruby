---
title: Campaign
---
## PureCloud::Campaign

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the Campaign. | |
| **date_created** | **DateTime** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Integer** | Required for updates, must match the version number of the most recent update | [optional] |
| **contact_list** | [**DomainEntityRef**](DomainEntityRef.html) | The ContactList for this Campaign to dial. | |
| **queue** | [**DomainEntityRef**](DomainEntityRef.html) | The Queue for this Campaign to route calls to. Required for all dialing modes except agentless. | [optional] |
| **dialing_mode** | **String** | The strategy this Campaign will use for dialing. | |
| **script** | [**DomainEntityRef**](DomainEntityRef.html) | The Script to be displayed to agents that are handling outbound calls. Required for all dialing modes except agentless. | [optional] |
| **edge_group** | [**DomainEntityRef**](DomainEntityRef.html) | The EdgeGroup that will place the calls. Required for all dialing modes except preview. | [optional] |
| **site** | [**DomainEntityRef**](DomainEntityRef.html) | The identifier of the site to be used for dialing; can be set in place of an edge group. | [optional] |
| **campaign_status** | **String** | The current status of the Campaign. A Campaign may be turned &#39;on&#39; or &#39;off&#39;. Required for updates. | [optional] |
| **phone_columns** | [**Array&lt;PhoneColumn&gt;**](PhoneColumn.html) | The ContactPhoneNumberColumns on the ContactList that this Campaign should dial. | |
| **abandon_rate** | **Float** | The targeted abandon rate percentage. Required for progressive, power, and predictive campaigns. | [optional] |
| **dnc_lists** | [**Array&lt;DomainEntityRef&gt;**](DomainEntityRef.html) | DncLists for this Campaign to check before placing a call. | [optional] |
| **callable_time_set** | [**DomainEntityRef**](DomainEntityRef.html) | The callable time set for this campaign to check before placing a call. | [optional] |
| **call_analysis_response_set** | [**DomainEntityRef**](DomainEntityRef.html) | The call analysis response set to handle call analysis results from the edge. Required for all dialing modes except preview. | [optional] |
| **errors** | [**Array&lt;RestErrorDetail&gt;**](RestErrorDetail.html) | A list of current error conditions associated with the campaign. | [optional] |
| **caller_name** | **String** | The caller id name to be displayed on the outbound call. | |
| **caller_address** | **String** | The caller id phone number to be displayed on the outbound call. | |
| **outbound_line_count** | **Integer** | The number of outbound lines to be concurrently dialed. Only applicable to non-preview campaigns; only required for agentless. | [optional] |
| **rule_sets** | [**Array&lt;DomainEntityRef&gt;**](DomainEntityRef.html) | Rule sets to be applied while this campaign is dialing. | [optional] |
| **skip_preview_disabled** | **BOOLEAN** | Whether or not agents can skip previews without placing a call. Only applicable for preview campaigns. | [optional] |
| **preview_time_out_seconds** | **Integer** | The number of seconds before a call will be automatically placed on a preview. A value of 0 indicates no automatic placement of calls. Only applicable to preview campaigns. | [optional] |
| **always_running** | **BOOLEAN** | Indicates (when true) that the campaign will remain on after contacts are depleted, allowing additional contacts to be appended/added to the contact list and processed by the still-running campaign. The campaign can still be turned off manually. | [optional] |
| **contact_sort** | [**ContactSort**](ContactSort.html) | The order in which to sort contacts for dialing, based on a column. | [optional] |
| **contact_sorts** | [**Array&lt;ContactSort&gt;**](ContactSort.html) | The order in which to sort contacts for dialing, based on up to four columns. | [optional] |
| **no_answer_timeout** | **Integer** | How long to wait before dispositioning a call as &#39;no-answer&#39;. Default 30 seconds. Only applicable to non-preview campaigns. | [optional] |
| **call_analysis_language** | **String** | The language the edge will use to analyze the call. | [optional] |
| **priority** | **Integer** | The priority of this campaign relative to other campaigns that are running on the same queue. 5 is the highest priority, 1 the lowest. | [optional] |
| **contact_list_filters** | [**Array&lt;DomainEntityRef&gt;**](DomainEntityRef.html) | Filter to apply to the contact list before dialing. Currently a campaign can only have one filter applied. | [optional] |
| **division** | [**DomainEntityRef**](DomainEntityRef.html) | The division this campaign belongs to. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


