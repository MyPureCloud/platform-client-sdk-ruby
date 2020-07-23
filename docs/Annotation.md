---
title: Annotation
---
## PureCloud::Annotation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **location** | **Integer** | Offset of annotation in milliseconds. | [optional] |
| **duration_ms** | **Integer** | Duration of annotation in milliseconds. | [optional] |
| **absolute_location** | **Integer** | Offset of annotation (milliseconds) from start of recording. | [optional] |
| **absolute_duration_ms** | **Integer** | Duration of annotation (milliseconds). | [optional] |
| **recording_location** | **Integer** | Offset of annotation (milliseconds) from start of recording, adjusted for any recording cuts | [optional] |
| **recording_duration_ms** | **Integer** | Duration of annotation (milliseconds), adjusted for any recording cuts. | [optional] |
| **user** | [**User**](User.html) | User that created this annotation (if any). | [optional] |
| **description** | **String** | Text of annotation. | [optional] |
| **keyword_name** | **String** | The word or phrase which is being looked for with speech recognition. | [optional] |
| **confidence** | **Float** | Actual confidence that this is an accurate match. | [optional] |
| **keyword_set_id** | **String** | A unique identifier for the keyword set to which this spotted keyword belongs. | [optional] |
| **keyword_set_name** | **String** | The keyword set to which this spotted keyword belongs. | [optional] |
| **utterance** | **String** | The phonetic spellings for the phrase and alternate spellings. | [optional] |
| **time_begin** | **String** | Beginning time offset of the keyword spot match. | [optional] |
| **time_end** | **String** | Ending time offset of the keyword spot match. | [optional] |
| **keyword_confidence_threshold** | **String** | Configured sensitivity threshold that can be increased to lower false positives or decreased to reduce false negatives. | [optional] |
| **agent_score_modifier** | **String** | A modifier to the evaluation score when the phrase is spotted in the agent channel. | |
| **customer_score_modifier** | **String** | A modifier to the evaluation score when the phrase is spotted in the customer channel. | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


