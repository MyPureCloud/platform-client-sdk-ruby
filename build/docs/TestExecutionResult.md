---
title: TestExecutionResult
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::TestExecutionResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **operations** | [**Array&lt;TestExecutionOperationResult&gt;**](TestExecutionOperationResult.html) | Execution operations performed as part of the test | [optional] |
| **error** | [**ErrorBody**](ErrorBody.html) | The final error encountered during the test that resulted in test failure | [optional] |
| **final_result** | **Object** | The final result of the test. This is the response that would be returned during normal action execution | [optional] |
| **success** | **BOOLEAN** | Indicates whether or not the test was a success | [optional] |
{: class="table table-striped"}


