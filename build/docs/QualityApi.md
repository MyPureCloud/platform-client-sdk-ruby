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
[**delete_quality_keywordset**](QualityApi.html#delete_quality_keywordset) | Delete a keywordSet by id.
[**delete_quality_keywordsets**](QualityApi.html#delete_quality_keywordsets) | Delete keyword sets
[**get_quality_agents_activity**](QualityApi.html#get_quality_agents_activity) | Gets a list of Agent Activities
[**get_quality_calibration**](QualityApi.html#get_quality_calibration) | Get a calibration by id.
[**get_quality_calibrations**](QualityApi.html#get_quality_calibrations) | Get the list of calibrations
[**get_quality_conversation_audits**](QualityApi.html#get_quality_conversation_audits) | Get audits for conversation or recording
[**get_quality_conversation_evaluation**](QualityApi.html#get_quality_conversation_evaluation) | Get an evaluation
[**get_quality_evaluations_query**](QualityApi.html#get_quality_evaluations_query) | Queries Evaluations and returns a paged list
[**get_quality_evaluators_activity**](QualityApi.html#get_quality_evaluators_activity) | Get an evaluator activity
[**get_quality_form**](QualityApi.html#get_quality_form) | Get an evaluation form
[**get_quality_form_versions**](QualityApi.html#get_quality_form_versions) | Gets all the revisions for a specific evaluation.
[**get_quality_forms**](QualityApi.html#get_quality_forms) | Get the list of evaluation forms
[**get_quality_keywordset**](QualityApi.html#get_quality_keywordset) | Get a keywordSet by id.
[**get_quality_keywordsets**](QualityApi.html#get_quality_keywordsets) | Get the list of keyword sets
[**get_quality_publishedform**](QualityApi.html#get_quality_publishedform) | Get the published evaluation forms.
[**get_quality_publishedforms**](QualityApi.html#get_quality_publishedforms) | Get the published evaluation forms.
[**post_analytics_evaluations_aggregates_query**](QualityApi.html#post_analytics_evaluations_aggregates_query) | Query for evaluation aggregates
[**post_quality_calibrations**](QualityApi.html#post_quality_calibrations) | Create a calibration
[**post_quality_conversation_evaluations**](QualityApi.html#post_quality_conversation_evaluations) | Create an evaluation
[**post_quality_evaluations_scoring**](QualityApi.html#post_quality_evaluations_scoring) | Score evaluation
[**post_quality_forms**](QualityApi.html#post_quality_forms) | Create an evaluation form.
[**post_quality_keywordsets**](QualityApi.html#post_quality_keywordsets) | Create a Keyword Set
[**post_quality_publishedforms**](QualityApi.html#post_quality_publishedforms) | Publish an evaluation form.
[**post_quality_spotability**](QualityApi.html#post_quality_spotability) | Retrieve the spotability statistic
[**put_quality_calibration**](QualityApi.html#put_quality_calibration) | Update a calibration to the specified calibration via PUT.  Editable fields include: evaluators, expertEvaluator, and scoringIndex
[**put_quality_conversation_evaluation**](QualityApi.html#put_quality_conversation_evaluation) | Update an evaluation
[**put_quality_form**](QualityApi.html#put_quality_form) | Update an evaluation form.
[**put_quality_keywordset**](QualityApi.html#put_quality_keywordset) | Update a keywordSet to the specified keywordSet via PUT.
{: class="table table-striped"}

<a name="delete_quality_calibration"></a>

## -[**Calibration**](Calibration.html) delete_quality_calibration(calibration_id, calibrator_id)

Delete a calibration by id.



Wraps DELETE /api/v2/quality/calibrations/{calibrationId} 


### Example
~~~ruby
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
~~~

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

## -[**Evaluation**](Evaluation.html) delete_quality_conversation_evaluation(conversation_id, evaluation_id, opts)

Delete an evaluation



Wraps DELETE /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId} 


### Example
~~~ruby
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
~~~

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

## - delete_quality_form(form_id)

Delete an evaluation form.



Wraps DELETE /api/v2/quality/forms/{formId} 


### Example
~~~ruby
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
~~~

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

## - delete_quality_keywordset(keyword_set_id)

Delete a keywordSet by id.



Wraps DELETE /api/v2/quality/keywordsets/{keywordSetId} 


### Example
~~~ruby
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
~~~

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

## - delete_quality_keywordsets(ids)

Delete keyword sets

Bulk delete of keyword sets; this will only delete the keyword sets that match the ids specified in the query param.

Wraps DELETE /api/v2/quality/keywordsets 


### Example
~~~ruby
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
~~~

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

## -[**AgentActivityEntityListing**](AgentActivityEntityListing.html) get_quality_agents_activity(opts)

Gets a list of Agent Activities

Including the number of evaluations and average evaluation score

Wraps GET /api/v2/quality/agents/activity 


### Example
~~~ruby
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
  expand: nil, # Array<Object> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  start_time: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Start time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
  end_time: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | End time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
  agent_user_id: nil, # Array<Object> | user id of agent requested
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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;Object&gt;**](Object.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **start_time** | **DateTime**| Start time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional]  |
 **end_time** | **DateTime**| End time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional]  |
 **agent_user_id** | [**Array&lt;Object&gt;**](Object.html)| user id of agent requested | [optional]  |
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

## -[**Calibration**](Calibration.html) get_quality_calibration(calibration_id, calibrator_id)

Get a calibration by id.



Wraps GET /api/v2/quality/calibrations/{calibrationId} 


### Example
~~~ruby
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
  #Get a calibration by id.
  result = api_instance.get_quality_calibration(calibration_id, calibrator_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_calibration: #{e}"
end
~~~

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



<a name="get_quality_calibrations"></a>

## -[**CalibrationEntityListing**](CalibrationEntityListing.html) get_quality_calibrations(calibrator_id, opts)

Get the list of calibrations



Wraps GET /api/v2/quality/calibrations 


### Example
~~~ruby
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
  expand: nil, # Array<Object> | variable name requested by expand list
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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calibrator_id** | **String**| user id of calibrator |  |
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;Object&gt;**](Object.html)| variable name requested by expand list | [optional]  |
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

## -[**QualityAuditPage**](QualityAuditPage.html) get_quality_conversation_audits(conversation_id, opts)

Get audits for conversation or recording



Wraps GET /api/v2/quality/conversations/{conversationId}/audits 


### Example
~~~ruby
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
  expand: nil, # Array<Object> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  recording_id: "recording_id_example", # String | id of the recording
  entity_type: "RECORDING" # String | entity type options: Recording, Calibration, Evaluation, Annotation, Screen_Recording
}

begin
  #Get audits for conversation or recording
  result = api_instance.get_quality_conversation_audits(conversation_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_conversation_audits: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| Conversation ID |  |
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;Object&gt;**](Object.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **recording_id** | **String**| id of the recording | [optional]  |
 **entity_type** | **String**| entity type options: Recording, Calibration, Evaluation, Annotation, Screen_Recording | [optional] [default to RECORDING] |
{: class="table table-striped"}


### Return type

[**QualityAuditPage**](QualityAuditPage.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_conversation_evaluation"></a>

## -[**Evaluation**](Evaluation.html) get_quality_conversation_evaluation(conversation_id, evaluation_id, opts)

Get an evaluation



Wraps GET /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId} 


### Example
~~~ruby
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
~~~

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



<a name="get_quality_evaluations_query"></a>

## -[**EvaluationEntityListing**](EvaluationEntityListing.html) get_quality_evaluations_query(opts)

Queries Evaluations and returns a paged list

Query params must include one of conversationId, evaluatorUserId, or agentUserId

Wraps GET /api/v2/quality/evaluations/query 


### Example
~~~ruby
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
  expand: nil, # Array<Object> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  conversation_id: "conversation_id_example", # String | conversationId specified
  agent_user_id: "agent_user_id_example", # String | user id of the agent
  evaluator_user_id: "evaluator_user_id_example", # String | evaluator user id
  queue_id: "queue_id_example", # String | queue id
  start_time: "start_time_example", # String | start time of the evaluation query
  end_time: "end_time_example", # String | end time of the evaluation query
  evaluation_state: nil, # Array<Object> | evaluation state options: Pending, InProgress, Finished
  is_released: true, # BOOLEAN | the evaluation has been released
  agent_has_read: true, # BOOLEAN | agent has the evaluation
  expand_answer_total_scores: true, # BOOLEAN | get the total scores for evaluations
  maximum: 56 # Integer | maximum
}

begin
  #Queries Evaluations and returns a paged list
  result = api_instance.get_quality_evaluations_query(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_evaluations_query: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;Object&gt;**](Object.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **conversation_id** | **String**| conversationId specified | [optional]  |
 **agent_user_id** | **String**| user id of the agent | [optional]  |
 **evaluator_user_id** | **String**| evaluator user id | [optional]  |
 **queue_id** | **String**| queue id | [optional]  |
 **start_time** | **String**| start time of the evaluation query | [optional]  |
 **end_time** | **String**| end time of the evaluation query | [optional]  |
 **evaluation_state** | [**Array&lt;Object&gt;**](Object.html)| evaluation state options: Pending, InProgress, Finished | [optional]  |
 **is_released** | **BOOLEAN**| the evaluation has been released | [optional]  |
 **agent_has_read** | **BOOLEAN**| agent has the evaluation | [optional]  |
 **expand_answer_total_scores** | **BOOLEAN**| get the total scores for evaluations | [optional]  |
 **maximum** | **Integer**| maximum | [optional]  |
{: class="table table-striped"}


### Return type

[**EvaluationEntityListing**](EvaluationEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_evaluators_activity"></a>

## -[**EvaluatorActivityEntityListing**](EvaluatorActivityEntityListing.html) get_quality_evaluators_activity(opts)

Get an evaluator activity



Wraps GET /api/v2/quality/evaluators/activity 


### Example
~~~ruby
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
  expand: nil, # Array<Object> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  start_time: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | The start time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
  end_time: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | The end time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
  name: "name_example", # String | Evaluator name
  permission: nil, # Array<Object> | permission strings
  group: "group_example" # String | group id
}

begin
  #Get an evaluator activity
  result = api_instance.get_quality_evaluators_activity(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_evaluators_activity: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;Object&gt;**](Object.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **start_time** | **DateTime**| The start time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional]  |
 **end_time** | **DateTime**| The end time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional]  |
 **name** | **String**| Evaluator name | [optional]  |
 **permission** | [**Array&lt;Object&gt;**](Object.html)| permission strings | [optional]  |
 **group** | **String**| group id | [optional]  |
{: class="table table-striped"}


### Return type

[**EvaluatorActivityEntityListing**](EvaluatorActivityEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_form"></a>

## -[**EvaluationForm**](EvaluationForm.html) get_quality_form(form_id)

Get an evaluation form



Wraps GET /api/v2/quality/forms/{formId} 


### Example
~~~ruby
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
~~~

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

## -[**EvaluationFormEntityListing**](EvaluationFormEntityListing.html) get_quality_form_versions(form_id, opts)

Gets all the revisions for a specific evaluation.



Wraps GET /api/v2/quality/forms/{formId}/versions 


### Example
~~~ruby
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
~~~

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

## -[**EvaluationFormEntityListing**](EvaluationFormEntityListing.html) get_quality_forms(opts)

Get the list of evaluation forms



Wraps GET /api/v2/quality/forms 


### Example
~~~ruby
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
  name: "name_example" # String | Name
}

begin
  #Get the list of evaluation forms
  result = api_instance.get_quality_forms(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_forms: #{e}"
end
~~~

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
{: class="table table-striped"}


### Return type

[**EvaluationFormEntityListing**](EvaluationFormEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_quality_keywordset"></a>

## -[**KeywordSet**](KeywordSet.html) get_quality_keywordset(keyword_set_id)

Get a keywordSet by id.



Wraps GET /api/v2/quality/keywordsets/{keywordSetId} 


### Example
~~~ruby
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
~~~

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

## -[**KeywordSetEntityListing**](KeywordSetEntityListing.html) get_quality_keywordsets(opts)

Get the list of keyword sets



Wraps GET /api/v2/quality/keywordsets 


### Example
~~~ruby
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
  expand: nil, # Array<Object> | variable name requested by expand list
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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;Object&gt;**](Object.html)| variable name requested by expand list | [optional]  |
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

## -[**EvaluationForm**](EvaluationForm.html) get_quality_publishedform(form_id)

Get the published evaluation forms.



Wraps GET /api/v2/quality/publishedforms/{formId} 


### Example
~~~ruby
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
~~~

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

## -[**EvaluationFormEntityListing**](EvaluationFormEntityListing.html) get_quality_publishedforms(opts)

Get the published evaluation forms.



Wraps GET /api/v2/quality/publishedforms 


### Example
~~~ruby
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
  name: "name_example" # String | Name
}

begin
  #Get the published evaluation forms.
  result = api_instance.get_quality_publishedforms(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->get_quality_publishedforms: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **name** | **String**| Name | [optional]  |
{: class="table table-striped"}


### Return type

[**EvaluationFormEntityListing**](EvaluationFormEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_evaluations_aggregates_query"></a>

## -[**AggregateQueryResponse**](AggregateQueryResponse.html) post_analytics_evaluations_aggregates_query(body)

Query for evaluation aggregates



Wraps POST /api/v2/analytics/evaluations/aggregates/query 


### Example
~~~ruby
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

body = PureCloud::AggregationQuery.new # AggregationQuery | query


begin
  #Query for evaluation aggregates
  result = api_instance.post_analytics_evaluations_aggregates_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->post_analytics_evaluations_aggregates_query: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AggregationQuery**](AggregationQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**AggregateQueryResponse**](AggregateQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_quality_calibrations"></a>

## -[**Calibration**](Calibration.html) post_quality_calibrations(body, opts)

Create a calibration



Wraps POST /api/v2/quality/calibrations 


### Example
~~~ruby
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
~~~

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

## -[**Evaluation**](Evaluation.html) post_quality_conversation_evaluations(conversation_id, body, opts)

Create an evaluation



Wraps POST /api/v2/quality/conversations/{conversationId}/evaluations 


### Example
~~~ruby
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
~~~

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

## -[**EvaluationScoringSet**](EvaluationScoringSet.html) post_quality_evaluations_scoring(body)

Score evaluation



Wraps POST /api/v2/quality/evaluations/scoring 


### Example
~~~ruby
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
~~~

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

## -[**EvaluationForm**](EvaluationForm.html) post_quality_forms(body)

Create an evaluation form.



Wraps POST /api/v2/quality/forms 


### Example
~~~ruby
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
~~~

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



<a name="post_quality_keywordsets"></a>

## -[**KeywordSet**](KeywordSet.html) post_quality_keywordsets(body, opts)

Create a Keyword Set



Wraps POST /api/v2/quality/keywordsets 


### Example
~~~ruby
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
~~~

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

## -[**EvaluationForm**](EvaluationForm.html) post_quality_publishedforms(body)

Publish an evaluation form.



Wraps POST /api/v2/quality/publishedforms 


### Example
~~~ruby
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
  #Publish an evaluation form.
  result = api_instance.post_quality_publishedforms(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling QualityApi->post_quality_publishedforms: #{e}"
end
~~~

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



<a name="post_quality_spotability"></a>

## -[**KeywordSet**](KeywordSet.html) post_quality_spotability(opts)

Retrieve the spotability statistic



Wraps POST /api/v2/quality/spotability 


### Example
~~~ruby
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
~~~

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



<a name="put_quality_calibration"></a>

## -[**Calibration**](Calibration.html) put_quality_calibration(calibration_id, body)

Update a calibration to the specified calibration via PUT.  Editable fields include: evaluators, expertEvaluator, and scoringIndex



Wraps PUT /api/v2/quality/calibrations/{calibrationId} 


### Example
~~~ruby
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
~~~

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

## -[**Evaluation**](Evaluation.html) put_quality_conversation_evaluation(conversation_id, evaluation_id, body, opts)

Update an evaluation



Wraps PUT /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId} 


### Example
~~~ruby
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
~~~

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

## -[**EvaluationForm**](EvaluationForm.html) put_quality_form(form_id, body)

Update an evaluation form.



Wraps PUT /api/v2/quality/forms/{formId} 


### Example
~~~ruby
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
~~~

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



<a name="put_quality_keywordset"></a>

## -[**KeywordSet**](KeywordSet.html) put_quality_keywordset(keyword_set_id, body)

Update a keywordSet to the specified keywordSet via PUT.



Wraps PUT /api/v2/quality/keywordsets/{keywordSetId} 


### Example
~~~ruby
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
~~~

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



