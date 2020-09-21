---
title: ModelingStatusResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ModelingStatusResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The ID generated for the modeling job.  Use to GET result when job is completed. | [optional] |
| **status** | **String** | The status of the modeling job. | [optional] |
| **error_details** | [**Array&lt;ModelingProcessingError&gt;**](ModelingProcessingError.html) | If the request could not be properly processed, error details will be given here. | [optional] |
| **modeling_result_uri** | **String** | The uri of the modeling result. It has a value if the status is either &#39;Success&#39;, &#39;PartialFailure&#39;, or &#39;Failed&#39;. | [optional] |
{: class="table table-striped"}


