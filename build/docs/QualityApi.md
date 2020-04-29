---
title: QualityApi
---

## PureCloud::QualityApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_quality_calibration**](QualityApi.html#delete_quality_calibration) | Delete a calibration by id.
[**delete_quality_conversation_evaluation**](QualityApi.html#delete_quality_conversation_evaluation) | Delete an evaluation
[**delete_quality_form**](QualityApi.html#delete_quality_form) | Delete an evaluation form.
[**delete_quality_forms_evaluation**](QualityApi.html#delete_quality_forms_evaluation) | Delete an evaluation form.
[**delete_quality_forms_survey**](QualityApi.html#delete_quality_forms_survey) | Delete a survey form.
[**delete_quality_keywordset**](QualityApi.html#delete_quality_keywordset) | Delete a keywordSet by id.
[**delete_quality_keywordsets**](QualityApi.html#delete_quality_keywordsets) | Delete keyword sets
[**get_quality_agents_activity**](QualityApi.html#get_quality_agents_activity) | Gets a list of Agent Activities
[**get_quality_calibration**](QualityApi.html#get_quality_calibration) | Get a calibration by id.  Requires either calibrator id or conversation id
[**get_quality_calibrations**](QualityApi.html#get_quality_calibrations) | Get the list of calibrations
[**get_quality_conversation_audits**](QualityApi.html#get_quality_conversation_audits) | Get audits for conversation or recording
[**get_quality_conversation_evaluation**](QualityApi.html#get_quality_conversation_evaluation) | Get an evaluation
[**get_quality_conversation_surveys**](QualityApi.html#get_quality_conversation_surveys) | Get the surveys for a conversation
[**get_quality_evaluations_query**](QualityApi.html#get_quality_evaluations_query) | Queries Evaluations and returns a paged list
[**get_quality_evaluators_activity**](QualityApi.html#get_quality_evaluators_activity) | Get an evaluator activity
[**get_quality_form**](QualityApi.html#get_quality_form) | Get an evaluation form
[**get_quality_form_versions**](QualityApi.html#get_quality_form_versions) | Gets all the revisions for a specific evaluation.
[**get_quality_forms**](QualityApi.html#get_quality_forms) | Get the list of evaluation forms
[**get_quality_forms_evaluation**](QualityApi.html#get_quality_forms_evaluation) | Get an evaluation form
[**get_quality_forms_evaluation_versions**](QualityApi.html#get_quality_forms_evaluation_versions) | Gets all the revisions for a specific evaluation.
[**get_quality_forms_evaluations**](QualityApi.html#get_quality_forms_evaluations) | Get the list of evaluation forms
[**get_quality_forms_survey**](QualityApi.html#get_quality_forms_survey) | Get a survey form
[**get_quality_forms_survey_versions**](QualityApi.html#get_quality_forms_survey_versions) | Gets all the revisions for a specific survey.
[**get_quality_forms_surveys**](QualityApi.html#get_quality_forms_surveys) | Get the list of survey forms
[**get_quality_forms_surveys_bulk**](QualityApi.html#get_quality_forms_surveys_bulk) | Retrieve a list of survey forms by their ids
[**get_quality_forms_surveys_bulk_contexts**](QualityApi.html#get_quality_forms_surveys_bulk_contexts) | Retrieve a list of the latest form versions by context ids
[**get_quality_keywordset**](QualityApi.html#get_quality_keywordset) | Get a keywordSet by id.
[**get_quality_keywordsets**](QualityApi.html#get_quality_keywordsets) | Get the list of keyword sets
[**get_quality_publishedform**](QualityApi.html#get_quality_publishedform) | Get the published evaluation forms.
[**get_quality_publishedforms**](QualityApi.html#get_quality_publishedforms) | Get the published evaluation forms.
[**get_quality_publishedforms_evaluation**](QualityApi.html#get_quality_publishedforms_evaluation) | Get the most recent published version of an evaluation form.
[**get_quality_publishedforms_evaluations**](QualityApi.html#get_quality_publishedforms_evaluations) | Get the published evaluation forms.
[**get_quality_publishedforms_survey**](QualityApi.html#get_quality_publishedforms_survey) | Get the most recent published version of a survey form.
[**get_quality_publishedforms_surveys**](QualityApi.html#get_quality_publishedforms_surveys) | Get the published survey forms.
[**get_quality_survey**](QualityApi.html#get_quality_survey) | Get a survey for a conversation
[**get_quality_surveys_scorable**](QualityApi.html#get_quality_surveys_scorable) | Get a survey as an end-customer, for the purposes of scoring it.
[**patch_quality_forms_survey**](QualityApi.html#patch_quality_forms_survey) | Disable a particular version of a survey form and invalidates any invitations that have already been sent to customers using this version of the form.
[**post_analytics_evaluations_aggregates_query**](QualityApi.html#post_analytics_evaluations_aggregates_query) | Query for evaluation aggregates
[**post_analytics_surveys_aggregates_query**](QualityApi.html#post_analytics_surveys_aggregates_query) | Query for survey aggregates
[**post_quality_calibrations**](QualityApi.html#post_quality_calibrations) | Create a calibration
[**post_quality_conversation_evaluations**](QualityApi.html#post_quality_conversation_evaluations) | Create an evaluation
[**post_quality_evaluations_scoring**](QualityApi.html#post_quality_evaluations_scoring) | Score evaluation
[**post_quality_forms**](QualityApi.html#post_quality_forms) | Create an evaluation form.
[**post_quality_forms_evaluations**](QualityApi.html#post_quality_forms_evaluations) | Create an evaluation form.
[**post_quality_forms_surveys**](QualityApi.html#post_quality_forms_surveys) | Create a survey form.
[**post_quality_keywordsets**](QualityApi.html#post_quality_keywordsets) | Create a Keyword Set
[**post_quality_publishedforms**](QualityApi.html#post_quality_publishedforms) | Publish an evaluation form.
[**post_quality_publishedforms_evaluations**](QualityApi.html#post_quality_publishedforms_evaluations) | Publish an evaluation form.
[**post_quality_publishedforms_surveys**](QualityApi.html#post_quality_publishedforms_surveys) | Publish a survey form.
[**post_quality_spotability**](QualityApi.html#post_quality_spotability) | Retrieve the spotability statistic
[**post_quality_surveys_scoring**](QualityApi.html#post_quality_surveys_scoring) | Score survey
[**put_quality_calibration**](QualityApi.html#put_quality_calibration) | Update a calibration to the specified calibration via PUT.  Editable fields include: evaluators, expertEvaluator, and scoringIndex
[**put_quality_conversation_evaluation**](QualityApi.html#put_quality_conversation_evaluation) | Update an evaluation
[**put_quality_form**](QualityApi.html#put_quality_form) | Update an evaluation form.
[**put_quality_forms_evaluation**](QualityApi.html#put_quality_forms_evaluation) | Update an evaluation form.
[**put_quality_forms_survey**](QualityApi.html#put_quality_forms_survey) | Update a survey form.
[**put_quality_keywordset**](QualityApi.html#put_quality_keywordset) | Update a keywordSet to the specified keywordSet via PUT.
[**put_quality_surveys_scorable**](QualityApi.html#put_quality_surveys_scorable) | Update a survey as an end-customer, for the purposes of scoring it.
{: class="table table-striped"}

<a name="delete_quality_calibration"></a>

## [**Calibration**](Calibration.html) delete_quality_calibration(calibration_id, calibrator_id)



Delete a calibration by id.



Wraps DELETE /api/v2/quality/calibrations/{calibrationId} 

Requires ANY permissions: 

* quality:calibration:delete


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

calibration_id = "calibration_id_example" # String | Calibration ID

calibrator_id = "calibrator_id_example" # String | calibratorId


begin
  #Delete a calibration by id.
  result = api_instance.delete_quality_calibration(calibration_id, calibrator_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->delete_quality_calibration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calibration_id** | **String**| Calibration ID |  |
 **calibrator_id** | **String**| calibratorId |  |
{: class="table table-striped"}


### Return type

[**Calibration**](Calibration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_quality_conversation_evaluation"></a>

## [**Evaluation**](Evaluation.html) delete_quality_conversation_evaluation(conversation_id, evaluation_id, opts)



Delete an evaluation



Wraps DELETE /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId} 

Requires ANY permissions: 

* quality:evaluation:delete


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

conversation_id = "conversation_id_example" # String | conversationId

evaluation_id = "evaluation_id_example" # String | evaluationId

opts = { 
  expand: "expand_example" # String | evaluatorId
}

begin
  #Delete an evaluation
  result = api_instance.delete_quality_conversation_evaluation(conversation_id, evaluation_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->delete_quality_conversation_evaluation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| conversationId |  |
 **evaluation_id** | **String**| evaluationId |  |
 **expand** | **String**| evaluatorId | [optional]  |
{: class="table table-striped"}


### Return type

[**Evaluation**](Evaluation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_quality_form"></a>

##  delete_quality_form(form_id)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Delete an evaluation form.



Wraps DELETE /api/v2/quality/forms/{formId} 

Requires ANY permissions: 

* quality:evaluationForm:delete


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

form_id = "form_id_example" # String | Form ID


begin
  #Delete an evaluation form.
  api_instance.delete_quality_form(form_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->delete_quality_form: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **form_id** | **String**| Form ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_quality_forms_evaluation"></a>

##  delete_quality_forms_evaluation(form_id)



Delete an evaluation form.



Wraps DELETE /api/v2/quality/forms/evaluations/{formId} 

Requires ANY permissions: 

* quality:evaluationForm:delete


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

form_id = "form_id_example" # String | Form ID


begin
  #Delete an evaluation form.
  api_instance.delete_quality_forms_evaluation(form_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->delete_quality_forms_evaluation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **form_id** | **String**| Form ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_quality_forms_survey"></a>

##  delete_quality_forms_survey(form_id)



Delete a survey form.



Wraps DELETE /api/v2/quality/forms/surveys/{formId} 

Requires ALL permissions: 

* quality:surveyForm:delete


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

form_id = "form_id_example" # String | Form ID


begin
  #Delete a survey form.
  api_instance.delete_quality_forms_survey(form_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->delete_quality_forms_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **form_id** | **String**| Form ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_quality_keywordset"></a>

##  delete_quality_keywordset(keyword_set_id)



Delete a keywordSet by id.



Wraps DELETE /api/v2/quality/keywordsets/{keywordSetId} 

Requires ANY permissions: 

* quality:keywordset:delete


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

keyword_set_id = "keyword_set_id_example" # String | KeywordSet ID


begin
  #Delete a keywordSet by id.
  api_instance.delete_quality_keywordset(keyword_set_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->delete_quality_keywordset: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyword_set_id** | **String**| KeywordSet ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_quality_keywordsets"></a>

##  delete_quality_keywordsets(ids)



Delete keyword sets

Bulk delete of keyword sets; this will only delete the keyword sets that match the ids specified in the query param.

Wraps DELETE /api/v2/quality/keywordsets 

Requires ANY permissions: 

* quality:keywordset:delete


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

ids = "ids_example" # String | A comma-delimited list of valid KeywordSet ids


begin
  #Delete keyword sets
  api_instance.delete_quality_keywordsets(ids)
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->delete_quality_keywordsets: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| A comma-delimited list of valid KeywordSet ids |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_agents_activity"></a>

## [**AgentActivityEntityListing**](AgentActivityEntityListing.html) get_quality_agents_activity(opts)



Gets a list of Agent Activities

Including the number of evaluations and average evaluation score

Wraps GET /api/v2/quality/agents/activity 

Requires ANY permissions: 

* quality:evaluation:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: ["expand_example"], # Array<String> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  start_time: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Start time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
  end_time: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | End time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
  agent_user_id: ["agent_user_id_example"], # Array<String> | user id of agent requested
  evaluator_user_id: "evaluator_user_id_example", # String | user id of the evaluator
  name: "name_example", # String | name
  group: "group_example" # String | group id
}

begin
  #Gets a list of Agent Activities
  result = api_instance.get_quality_agents_activity(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_agents_activity: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;String&gt;**](String.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **start_time** | **DateTime**| Start time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional]  |
 **end_time** | **DateTime**| End time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional]  |
 **agent_user_id** | [**Array&lt;String&gt;**](String.html)| user id of agent requested | [optional]  |
 **evaluator_user_id** | **String**| user id of the evaluator | [optional]  |
 **name** | **String**| name | [optional]  |
 **group** | **String**| group id | [optional]  |
{: class="table table-striped"}


### Return type

[**AgentActivityEntityListing**](AgentActivityEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_calibration"></a>

## [**Calibration**](Calibration.html) get_quality_calibration(calibration_id, opts)



Get a calibration by id.  Requires either calibrator id or conversation id



Wraps GET /api/v2/quality/calibrations/{calibrationId} 

Requires ANY permissions: 

* quality:calibration:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

calibration_id = "calibration_id_example" # String | Calibration ID

opts = { 
  calibrator_id: "calibrator_id_example", # String | calibratorId
  conversation_id: "conversation_id_example" # String | conversationId
}

begin
  #Get a calibration by id.  Requires either calibrator id or conversation id
  result = api_instance.get_quality_calibration(calibration_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_calibration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calibration_id** | **String**| Calibration ID |  |
 **calibrator_id** | **String**| calibratorId | [optional]  |
 **conversation_id** | **String**| conversationId | [optional]  |
{: class="table table-striped"}


### Return type

[**Calibration**](Calibration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_calibrations"></a>

## [**CalibrationEntityListing**](CalibrationEntityListing.html) get_quality_calibrations(calibrator_id, opts)



Get the list of calibrations



Wraps GET /api/v2/quality/calibrations 

Requires ANY permissions: 

* quality:calibration:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

calibrator_id = "calibrator_id_example" # String | user id of calibrator

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: ["expand_example"], # Array<String> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  conversation_id: "conversation_id_example", # String | conversation id
  start_time: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Beginning of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
  end_time: DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | end of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
}

begin
  #Get the list of calibrations
  result = api_instance.get_quality_calibrations(calibrator_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_calibrations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calibrator_id** | **String**| user id of calibrator |  |
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;String&gt;**](String.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **conversation_id** | **String**| conversation id | [optional]  |
 **start_time** | **DateTime**| Beginning of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional]  |
 **end_time** | **DateTime**| end of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional]  |
{: class="table table-striped"}


### Return type

[**CalibrationEntityListing**](CalibrationEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_conversation_audits"></a>

## [**QualityAuditPage**](QualityAuditPage.html) get_quality_conversation_audits(conversation_id, opts)



Get audits for conversation or recording

Different permissions are required for viewing different resource audit entries.  The quality:evaluation:viewAudit permission is required to view evaluation audits, the recording:recording:viewAudit permission is required to view recording audits, and so on.

Wraps GET /api/v2/quality/conversations/{conversationId}/audits 

Requires ANY permissions: 

* quality:calibration:viewAudit
* quality:evaluation:viewAudit
* quality:survey:viewAudit
* recording:recording:viewAudit
* recording:annotation:viewAudit
* recording:screenRecording:viewAudit


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

conversation_id = "conversation_id_example" # String | Conversation ID

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: ["expand_example"], # Array<String> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  recording_id: "recording_id_example", # String | id of the recording
  entity_type: "Recording" # String | entity type options: Recording, Calibration, Evaluation, Annotation, Screen_Recording
}

begin
  #Get audits for conversation or recording
  result = api_instance.get_quality_conversation_audits(conversation_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_conversation_audits: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| Conversation ID |  |
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;String&gt;**](String.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **recording_id** | **String**| id of the recording | [optional]  |
 **entity_type** | **String**| entity type options: Recording, Calibration, Evaluation, Annotation, Screen_Recording | [optional] [default to Recording] |
{: class="table table-striped"}


### Return type

[**QualityAuditPage**](QualityAuditPage.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_conversation_evaluation"></a>

## [**Evaluation**](Evaluation.html) get_quality_conversation_evaluation(conversation_id, evaluation_id, opts)



Get an evaluation



Wraps GET /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId} 

Requires ANY permissions: 

* quality:evaluation:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

conversation_id = "conversation_id_example" # String | conversationId

evaluation_id = "evaluation_id_example" # String | evaluationId

opts = { 
  expand: "expand_example" # String | agent, evaluator, evaluationForm
}

begin
  #Get an evaluation
  result = api_instance.get_quality_conversation_evaluation(conversation_id, evaluation_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_conversation_evaluation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| conversationId |  |
 **evaluation_id** | **String**| evaluationId |  |
 **expand** | **String**| agent, evaluator, evaluationForm | [optional]  |
{: class="table table-striped"}


### Return type

[**Evaluation**](Evaluation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_conversation_surveys"></a>

## [**Array&lt;Survey&gt;**](Survey.html) get_quality_conversation_surveys(conversation_id)



Get the surveys for a conversation



Wraps GET /api/v2/quality/conversations/{conversationId}/surveys 

Requires ANY permissions: 

* quality:survey:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

conversation_id = "conversation_id_example" # String | conversationId


begin
  #Get the surveys for a conversation
  result = api_instance.get_quality_conversation_surveys(conversation_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_conversation_surveys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| conversationId |  |
{: class="table table-striped"}


### Return type

[**Array&lt;Survey&gt;**](Survey.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_evaluations_query"></a>

## [**EvaluationEntityListing**](EvaluationEntityListing.html) get_quality_evaluations_query(opts)



Queries Evaluations and returns a paged list

Query params must include one of conversationId, evaluatorUserId, or agentUserId

Wraps GET /api/v2/quality/evaluations/query 

Requires ANY permissions: 

* quality:evaluation:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: ["expand_example"], # Array<String> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  conversation_id: "conversation_id_example", # String | conversationId specified
  agent_user_id: "agent_user_id_example", # String | user id of the agent
  evaluator_user_id: "evaluator_user_id_example", # String | evaluator user id
  queue_id: "queue_id_example", # String | queue id
  start_time: "start_time_example", # String | start time of the evaluation query
  end_time: "end_time_example", # String | end time of the evaluation query
  evaluation_state: ["evaluation_state_example"], # Array<String> | 
  is_released: true, # BOOLEAN | the evaluation has been released
  agent_has_read: true, # BOOLEAN | agent has the evaluation
  expand_answer_total_scores: true, # BOOLEAN | get the total scores for evaluations
  maximum: 56, # Integer | maximum
  sort_order: "sort_order_example" # String | sort order options for agentUserId or evaluatorUserId query. Valid options are 'a', 'asc', 'ascending', 'd', 'desc', 'descending'
}

begin
  #Queries Evaluations and returns a paged list
  result = api_instance.get_quality_evaluations_query(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_evaluations_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;String&gt;**](String.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **conversation_id** | **String**| conversationId specified | [optional]  |
 **agent_user_id** | **String**| user id of the agent | [optional]  |
 **evaluator_user_id** | **String**| evaluator user id | [optional]  |
 **queue_id** | **String**| queue id | [optional]  |
 **start_time** | **String**| start time of the evaluation query | [optional]  |
 **end_time** | **String**| end time of the evaluation query | [optional]  |
 **evaluation_state** | [**Array&lt;String&gt;**](String.html)|  | [optional]  |
 **is_released** | **BOOLEAN**| the evaluation has been released | [optional]  |
 **agent_has_read** | **BOOLEAN**| agent has the evaluation | [optional]  |
 **expand_answer_total_scores** | **BOOLEAN**| get the total scores for evaluations | [optional]  |
 **maximum** | **Integer**| maximum | [optional]  |
 **sort_order** | **String**| sort order options for agentUserId or evaluatorUserId query. Valid options are &#39;a&#39;, &#39;asc&#39;, &#39;ascending&#39;, &#39;d&#39;, &#39;desc&#39;, &#39;descending&#39; | [optional]  |
{: class="table table-striped"}


### Return type

[**EvaluationEntityListing**](EvaluationEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_evaluators_activity"></a>

## [**EvaluatorActivityEntityListing**](EvaluatorActivityEntityListing.html) get_quality_evaluators_activity(opts)



Get an evaluator activity



Wraps GET /api/v2/quality/evaluators/activity 

Requires ANY permissions: 

* quality:evaluation:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: ["expand_example"], # Array<String> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  start_time: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | The start time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
  end_time: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | The end time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
  name: "name_example", # String | Evaluator name
  permission: ["permission_example"], # Array<String> | permission strings
  group: "group_example" # String | group id
}

begin
  #Get an evaluator activity
  result = api_instance.get_quality_evaluators_activity(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_evaluators_activity: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;String&gt;**](String.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **start_time** | **DateTime**| The start time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional]  |
 **end_time** | **DateTime**| The end time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional]  |
 **name** | **String**| Evaluator name | [optional]  |
 **permission** | [**Array&lt;String&gt;**](String.html)| permission strings | [optional]  |
 **group** | **String**| group id | [optional]  |
{: class="table table-striped"}


### Return type

[**EvaluatorActivityEntityListing**](EvaluatorActivityEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_form"></a>

## [**EvaluationForm**](EvaluationForm.html) get_quality_form(form_id)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Get an evaluation form



Wraps GET /api/v2/quality/forms/{formId} 

Requires ANY permissions: 

* quality:evaluationForm:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

form_id = "form_id_example" # String | Form ID


begin
  #Get an evaluation form
  result = api_instance.get_quality_form(form_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_form: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **form_id** | **String**| Form ID |  |
{: class="table table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_form_versions"></a>

## [**EvaluationFormEntityListing**](EvaluationFormEntityListing.html) get_quality_form_versions(form_id, opts)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Gets all the revisions for a specific evaluation.



Wraps GET /api/v2/quality/forms/{formId}/versions 

Requires ANY permissions: 

* quality:evaluationForm:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

form_id = "form_id_example" # String | Form ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Gets all the revisions for a specific evaluation.
  result = api_instance.get_quality_form_versions(form_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_form_versions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **form_id** | **String**| Form ID |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**EvaluationFormEntityListing**](EvaluationFormEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_forms"></a>

## [**EvaluationFormEntityListing**](EvaluationFormEntityListing.html) get_quality_forms(opts)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Get the list of evaluation forms



Wraps GET /api/v2/quality/forms 

Requires ANY permissions: 

* quality:evaluationForm:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  expand: "expand_example", # String | Expand
  name: "name_example", # String | Name
  sort_order: "sort_order_example" # String | Order to sort results, either asc or desc
}

begin
  #Get the list of evaluation forms
  result = api_instance.get_quality_forms(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_forms: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **expand** | **String**| Expand | [optional]  |
 **name** | **String**| Name | [optional]  |
 **sort_order** | **String**| Order to sort results, either asc or desc | [optional]  |
{: class="table table-striped"}


### Return type

[**EvaluationFormEntityListing**](EvaluationFormEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_forms_evaluation"></a>

## [**EvaluationForm**](EvaluationForm.html) get_quality_forms_evaluation(form_id)



Get an evaluation form



Wraps GET /api/v2/quality/forms/evaluations/{formId} 

Requires ANY permissions: 

* quality:evaluationForm:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

form_id = "form_id_example" # String | Form ID


begin
  #Get an evaluation form
  result = api_instance.get_quality_forms_evaluation(form_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_forms_evaluation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **form_id** | **String**| Form ID |  |
{: class="table table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_forms_evaluation_versions"></a>

## [**EvaluationFormEntityListing**](EvaluationFormEntityListing.html) get_quality_forms_evaluation_versions(form_id, opts)



Gets all the revisions for a specific evaluation.



Wraps GET /api/v2/quality/forms/evaluations/{formId}/versions 

Requires ANY permissions: 

* quality:evaluationForm:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

form_id = "form_id_example" # String | Form ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Gets all the revisions for a specific evaluation.
  result = api_instance.get_quality_forms_evaluation_versions(form_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_forms_evaluation_versions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **form_id** | **String**| Form ID |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**EvaluationFormEntityListing**](EvaluationFormEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_forms_evaluations"></a>

## [**EvaluationFormEntityListing**](EvaluationFormEntityListing.html) get_quality_forms_evaluations(opts)



Get the list of evaluation forms



Wraps GET /api/v2/quality/forms/evaluations 

Requires ANY permissions: 

* quality:evaluationForm:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  expand: "expand_example", # String | Expand
  name: "name_example", # String | Name
  sort_order: "sort_order_example" # String | Order to sort results, either asc or desc
}

begin
  #Get the list of evaluation forms
  result = api_instance.get_quality_forms_evaluations(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_forms_evaluations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **expand** | **String**| Expand | [optional]  |
 **name** | **String**| Name | [optional]  |
 **sort_order** | **String**| Order to sort results, either asc or desc | [optional]  |
{: class="table table-striped"}


### Return type

[**EvaluationFormEntityListing**](EvaluationFormEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_forms_survey"></a>

## [**SurveyForm**](SurveyForm.html) get_quality_forms_survey(form_id)



Get a survey form



Wraps GET /api/v2/quality/forms/surveys/{formId} 

Requires ALL permissions: 

* quality:surveyForm:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

form_id = "form_id_example" # String | Form ID


begin
  #Get a survey form
  result = api_instance.get_quality_forms_survey(form_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_forms_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **form_id** | **String**| Form ID |  |
{: class="table table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_forms_survey_versions"></a>

## [**SurveyFormEntityListing**](SurveyFormEntityListing.html) get_quality_forms_survey_versions(form_id, opts)



Gets all the revisions for a specific survey.



Wraps GET /api/v2/quality/forms/surveys/{formId}/versions 

Requires ALL permissions: 

* quality:surveyForm:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

form_id = "form_id_example" # String | Form ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Gets all the revisions for a specific survey.
  result = api_instance.get_quality_forms_survey_versions(form_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_forms_survey_versions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **form_id** | **String**| Form ID |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**SurveyFormEntityListing**](SurveyFormEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_forms_surveys"></a>

## [**SurveyFormEntityListing**](SurveyFormEntityListing.html) get_quality_forms_surveys(opts)



Get the list of survey forms



Wraps GET /api/v2/quality/forms/surveys 

Requires ALL permissions: 

* quality:surveyForm:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  expand: "expand_example", # String | Expand
  name: "name_example", # String | Name
  sort_order: "sort_order_example" # String | Order to sort results, either asc or desc
}

begin
  #Get the list of survey forms
  result = api_instance.get_quality_forms_surveys(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_forms_surveys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **expand** | **String**| Expand | [optional]  |
 **name** | **String**| Name | [optional]  |
 **sort_order** | **String**| Order to sort results, either asc or desc | [optional]  |
{: class="table table-striped"}


### Return type

[**SurveyFormEntityListing**](SurveyFormEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_forms_surveys_bulk"></a>

## [**SurveyFormEntityListing**](SurveyFormEntityListing.html) get_quality_forms_surveys_bulk(id)



Retrieve a list of survey forms by their ids



Wraps GET /api/v2/quality/forms/surveys/bulk 

Requires ALL permissions: 

* quality:surveyForm:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

id = ["id_example"] # Array<String> | A comma-delimited list of valid survey form ids


begin
  #Retrieve a list of survey forms by their ids
  result = api_instance.get_quality_forms_surveys_bulk(id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_forms_surveys_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Array&lt;String&gt;**](String.html)| A comma-delimited list of valid survey form ids |  |
{: class="table table-striped"}


### Return type

[**SurveyFormEntityListing**](SurveyFormEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_forms_surveys_bulk_contexts"></a>

## [**SurveyFormEntityListing**](SurveyFormEntityListing.html) get_quality_forms_surveys_bulk_contexts(context_id, opts)



Retrieve a list of the latest form versions by context ids



Wraps GET /api/v2/quality/forms/surveys/bulk/contexts 

Requires ALL permissions: 

* quality:surveyForm:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

context_id = ["context_id_example"] # Array<String> | A comma-delimited list of valid survey form context ids

opts = { 
  published: true # BOOLEAN | If true, the latest published version will be included. If false, only the unpublished version will be included.
}

begin
  #Retrieve a list of the latest form versions by context ids
  result = api_instance.get_quality_forms_surveys_bulk_contexts(context_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_forms_surveys_bulk_contexts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **context_id** | [**Array&lt;String&gt;**](String.html)| A comma-delimited list of valid survey form context ids |  |
 **published** | **BOOLEAN**| If true, the latest published version will be included. If false, only the unpublished version will be included. | [optional] [default to true] |
{: class="table table-striped"}


### Return type

[**SurveyFormEntityListing**](SurveyFormEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_keywordset"></a>

## [**KeywordSet**](KeywordSet.html) get_quality_keywordset(keyword_set_id)



Get a keywordSet by id.



Wraps GET /api/v2/quality/keywordsets/{keywordSetId} 

Requires ANY permissions: 

* quality:keywordset:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

keyword_set_id = "keyword_set_id_example" # String | KeywordSet ID


begin
  #Get a keywordSet by id.
  result = api_instance.get_quality_keywordset(keyword_set_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_keywordset: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyword_set_id** | **String**| KeywordSet ID |  |
{: class="table table-striped"}


### Return type

[**KeywordSet**](KeywordSet.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_keywordsets"></a>

## [**KeywordSetEntityListing**](KeywordSetEntityListing.html) get_quality_keywordsets(opts)



Get the list of keyword sets



Wraps GET /api/v2/quality/keywordsets 

Requires ANY permissions: 

* quality:keywordset:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: ["expand_example"], # Array<String> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  name: "name_example", # String | the keyword set name - used for filtering results in searches.
  queue_id: "queue_id_example", # String | the queue id - used for filtering results in searches.
  agent_id: "agent_id_example", # String | the agent id - used for filtering results in searches.
  operator: "operator_example" # String | If agentID and queueId are both present, this determines whether the query is an AND or OR between those parameters.
}

begin
  #Get the list of keyword sets
  result = api_instance.get_quality_keywordsets(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_keywordsets: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;String&gt;**](String.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **name** | **String**| the keyword set name - used for filtering results in searches. | [optional]  |
 **queue_id** | **String**| the queue id - used for filtering results in searches. | [optional]  |
 **agent_id** | **String**| the agent id - used for filtering results in searches. | [optional]  |
 **operator** | **String**| If agentID and queueId are both present, this determines whether the query is an AND or OR between those parameters. | [optional] <br />**Values**: AND, OR |
{: class="table table-striped"}


### Return type

[**KeywordSetEntityListing**](KeywordSetEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_publishedform"></a>

## [**EvaluationForm**](EvaluationForm.html) get_quality_publishedform(form_id)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Get the published evaluation forms.



Wraps GET /api/v2/quality/publishedforms/{formId} 

Requires ANY permissions: 

* quality:evaluationForm:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

form_id = "form_id_example" # String | Form ID


begin
  #Get the published evaluation forms.
  result = api_instance.get_quality_publishedform(form_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_publishedform: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **form_id** | **String**| Form ID |  |
{: class="table table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_publishedforms"></a>

## [**EvaluationFormEntityListing**](EvaluationFormEntityListing.html) get_quality_publishedforms(opts)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Get the published evaluation forms.



Wraps GET /api/v2/quality/publishedforms 

Requires ANY permissions: 

* quality:evaluationForm:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  name: "name_example", # String | Name
  only_latest_per_context: false # BOOLEAN | onlyLatestPerContext
}

begin
  #Get the published evaluation forms.
  result = api_instance.get_quality_publishedforms(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_publishedforms: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **name** | **String**| Name | [optional]  |
 **only_latest_per_context** | **BOOLEAN**| onlyLatestPerContext | [optional] [default to false] |
{: class="table table-striped"}


### Return type

[**EvaluationFormEntityListing**](EvaluationFormEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_publishedforms_evaluation"></a>

## [**EvaluationForm**](EvaluationForm.html) get_quality_publishedforms_evaluation(form_id)



Get the most recent published version of an evaluation form.



Wraps GET /api/v2/quality/publishedforms/evaluations/{formId} 

Requires ANY permissions: 

* quality:evaluationForm:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

form_id = "form_id_example" # String | Form ID


begin
  #Get the most recent published version of an evaluation form.
  result = api_instance.get_quality_publishedforms_evaluation(form_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_publishedforms_evaluation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **form_id** | **String**| Form ID |  |
{: class="table table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_publishedforms_evaluations"></a>

## [**EvaluationFormEntityListing**](EvaluationFormEntityListing.html) get_quality_publishedforms_evaluations(opts)



Get the published evaluation forms.



Wraps GET /api/v2/quality/publishedforms/evaluations 

Requires ANY permissions: 

* quality:evaluationForm:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  name: "name_example", # String | Name
  only_latest_per_context: false # BOOLEAN | onlyLatestPerContext
}

begin
  #Get the published evaluation forms.
  result = api_instance.get_quality_publishedforms_evaluations(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_publishedforms_evaluations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **name** | **String**| Name | [optional]  |
 **only_latest_per_context** | **BOOLEAN**| onlyLatestPerContext | [optional] [default to false] |
{: class="table table-striped"}


### Return type

[**EvaluationFormEntityListing**](EvaluationFormEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_publishedforms_survey"></a>

## [**SurveyForm**](SurveyForm.html) get_quality_publishedforms_survey(form_id)



Get the most recent published version of a survey form.



Wraps GET /api/v2/quality/publishedforms/surveys/{formId} 

Requires ALL permissions: 

* quality:surveyForm:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

form_id = "form_id_example" # String | Form ID


begin
  #Get the most recent published version of a survey form.
  result = api_instance.get_quality_publishedforms_survey(form_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_publishedforms_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **form_id** | **String**| Form ID |  |
{: class="table table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_publishedforms_surveys"></a>

## [**SurveyFormEntityListing**](SurveyFormEntityListing.html) get_quality_publishedforms_surveys(opts)



Get the published survey forms.



Wraps GET /api/v2/quality/publishedforms/surveys 

Requires ALL permissions: 

* quality:surveyForm:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  name: "name_example", # String | Name
  only_latest_enabled_per_context: false # BOOLEAN | onlyLatestEnabledPerContext
}

begin
  #Get the published survey forms.
  result = api_instance.get_quality_publishedforms_surveys(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_publishedforms_surveys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **name** | **String**| Name | [optional]  |
 **only_latest_enabled_per_context** | **BOOLEAN**| onlyLatestEnabledPerContext | [optional] [default to false] |
{: class="table table-striped"}


### Return type

[**SurveyFormEntityListing**](SurveyFormEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_survey"></a>

## [**Survey**](Survey.html) get_quality_survey(survey_id)



Get a survey for a conversation



Wraps GET /api/v2/quality/surveys/{surveyId} 

Requires ANY permissions: 

* quality:survey:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

survey_id = "survey_id_example" # String | surveyId


begin
  #Get a survey for a conversation
  result = api_instance.get_quality_survey(survey_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **survey_id** | **String**| surveyId |  |
{: class="table table-striped"}


### Return type

[**Survey**](Survey.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_surveys_scorable"></a>

## [**ScorableSurvey**](ScorableSurvey.html) get_quality_surveys_scorable(customer_survey_url)



Get a survey as an end-customer, for the purposes of scoring it.



Wraps GET /api/v2/quality/surveys/scorable 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'

api_instance = PureCloud::QualityApi.new

customer_survey_url = "customer_survey_url_example" # String | customerSurveyUrl


begin
  #Get a survey as an end-customer, for the purposes of scoring it.
  result = api_instance.get_quality_surveys_scorable(customer_survey_url)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_surveys_scorable: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_survey_url** | **String**| customerSurveyUrl |  |
{: class="table table-striped"}


### Return type

[**ScorableSurvey**](ScorableSurvey.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_quality_forms_survey"></a>

## [**SurveyForm**](SurveyForm.html) patch_quality_forms_survey(form_id, body)



Disable a particular version of a survey form and invalidates any invitations that have already been sent to customers using this version of the form.



Wraps PATCH /api/v2/quality/forms/surveys/{formId} 

Requires ALL permissions: 

* quality:surveyForm:disable


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

form_id = "form_id_example" # String | Form ID

body = PureCloud::SurveyForm.new # SurveyForm | Survey form


begin
  #Disable a particular version of a survey form and invalidates any invitations that have already been sent to customers using this version of the form.
  result = api_instance.patch_quality_forms_survey(form_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->patch_quality_forms_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **form_id** | **String**| Form ID |  |
 **body** | [**SurveyForm**](SurveyForm.html)| Survey form |  |
{: class="table table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_evaluations_aggregates_query"></a>

## [**EvaluationAggregateQueryResponse**](EvaluationAggregateQueryResponse.html) post_analytics_evaluations_aggregates_query(body)



Query for evaluation aggregates



Wraps POST /api/v2/analytics/evaluations/aggregates/query 

Requires ANY permissions: 

* analytics:evaluationAggregate:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

body = PureCloud::EvaluationAggregationQuery.new # EvaluationAggregationQuery | query


begin
  #Query for evaluation aggregates
  result = api_instance.post_analytics_evaluations_aggregates_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->post_analytics_evaluations_aggregates_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EvaluationAggregationQuery**](EvaluationAggregationQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**EvaluationAggregateQueryResponse**](EvaluationAggregateQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_surveys_aggregates_query"></a>

## [**SurveyAggregateQueryResponse**](SurveyAggregateQueryResponse.html) post_analytics_surveys_aggregates_query(body)



Query for survey aggregates



Wraps POST /api/v2/analytics/surveys/aggregates/query 

Requires ANY permissions: 

* analytics:surveyAggregate:view


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

body = PureCloud::SurveyAggregationQuery.new # SurveyAggregationQuery | query


begin
  #Query for survey aggregates
  result = api_instance.post_analytics_surveys_aggregates_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->post_analytics_surveys_aggregates_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SurveyAggregationQuery**](SurveyAggregationQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**SurveyAggregateQueryResponse**](SurveyAggregateQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_quality_calibrations"></a>

## [**Calibration**](Calibration.html) post_quality_calibrations(body, opts)



Create a calibration



Wraps POST /api/v2/quality/calibrations 

Requires ANY permissions: 

* quality:calibration:add


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

body = PureCloud::CalibrationCreate.new # CalibrationCreate | calibration

opts = { 
  expand: "expand_example" # String | calibratorId
}

begin
  #Create a calibration
  result = api_instance.post_quality_calibrations(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->post_quality_calibrations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CalibrationCreate**](CalibrationCreate.html)| calibration |  |
 **expand** | **String**| calibratorId | [optional]  |
{: class="table table-striped"}


### Return type

[**Calibration**](Calibration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_quality_conversation_evaluations"></a>

## [**Evaluation**](Evaluation.html) post_quality_conversation_evaluations(conversation_id, body, opts)



Create an evaluation



Wraps POST /api/v2/quality/conversations/{conversationId}/evaluations 

Requires ANY permissions: 

* quality:evaluation:add


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

conversation_id = "conversation_id_example" # String | conversationId

body = PureCloud::Evaluation.new # Evaluation | evaluation

opts = { 
  expand: "expand_example" # String | evaluatorId
}

begin
  #Create an evaluation
  result = api_instance.post_quality_conversation_evaluations(conversation_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->post_quality_conversation_evaluations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| conversationId |  |
 **body** | [**Evaluation**](Evaluation.html)| evaluation |  |
 **expand** | **String**| evaluatorId | [optional]  |
{: class="table table-striped"}


### Return type

[**Evaluation**](Evaluation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_quality_evaluations_scoring"></a>

## [**EvaluationScoringSet**](EvaluationScoringSet.html) post_quality_evaluations_scoring(body)



Score evaluation



Wraps POST /api/v2/quality/evaluations/scoring 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

body = PureCloud::EvaluationFormAndScoringSet.new # EvaluationFormAndScoringSet | evaluationAndScoringSet


begin
  #Score evaluation
  result = api_instance.post_quality_evaluations_scoring(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->post_quality_evaluations_scoring: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EvaluationFormAndScoringSet**](EvaluationFormAndScoringSet.html)| evaluationAndScoringSet |  |
{: class="table table-striped"}


### Return type

[**EvaluationScoringSet**](EvaluationScoringSet.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_quality_forms"></a>

## [**EvaluationForm**](EvaluationForm.html) post_quality_forms(body)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Create an evaluation form.



Wraps POST /api/v2/quality/forms 

Requires ANY permissions: 

* quality:evaluationForm:add


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

body = PureCloud::EvaluationForm.new # EvaluationForm | Evaluation form


begin
  #Create an evaluation form.
  result = api_instance.post_quality_forms(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->post_quality_forms: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EvaluationForm**](EvaluationForm.html)| Evaluation form |  |
{: class="table table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_quality_forms_evaluations"></a>

## [**EvaluationForm**](EvaluationForm.html) post_quality_forms_evaluations(body)



Create an evaluation form.



Wraps POST /api/v2/quality/forms/evaluations 

Requires ANY permissions: 

* quality:evaluationForm:add


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

body = PureCloud::EvaluationForm.new # EvaluationForm | Evaluation form


begin
  #Create an evaluation form.
  result = api_instance.post_quality_forms_evaluations(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->post_quality_forms_evaluations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EvaluationForm**](EvaluationForm.html)| Evaluation form |  |
{: class="table table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_quality_forms_surveys"></a>

## [**SurveyForm**](SurveyForm.html) post_quality_forms_surveys(body)



Create a survey form.



Wraps POST /api/v2/quality/forms/surveys 

Requires ALL permissions: 

* quality:surveyForm:add


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

body = PureCloud::SurveyForm.new # SurveyForm | Survey form


begin
  #Create a survey form.
  result = api_instance.post_quality_forms_surveys(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->post_quality_forms_surveys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SurveyForm**](SurveyForm.html)| Survey form |  |
{: class="table table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_quality_keywordsets"></a>

## [**KeywordSet**](KeywordSet.html) post_quality_keywordsets(body, opts)



Create a Keyword Set



Wraps POST /api/v2/quality/keywordsets 

Requires ANY permissions: 

* quality:keywordset:add


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

body = PureCloud::KeywordSet.new # KeywordSet | keywordSet

opts = { 
  expand: "expand_example" # String | queueId
}

begin
  #Create a Keyword Set
  result = api_instance.post_quality_keywordsets(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->post_quality_keywordsets: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**KeywordSet**](KeywordSet.html)| keywordSet |  |
 **expand** | **String**| queueId | [optional]  |
{: class="table table-striped"}


### Return type

[**KeywordSet**](KeywordSet.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_quality_publishedforms"></a>

## [**EvaluationForm**](EvaluationForm.html) post_quality_publishedforms(body)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Publish an evaluation form.



Wraps POST /api/v2/quality/publishedforms 

Requires ANY permissions: 

* quality:evaluationForm:add


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

body = PureCloud::PublishForm.new # PublishForm | Publish request containing id of form to publish


begin
  #Publish an evaluation form.
  result = api_instance.post_quality_publishedforms(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->post_quality_publishedforms: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PublishForm**](PublishForm.html)| Publish request containing id of form to publish |  |
{: class="table table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_quality_publishedforms_evaluations"></a>

## [**EvaluationForm**](EvaluationForm.html) post_quality_publishedforms_evaluations(body)



Publish an evaluation form.



Wraps POST /api/v2/quality/publishedforms/evaluations 

Requires ANY permissions: 

* quality:evaluationForm:add


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

body = PureCloud::PublishForm.new # PublishForm | Publish request containing id of form to publish


begin
  #Publish an evaluation form.
  result = api_instance.post_quality_publishedforms_evaluations(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->post_quality_publishedforms_evaluations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PublishForm**](PublishForm.html)| Publish request containing id of form to publish |  |
{: class="table table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_quality_publishedforms_surveys"></a>

## [**SurveyForm**](SurveyForm.html) post_quality_publishedforms_surveys(body)



Publish a survey form.



Wraps POST /api/v2/quality/publishedforms/surveys 

Requires ALL permissions: 

* quality:surveyForm:add


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

body = PureCloud::PublishForm.new # PublishForm | Survey form


begin
  #Publish a survey form.
  result = api_instance.post_quality_publishedforms_surveys(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->post_quality_publishedforms_surveys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PublishForm**](PublishForm.html)| Survey form |  |
{: class="table table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_quality_spotability"></a>

## [**KeywordSet**](KeywordSet.html) post_quality_spotability(opts)



Retrieve the spotability statistic



Wraps POST /api/v2/quality/spotability 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

opts = { 
  body: PureCloud::KeywordSet.new # KeywordSet | Keyword Set
}

begin
  #Retrieve the spotability statistic
  result = api_instance.post_quality_spotability(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->post_quality_spotability: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**KeywordSet**](KeywordSet.html)| Keyword Set | [optional]  |
{: class="table table-striped"}


### Return type

[**KeywordSet**](KeywordSet.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_quality_surveys_scoring"></a>

## [**SurveyScoringSet**](SurveyScoringSet.html) post_quality_surveys_scoring(body)



Score survey



Wraps POST /api/v2/quality/surveys/scoring 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

body = PureCloud::SurveyFormAndScoringSet.new # SurveyFormAndScoringSet | surveyAndScoringSet


begin
  #Score survey
  result = api_instance.post_quality_surveys_scoring(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->post_quality_surveys_scoring: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SurveyFormAndScoringSet**](SurveyFormAndScoringSet.html)| surveyAndScoringSet |  |
{: class="table table-striped"}


### Return type

[**SurveyScoringSet**](SurveyScoringSet.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_quality_calibration"></a>

## [**Calibration**](Calibration.html) put_quality_calibration(calibration_id, body)



Update a calibration to the specified calibration via PUT.  Editable fields include: evaluators, expertEvaluator, and scoringIndex



Wraps PUT /api/v2/quality/calibrations/{calibrationId} 

Requires ANY permissions: 

* quality:calibration:edit


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

calibration_id = "calibration_id_example" # String | Calibration ID

body = PureCloud::Calibration.new # Calibration | Calibration


begin
  #Update a calibration to the specified calibration via PUT.  Editable fields include: evaluators, expertEvaluator, and scoringIndex
  result = api_instance.put_quality_calibration(calibration_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->put_quality_calibration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calibration_id** | **String**| Calibration ID |  |
 **body** | [**Calibration**](Calibration.html)| Calibration |  |
{: class="table table-striped"}


### Return type

[**Calibration**](Calibration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_quality_conversation_evaluation"></a>

## [**Evaluation**](Evaluation.html) put_quality_conversation_evaluation(conversation_id, evaluation_id, body, opts)



Update an evaluation

The quality:evaluation:edit permission allows modification of most fields, while the quality:evaluation:editScore permission allows an evaluator to change just the question scores, and the quality:evaluation:editAgentSignoff permission allows an agent to change the agent comments and sign off on the evaluation.

Wraps PUT /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId} 

Requires ANY permissions: 

* quality:evaluation:edit
* quality:evaluation:editScore
* quality:evaluation:editAgentSignoff


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

conversation_id = "conversation_id_example" # String | conversationId

evaluation_id = "evaluation_id_example" # String | evaluationId

body = PureCloud::Evaluation.new # Evaluation | evaluation

opts = { 
  expand: "expand_example" # String | evaluatorId
}

begin
  #Update an evaluation
  result = api_instance.put_quality_conversation_evaluation(conversation_id, evaluation_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->put_quality_conversation_evaluation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| conversationId |  |
 **evaluation_id** | **String**| evaluationId |  |
 **body** | [**Evaluation**](Evaluation.html)| evaluation |  |
 **expand** | **String**| evaluatorId | [optional]  |
{: class="table table-striped"}


### Return type

[**Evaluation**](Evaluation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_quality_form"></a>

## [**EvaluationForm**](EvaluationForm.html) put_quality_form(form_id, body)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Update an evaluation form.



Wraps PUT /api/v2/quality/forms/{formId} 

Requires ANY permissions: 

* quality:evaluationForm:edit


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

form_id = "form_id_example" # String | Form ID

body = PureCloud::EvaluationForm.new # EvaluationForm | Evaluation form


begin
  #Update an evaluation form.
  result = api_instance.put_quality_form(form_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->put_quality_form: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **form_id** | **String**| Form ID |  |
 **body** | [**EvaluationForm**](EvaluationForm.html)| Evaluation form |  |
{: class="table table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_quality_forms_evaluation"></a>

## [**EvaluationForm**](EvaluationForm.html) put_quality_forms_evaluation(form_id, body)



Update an evaluation form.



Wraps PUT /api/v2/quality/forms/evaluations/{formId} 

Requires ANY permissions: 

* quality:evaluationForm:edit


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

form_id = "form_id_example" # String | Form ID

body = PureCloud::EvaluationForm.new # EvaluationForm | Evaluation form


begin
  #Update an evaluation form.
  result = api_instance.put_quality_forms_evaluation(form_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->put_quality_forms_evaluation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **form_id** | **String**| Form ID |  |
 **body** | [**EvaluationForm**](EvaluationForm.html)| Evaluation form |  |
{: class="table table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_quality_forms_survey"></a>

## [**SurveyForm**](SurveyForm.html) put_quality_forms_survey(form_id, body)



Update a survey form.



Wraps PUT /api/v2/quality/forms/surveys/{formId} 

Requires ALL permissions: 

* quality:surveyForm:edit


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

form_id = "form_id_example" # String | Form ID

body = PureCloud::SurveyForm.new # SurveyForm | Survey form


begin
  #Update a survey form.
  result = api_instance.put_quality_forms_survey(form_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->put_quality_forms_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **form_id** | **String**| Form ID |  |
 **body** | [**SurveyForm**](SurveyForm.html)| Survey form |  |
{: class="table table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_quality_keywordset"></a>

## [**KeywordSet**](KeywordSet.html) put_quality_keywordset(keyword_set_id, body)



Update a keywordSet to the specified keywordSet via PUT.



Wraps PUT /api/v2/quality/keywordsets/{keywordSetId} 

Requires ANY permissions: 

* quality:keywordset:edit


### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::QualityApi.new

keyword_set_id = "keyword_set_id_example" # String | KeywordSet ID

body = PureCloud::KeywordSet.new # KeywordSet | keywordSet


begin
  #Update a keywordSet to the specified keywordSet via PUT.
  result = api_instance.put_quality_keywordset(keyword_set_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->put_quality_keywordset: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyword_set_id** | **String**| KeywordSet ID |  |
 **body** | [**KeywordSet**](KeywordSet.html)| keywordSet |  |
{: class="table table-striped"}


### Return type

[**KeywordSet**](KeywordSet.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_quality_surveys_scorable"></a>

## [**ScorableSurvey**](ScorableSurvey.html) put_quality_surveys_scorable(body, opts)



Update a survey as an end-customer, for the purposes of scoring it.



Wraps PUT /api/v2/quality/surveys/scorable 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'

api_instance = PureCloud::QualityApi.new

body = PureCloud::ScorableSurvey.new # ScorableSurvey | survey

opts = { 
  customer_survey_url: "customer_survey_url_example" # String | customerSurveyUrl
}

begin
  #Update a survey as an end-customer, for the purposes of scoring it.
  result = api_instance.put_quality_surveys_scorable(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->put_quality_surveys_scorable: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ScorableSurvey**](ScorableSurvey.html)| survey |  |
 **customer_survey_url** | **String**| customerSurveyUrl | [optional]  |
{: class="table table-striped"}


### Return type

[**ScorableSurvey**](ScorableSurvey.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



