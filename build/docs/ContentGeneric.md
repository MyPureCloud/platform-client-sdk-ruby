---
title: ContentGeneric
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ContentGeneric

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | An ID assigned to this rich message content. Each instance inside the content array has a unique ID. | [optional] |
| **title** | **String** | Text to show in the title row | [optional] |
| **description** | **String** | Text to show in the description row. This is immediately below the title | [optional] |
| **image** | **String** | Path or URI to an image file | [optional] |
| **video** | **String** | Path or URI to a video file | [optional] |
| **actions** | [**ContentActions**](ContentActions.html) | User actions available on the content. All actions are optional and all actions are executed simultaneously. | [optional] |
| **components** | [**Array&lt;ButtonComponent&gt;**](ButtonComponent.html) | An array of component objects | [optional] |
{: class="table table-striped"}


