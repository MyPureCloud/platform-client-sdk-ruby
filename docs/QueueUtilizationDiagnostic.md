---
title: QueueUtilizationDiagnostic
---
## PureCloud::QueueUtilizationDiagnostic

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**DomainEntityRef**](DomainEntityRef.html) | Identifier of the queue | [optional] |
| **users_in_queue** | **Integer** | The number of users joined to the queue | [optional] |
| **active_users_in_queue** | **Integer** | The number of users active on the queue | [optional] |
| **users_on_queue** | **Integer** | The number of users with a status of on-queue | [optional] |
| **users_not_utilized** | **Integer** | The number of users in the queue currently not engaged | [optional] |
| **users_on_queue_with_station** | **Integer** | The number of users in the queue with a station | [optional] |
| **users_on_a_campaign_call** | **Integer** | The number of users currently engaged in a campaign call | [optional] |
| **users_on_different_edge_group** | **Integer** | The number of users whose station is homed to an edge different from the campaign | [optional] |
| **users_on_a_non_campaign_call** | **Integer** | The number of users currently engaged in a communication that is not part of the campaign | [optional] |
{: class="table table-striped"}


