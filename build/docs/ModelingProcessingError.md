---
title: ModelingProcessingError
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ModelingProcessingError

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **internal_error_code** | **String** | An internal code representing the type of error. ModelInputMissing for &#39;Model Builder inputs not found.&#39; ModelInputInvalid for &#39;Model Builder inputs are invalid. Ensure the input data format is correct.&#39; ModelFailed for &#39;An error occured while building the model with the given input.&#39; | [optional] |
| **description** | **String** | A text description of the error | [optional] |
{: class="table table-striped"}


