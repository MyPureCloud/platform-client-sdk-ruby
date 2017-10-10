---
title: CallableTimeSet
---
## PureCloud::CallableTimeSet

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the CallableTimeSet. | |
| **date_created** | **DateTime** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Integer** | Required for updates, must match the version number of the most recent update | [optional] |
| **callable_times** | [**Array&lt;CallableTime&gt;**](CallableTime.html) | The list of CallableTimes for which it is acceptable to place outbound calls. | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


