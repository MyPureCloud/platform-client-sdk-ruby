---
title: PolicyActions
---
## PureCloud::PolicyActions

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **retain_recording** | **BOOLEAN** | true to retain the recording associated with the conversation. Default = true | [optional] |
| **delete_recording** | **BOOLEAN** | true to delete the recording associated with the conversation. If retainRecording = true, this will be ignored. Default = false | [optional] |
| **always_delete** | **BOOLEAN** | true to delete the recording associated with the conversation regardless of the values of retainRecording or deleteRecording. Default = false | [optional] |
| **assign_evaluations** | [**Array&lt;EvaluationAssignment&gt;**](EvaluationAssignment.html) |  | [optional] |
| **assign_metered_evaluations** | [**Array&lt;MeteredEvaluationAssignment&gt;**](MeteredEvaluationAssignment.html) |  | [optional] |
| **assign_metered_assignment_by_agent** | [**Array&lt;MeteredAssignmentByAgent&gt;**](MeteredAssignmentByAgent.html) |  | [optional] |
| **assign_calibrations** | [**Array&lt;CalibrationAssignment&gt;**](CalibrationAssignment.html) |  | [optional] |
| **assign_surveys** | [**Array&lt;SurveyAssignment&gt;**](SurveyAssignment.html) |  | [optional] |
| **retention_duration** | [**RetentionDuration**](RetentionDuration.html) |  | [optional] |
| **initiate_screen_recording** | [**InitiateScreenRecording**](InitiateScreenRecording.html) |  | [optional] |
| **media_transcriptions** | [**Array&lt;MediaTranscription&gt;**](MediaTranscription.html) |  | [optional] |
| **integration_export** | [**IntegrationExport**](IntegrationExport.html) | Policy action for exporting recordings using an integration to 3rd party s3. | [optional] |
{: class="table table-striped"}


