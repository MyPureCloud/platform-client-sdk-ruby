---
title: TestExecutionResult
---
## PureCloud::TestExecutionResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **operations** | [**Array&lt;TestExecutionOperationResult&gt;**](TestExecutionOperationResult.html) | Execution operations performed as part of the test | [optional] |
| **error** | [**ErrorBody**](ErrorBody.html) | The final error encountered during the test that resulted in test failure | [optional] |
| **final_result** | **Object** | The final result of the test. This is the response that would be returned during normal action execution | [optional] |
| **success** | **BOOLEAN** | Indicates whether or not the test was a success | [optional] |
{: class="table table-striped"}


