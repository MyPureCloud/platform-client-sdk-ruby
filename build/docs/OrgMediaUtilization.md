---
title: OrgMediaUtilization
---
## PureCloud::OrgMediaUtilization

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **maximum_capacity** | **Integer** | Defines the maximum number of conversations of this type that an agent can handle at one time. | [optional] |
| **interruptable_media_types** | **Array&lt;String&gt;** | Defines the list of other media types that can interrupt a conversation of this media type.  Values can be: call, chat, email, or socialExpression | [optional] |
| **include_non_acd** | **BOOLEAN** | If true, then track non-ACD conversations against utilization | [optional] |
{: class="table table-striped"}


