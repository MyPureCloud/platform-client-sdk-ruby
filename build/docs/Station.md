---
title: Station
---
## PureCloud::Station

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **user_id** | **String** | The Id of the user currently logged in and associated with the station. | [optional] |
| **web_rtc_user_id** | **String** | The Id of the user configured for the station if it is of type inin_webrtc_softphone. Empty if station type is not inin_webrtc_softphone. | [optional] |
| **primary_edge** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **secondary_edge** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **type** | **String** |  | [optional] |
| **line_appearance_id** | **String** |  | [optional] |
| **web_rtc_media_dscp** | **Integer** | The default or configured value of media dscp for the station. Empty if station type is not inin_webrtc_softphone. | [optional] |
| **web_rtc_persistent_enabled** | **BOOLEAN** | The default or configured value of persistent connection setting for the station. Empty if station type is not inin_webrtc_softphone. | [optional] |
| **web_rtc_force_turn** | **BOOLEAN** | Whether the station is configured to require TURN for routing WebRTC calls. Empty if station type is not inin_webrtc_softphone. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


