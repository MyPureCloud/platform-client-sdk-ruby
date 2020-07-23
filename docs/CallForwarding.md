---
title: CallForwarding
---
## PureCloud::CallForwarding

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **user** | [**User**](User.html) |  | [optional] |
| **enabled** | **BOOLEAN** | Whether or not CallForwarding is enabled | [optional] |
| **phone_number** | **String** | This property is deprecated. Please use the calls property | [optional] |
| **calls** | [**Array&lt;CallRoute&gt;**](CallRoute.html) | An ordered list of CallRoutes to be executed when CallForwarding is enabled | [optional] |
| **voicemail** | **String** | The type of voicemail to use with the callForwarding configuration | [optional] |
| **modified_date** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


