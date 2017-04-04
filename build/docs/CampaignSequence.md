---
title: CampaignSequence
---
## PureCloud::CampaignSequence

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **date_created** | **DateTime** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Integer** | Required for updates, must match the version number of the most recent update | [optional] |
| **campaigns** | [**Array&lt;UriReference&gt;**](UriReference.html) | the ordered list of campaign identifiers | |
| **current_campaign** | **Integer** | the zero-based index of the current campaign in the campaigns list | |
| **status** | **String** | status of the sequence | |
| **stop_message** | **String** | if a sequence has unexpectedly stopped, this message provides the reason | [optional] |
| **repeat** | **BOOLEAN** | indicates if a sequence is to repeat from the beginning after the last campaign completes; default is false | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


