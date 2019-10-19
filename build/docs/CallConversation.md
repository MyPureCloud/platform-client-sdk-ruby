---
title: CallConversation
---
## PureCloud::CallConversation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **participants** | [**Array&lt;CallMediaParticipant&gt;**](CallMediaParticipant.html) | The list of participants involved in the conversation. | [optional] |
| **other_media_uris** | **Array&lt;String&gt;** | The list of other media channels involved in the conversation. | [optional] |
| **recording_state** | **String** |  | [optional] |
| **max_participants** | **Integer** | If this is a conference conversation, then this field indicates the maximum number of participants allowed to participant in the conference. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


