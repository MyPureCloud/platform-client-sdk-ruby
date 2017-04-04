---
title: Campaign
---
## PureCloud::Campaign

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **date_created** | **DateTime** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Integer** | Required for updates, must match the version number of the most recent update | [optional] |
| **contact_list** | [**UriReference**](UriReference.html) | identifier of the contact list for the campaign | |
| **queue** | [**UriReference**](UriReference.html) | identifier of the agent assignment queue, required for all dialing modes other than agentless | |
| **dialing_mode** | **String** | dialing mode of the campaign | |
| **script** | [**UriReference**](UriReference.html) | identifier of the campaign script, required for all dialing modes other than agentless | |
| **edge_group** | [**UriReference**](UriReference.html) | identifier of the edge group, required for all dialing modes other than preview | |
| **campaign_status** | **String** | status of the campaign; can be set to &#39;on&#39; or &#39;off&#39; | |
| **phone_columns** | [**Array&lt;PhoneColumn&gt;**](PhoneColumn.html) | the contact list phone columns to be called for the campaign | |
| **abandon_rate** | **Float** | the targeted abandon rate percentage | [optional] |
| **dnc_lists** | [**Array&lt;UriReference&gt;**](UriReference.html) | identifiers of the do not call lists | [optional] |
| **callable_time_set** | [**UriReference**](UriReference.html) | the identifier of the callable time set | [optional] |
| **call_analysis_response_set** | [**UriReference**](UriReference.html) | the identifier of the call analysis response set, required for all dialing modes other than preview | |
| **errors** | [**Array&lt;RestErrorDetail&gt;**](RestErrorDetail.html) | a list of current error conditions associated with the campaign | [optional] |
| **caller_name** | **String** | caller id name to be displayed on the outbound call | [optional] |
| **caller_address** | **String** | caller id phone number to be displayed on the outbound call | [optional] |
| **outbound_line_count** | **Integer** | for agentless campaigns, the number of outbound lines to be concurrently dialed | [optional] |
| **rule_sets** | [**Array&lt;UriReference&gt;**](UriReference.html) | identifiers of the rule sets | [optional] |
| **skip_preview_disabled** | **BOOLEAN** | for preview campaigns, indicator of whether the agent can skip a preview without placing a call | [optional] |
| **preview_time_out_seconds** | **Integer** | for preview campaigns, number of seconds before a call will be automatically placed. A value of 0 indicates no automatic placement of calls | [optional] |
| **contact_sort** | [**ContactSort**](ContactSort.html) | information determining the order in which the contacts will be dialed | [optional] |
| **contact_sorts** | [**Array&lt;ContactSort&gt;**](ContactSort.html) | column prioritized information determining the order in which the contacts will be dialed | [optional] |
| **no_answer_timeout** | **Integer** | for non-preview campaigns, how long to wait before dispositioning as &#39;no-answer&#39;, default 30 seconds | [optional] |
| **call_analysis_language** | **String** | The language the edge will use to analyse the call | [optional] |
| **priority** | **Integer** | The priority of this campaign relative to other campaigns | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


