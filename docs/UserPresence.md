---
title: UserPresence
---
## PureCloud::UserPresence

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **source** | **String** | Represents the source where the Presence was set. Some examples are: PURECLOUD, LYNC, OUTLOOK, etc. | [optional] |
| **primary** | **BOOLEAN** | A boolean used to tell whether or not to set this presence source as the primary on a PATCH | [optional] |
| **presence_definition** | [**PresenceDefinition**](PresenceDefinition.html) |  | [optional] |
| **message** | **String** |  | [optional] |
| **modified_date** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


