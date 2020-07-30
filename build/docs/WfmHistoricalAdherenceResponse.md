---
title: WfmHistoricalAdherenceResponse
---
## PureCloud::WfmHistoricalAdherenceResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The query ID to listen for | [optional] |
| **download_url** | **String** | Deprecated. Use downloadUrls instead. | [optional] |
| **download_result** | [**WfmHistoricalAdherenceResultWrapper**](WfmHistoricalAdherenceResultWrapper.html) | Result will always come via downloadUrls; however the schema is included for documentation | [optional] |
| **download_urls** | **Array&lt;String&gt;** | The uri list to GET the results of the Historical Adherence query. For notification purposes only | [optional] |
| **query_state** | **String** | The state of the adherence query | [optional] |
{: class="table table-striped"}


