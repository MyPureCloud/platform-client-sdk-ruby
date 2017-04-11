---
title: IntradayHistoricalQueueData
---
## PureCloud::IntradayHistoricalQueueData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **offered** | **Integer** | The number of interactions routed into the queue for the given media type(s) for an agent to answer | [optional] |
| **completed** | **Integer** | The number of interactions completed | [optional] |
| **answered** | **Integer** | The number of interactions answered by an agent in a given period | [optional] |
| **abandoned** | **Integer** | The number of customers who disconnect before connecting with an agent | [optional] |
| **average_talk_time_seconds** | **Float** | The average time in seconds an agent spends interacting with a customer per talk segment for a defined period of time | [optional] |
| **average_after_call_work_seconds** | **Float** | The average time in seconds spent in after-call work. After-call work is the work that an agent performs immediately following an interaction | [optional] |
| **service_level_percent** | **Float** | Percent of interactions answered in X seconds, where X is the service level objective configured in the service goal group matching this intraday group | [optional] |
| **average_speed_of_answer_seconds** | **Float** | The average time in seconds it takes to answer an interaction once the interaction becomes available to be routed | [optional] |
{: class="table table-striped"}


