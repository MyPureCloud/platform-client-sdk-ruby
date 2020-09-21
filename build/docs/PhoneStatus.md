---
title: PhoneStatus
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::PhoneStatus

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **operational_status** | **String** | The Operational Status of this phone | [optional] |
| **edges_status** | **String** | The status of the primary or secondary Edges assigned to the phone lines. | [optional] |
| **event_creation_time** | **String** | Event Creation Time represents an ISO-8601 string. For example: UTC, UTC+01:00, or Europe/London | [optional] |
| **provision** | [**ProvisionInfo**](ProvisionInfo.html) | Provision information for this phone | [optional] |
| **line_statuses** | [**Array&lt;LineStatus&gt;**](LineStatus.html) | A list of LineStatus information for each of the lines of this phone | [optional] |
| **phone_assignment_to_edge_type** | **String** | The phone status&#39;s edge assignment type. | [optional] |
| **edge** | [**DomainEntityRef**](DomainEntityRef.html) | The URI of the edge that provided this status information. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


