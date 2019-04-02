---
title: JourneySegment
---
## PureCloud::JourneySegment

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **is_active** | **BOOLEAN** | Whether or not the segment is active. | [optional] |
| **display_name** | **String** | The display name of the segment. | |
| **version** | **Integer** | The version of the segment. | [optional] |
| **description** | **String** | A description of the segment. | [optional] |
| **color** | **String** | The hexadecimal color value of the segment. | [optional] |
| **should_display_to_agent** | **BOOLEAN** | Whether or not the segment should be displayed to agent/supervisor users. | [optional] |
| **context** | [**Context**](Context.html) | The context of the segment. | [optional] |
| **journey** | [**Journey**](Journey.html) | The pattern of rules defining the segment. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
| **created_date** | **DateTime** | Timestamp indicating when the segment was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_date** | **DateTime** | Timestamp indicating when the the segment was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
{: class="table table-striped"}


