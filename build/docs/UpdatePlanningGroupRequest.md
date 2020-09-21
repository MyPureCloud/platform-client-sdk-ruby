---
title: UpdatePlanningGroupRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::UpdatePlanningGroupRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the planning group | [optional] |
| **route_paths** | [**SetWrapperRoutePathRequest**](SetWrapperRoutePathRequest.html) | Set of route paths to associate with the planning group | [optional] |
| **service_goal_template_id** | **String** | The ID of the service goal template to associate with this planning group | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for the planning group | |
{: class="table table-striped"}


