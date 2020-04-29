---
title: AnalyticsApi
---

## PureCloud::AnalyticsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_analytics_conversations_details_job**](AnalyticsApi.html#delete_analytics_conversations_details_job) | Delete/cancel an async request
[**delete_analytics_reporting_schedule**](AnalyticsApi.html#delete_analytics_reporting_schedule) | Delete a scheduled report job.
[**delete_analytics_users_details_job**](AnalyticsApi.html#delete_analytics_users_details_job) | Delete/cancel an async request
[**get_analytics_conversation_details**](AnalyticsApi.html#get_analytics_conversation_details) | Get a conversation by id
[**get_analytics_conversations_details**](AnalyticsApi.html#get_analytics_conversations_details) | Gets multiple conversations by id
[**get_analytics_conversations_details_job**](AnalyticsApi.html#get_analytics_conversations_details_job) | Get status for async query for conversation details
[**get_analytics_conversations_details_job_results**](AnalyticsApi.html#get_analytics_conversations_details_job_results) | Fetch a page of results for an async query
[**get_analytics_reporting_exports**](AnalyticsApi.html#get_analytics_reporting_exports) | Get all view export requests for a user
[**get_analytics_reporting_exports_metadata**](AnalyticsApi.html#get_analytics_reporting_exports_metadata) | Get all export metadata
[**get_analytics_reporting_metadata**](AnalyticsApi.html#get_analytics_reporting_metadata) | Get list of reporting metadata.
[**get_analytics_reporting_report_id_metadata**](AnalyticsApi.html#get_analytics_reporting_report_id_metadata) | Get a reporting metadata.
[**get_analytics_reporting_reportformats**](AnalyticsApi.html#get_analytics_reporting_reportformats) | Get a list of report formats
[**get_analytics_reporting_schedule**](AnalyticsApi.html#get_analytics_reporting_schedule) | Get a scheduled report job.
[**get_analytics_reporting_schedule_history**](AnalyticsApi.html#get_analytics_reporting_schedule_history) | Get list of completed scheduled report jobs.
[**get_analytics_reporting_schedule_history_latest**](AnalyticsApi.html#get_analytics_reporting_schedule_history_latest) | Get most recently completed scheduled report job.
[**get_analytics_reporting_schedule_history_run_id**](AnalyticsApi.html#get_analytics_reporting_schedule_history_run_id) | A completed scheduled report job
[**get_analytics_reporting_schedules**](AnalyticsApi.html#get_analytics_reporting_schedules) | Get a list of scheduled report jobs
[**get_analytics_reporting_timeperiods**](AnalyticsApi.html#get_analytics_reporting_timeperiods) | Get a list of report time periods.
[**get_analytics_users_details_job**](AnalyticsApi.html#get_analytics_users_details_job) | Get status for async query for user details
[**get_analytics_users_details_job_results**](AnalyticsApi.html#get_analytics_users_details_job_results) | Fetch a page of results for an async query
[**post_analytics_conversation_details_properties**](AnalyticsApi.html#post_analytics_conversation_details_properties) | Index conversation properties
[**post_analytics_conversations_aggregates_query**](AnalyticsApi.html#post_analytics_conversations_aggregates_query) | Query for conversation aggregates
[**post_analytics_conversations_details_jobs**](AnalyticsApi.html#post_analytics_conversations_details_jobs) | Query for conversation details asynchronously
[**post_analytics_conversations_details_query**](AnalyticsApi.html#post_analytics_conversations_details_query) | Query for conversation details
[**post_analytics_evaluations_aggregates_query**](AnalyticsApi.html#post_analytics_evaluations_aggregates_query) | Query for evaluation aggregates
[**post_analytics_flows_aggregates_query**](AnalyticsApi.html#post_analytics_flows_aggregates_query) | Query for flow aggregates
[**post_analytics_flows_observations_query**](AnalyticsApi.html#post_analytics_flows_observations_query) | Query for flow observations
[**post_analytics_queues_observations_query**](AnalyticsApi.html#post_analytics_queues_observations_query) | Query for queue observations
[**post_analytics_reporting_exports**](AnalyticsApi.html#post_analytics_reporting_exports) | Generate a view export request
[**post_analytics_reporting_schedule_runreport**](AnalyticsApi.html#post_analytics_reporting_schedule_runreport) | Place a scheduled report immediately into the reporting queue
[**post_analytics_reporting_schedules**](AnalyticsApi.html#post_analytics_reporting_schedules) | Create a scheduled report job
[**post_analytics_surveys_aggregates_query**](AnalyticsApi.html#post_analytics_surveys_aggregates_query) | Query for survey aggregates
[**post_analytics_users_aggregates_query**](AnalyticsApi.html#post_analytics_users_aggregates_query) | Query for user aggregates
[**post_analytics_users_details_jobs**](AnalyticsApi.html#post_analytics_users_details_jobs) | Query for user details asynchronously
[**post_analytics_users_details_query**](AnalyticsApi.html#post_analytics_users_details_query) | Query for user details
[**post_analytics_users_observations_query**](AnalyticsApi.html#post_analytics_users_observations_query) | Query for user observations
[**put_analytics_reporting_schedule**](AnalyticsApi.html#put_analytics_reporting_schedule) | Update a scheduled report job.
{: class="table table-striped"}

<a name="delete_analytics_conversations_details_job"></a>

##  delete_analytics_conversations_details_job(job_id)



Delete/cancel an async request



Wraps DELETE /api/v2/analytics/conversations/details/jobs/{jobId} 

Requires ANY permissions: 

* analytics:conversationDetail:view


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

api_instance = PureCloud::AnalyticsApi.new

job_id = "job_id_example" # String | jobId


begin
  #Delete/cancel an async request
  api_instance.delete_analytics_conversations_details_job(job_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->delete_analytics_conversations_details_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| jobId |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_analytics_reporting_schedule"></a>

##  delete_analytics_reporting_schedule(schedule_id)



Delete a scheduled report job.



Wraps DELETE /api/v2/analytics/reporting/schedules/{scheduleId} 

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

api_instance = PureCloud::AnalyticsApi.new

schedule_id = "schedule_id_example" # String | Schedule ID


begin
  #Delete a scheduled report job.
  api_instance.delete_analytics_reporting_schedule(schedule_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->delete_analytics_reporting_schedule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule_id** | **String**| Schedule ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_analytics_users_details_job"></a>

##  delete_analytics_users_details_job(job_id)



Delete/cancel an async request



Wraps DELETE /api/v2/analytics/users/details/jobs/{jobId} 

Requires ANY permissions: 

* analytics:userDetail:view


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

api_instance = PureCloud::AnalyticsApi.new

job_id = "job_id_example" # String | jobId


begin
  #Delete/cancel an async request
  api_instance.delete_analytics_users_details_job(job_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->delete_analytics_users_details_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| jobId |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_analytics_conversation_details"></a>

## [**AnalyticsConversationWithoutAttributes**](AnalyticsConversationWithoutAttributes.html) get_analytics_conversation_details(conversation_id)



Get a conversation by id



Wraps GET /api/v2/analytics/conversations/{conversationId}/details 

Requires ANY permissions: 

* analytics:conversationDetail:view


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

api_instance = PureCloud::AnalyticsApi.new

conversation_id = "conversation_id_example" # String | conversationId


begin
  #Get a conversation by id
  result = api_instance.get_analytics_conversation_details(conversation_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->get_analytics_conversation_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| conversationId |  |
{: class="table table-striped"}


### Return type

[**AnalyticsConversationWithoutAttributes**](AnalyticsConversationWithoutAttributes.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_analytics_conversations_details"></a>

## [**AnalyticsConversationWithoutAttributesMultiGetResponse**](AnalyticsConversationWithoutAttributesMultiGetResponse.html) get_analytics_conversations_details(opts)



Gets multiple conversations by id



Wraps GET /api/v2/analytics/conversations/details 

Requires ANY permissions: 

* analytics:conversationDetail:view


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

api_instance = PureCloud::AnalyticsApi.new

opts = { 
  id: ["id_example"] # Array<String> | Comma-separated conversation ids
}

begin
  #Gets multiple conversations by id
  result = api_instance.get_analytics_conversations_details(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->get_analytics_conversations_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Array&lt;String&gt;**](String.html)| Comma-separated conversation ids | [optional]  |
{: class="table table-striped"}


### Return type

[**AnalyticsConversationWithoutAttributesMultiGetResponse**](AnalyticsConversationWithoutAttributesMultiGetResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_analytics_conversations_details_job"></a>

## [**AsyncQueryStatus**](AsyncQueryStatus.html) get_analytics_conversations_details_job(job_id)



Get status for async query for conversation details



Wraps GET /api/v2/analytics/conversations/details/jobs/{jobId} 

Requires ANY permissions: 

* analytics:conversationDetail:view


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

api_instance = PureCloud::AnalyticsApi.new

job_id = "job_id_example" # String | jobId


begin
  #Get status for async query for conversation details
  result = api_instance.get_analytics_conversations_details_job(job_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->get_analytics_conversations_details_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| jobId |  |
{: class="table table-striped"}


### Return type

[**AsyncQueryStatus**](AsyncQueryStatus.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_analytics_conversations_details_job_results"></a>

## [**AnalyticsConversationAsyncQueryResponse**](AnalyticsConversationAsyncQueryResponse.html) get_analytics_conversations_details_job_results(job_id, opts)



Fetch a page of results for an async query



Wraps GET /api/v2/analytics/conversations/details/jobs/{jobId}/results 

Requires ANY permissions: 

* analytics:conversationDetail:view


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

api_instance = PureCloud::AnalyticsApi.new

job_id = "job_id_example" # String | jobId

opts = { 
  cursor: "cursor_example", # String | Indicates where to resume query results (not required for first page)
  page_size: 56 # Integer | The desired maximum number of results
}

begin
  #Fetch a page of results for an async query
  result = api_instance.get_analytics_conversations_details_job_results(job_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->get_analytics_conversations_details_job_results: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| jobId |  |
 **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional]  |
 **page_size** | **Integer**| The desired maximum number of results | [optional]  |
{: class="table table-striped"}


### Return type

[**AnalyticsConversationAsyncQueryResponse**](AnalyticsConversationAsyncQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_analytics_reporting_exports"></a>

## [**ReportingExportJobListing**](ReportingExportJobListing.html) get_analytics_reporting_exports(opts)



Get all view export requests for a user



Wraps GET /api/v2/analytics/reporting/exports 

Requires ALL permissions: 

* analytics:dataExport:view


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

api_instance = PureCloud::AnalyticsApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Get all view export requests for a user
  result = api_instance.get_analytics_reporting_exports(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->get_analytics_reporting_exports: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**ReportingExportJobListing**](ReportingExportJobListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_analytics_reporting_exports_metadata"></a>

## [**ReportingExportMetadataJobListing**](ReportingExportMetadataJobListing.html) get_analytics_reporting_exports_metadata



Get all export metadata



Wraps GET /api/v2/analytics/reporting/exports/metadata 

Requires ALL permissions: 

* analytics:dataExport:view


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

api_instance = PureCloud::AnalyticsApi.new

begin
  #Get all export metadata
  result = api_instance.get_analytics_reporting_exports_metadata
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->get_analytics_reporting_exports_metadata: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**ReportingExportMetadataJobListing**](ReportingExportMetadataJobListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_analytics_reporting_metadata"></a>

## [**ReportMetaDataEntityListing**](ReportMetaDataEntityListing.html) get_analytics_reporting_metadata(opts)



Get list of reporting metadata.



Wraps GET /api/v2/analytics/reporting/metadata 

Requires ANY permissions: 

* reporting:acd:view, reporting:status:view, reporting:interactions:view, reporting:outbound:view, reporting:quality:view, employee


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

api_instance = PureCloud::AnalyticsApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  locale: "locale_example" # String | Locale
}

begin
  #Get list of reporting metadata.
  result = api_instance.get_analytics_reporting_metadata(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->get_analytics_reporting_metadata: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **locale** | **String**| Locale | [optional]  |
{: class="table table-striped"}


### Return type

[**ReportMetaDataEntityListing**](ReportMetaDataEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_analytics_reporting_report_id_metadata"></a>

## [**ReportMetaData**](ReportMetaData.html) get_analytics_reporting_report_id_metadata(report_id, opts)



Get a reporting metadata.



Wraps GET /api/v2/analytics/reporting/{reportId}/metadata 

Requires ANY permissions: 

* reporting:acd:view, reporting:status:view, reporting:interactions:view, reporting:outbound:view, reporting:quality:view, employee


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

api_instance = PureCloud::AnalyticsApi.new

report_id = "report_id_example" # String | Report ID

opts = { 
  locale: "locale_example" # String | Locale
}

begin
  #Get a reporting metadata.
  result = api_instance.get_analytics_reporting_report_id_metadata(report_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->get_analytics_reporting_report_id_metadata: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **report_id** | **String**| Report ID |  |
 **locale** | **String**| Locale | [optional]  |
{: class="table table-striped"}


### Return type

[**ReportMetaData**](ReportMetaData.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_analytics_reporting_reportformats"></a>

## Array&lt;String&gt;** get_analytics_reporting_reportformats



Get a list of report formats

Get a list of report formats.

Wraps GET /api/v2/analytics/reporting/reportformats 

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

api_instance = PureCloud::AnalyticsApi.new

begin
  #Get a list of report formats
  result = api_instance.get_analytics_reporting_reportformats
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->get_analytics_reporting_reportformats: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

**Array&lt;String&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_analytics_reporting_schedule"></a>

## [**ReportSchedule**](ReportSchedule.html) get_analytics_reporting_schedule(schedule_id)



Get a scheduled report job.



Wraps GET /api/v2/analytics/reporting/schedules/{scheduleId} 

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

api_instance = PureCloud::AnalyticsApi.new

schedule_id = "schedule_id_example" # String | Schedule ID


begin
  #Get a scheduled report job.
  result = api_instance.get_analytics_reporting_schedule(schedule_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->get_analytics_reporting_schedule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule_id** | **String**| Schedule ID |  |
{: class="table table-striped"}


### Return type

[**ReportSchedule**](ReportSchedule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_analytics_reporting_schedule_history"></a>

## [**ReportRunEntryEntityDomainListing**](ReportRunEntryEntityDomainListing.html) get_analytics_reporting_schedule_history(schedule_id, opts)



Get list of completed scheduled report jobs.



Wraps GET /api/v2/analytics/reporting/schedules/{scheduleId}/history 

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

api_instance = PureCloud::AnalyticsApi.new

schedule_id = "schedule_id_example" # String | Schedule ID

opts = { 
  page_number: 1, # Integer | 
  page_size: 25 # Integer | 
}

begin
  #Get list of completed scheduled report jobs.
  result = api_instance.get_analytics_reporting_schedule_history(schedule_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->get_analytics_reporting_schedule_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule_id** | **String**| Schedule ID |  |
 **page_number** | **Integer**|  | [optional] [default to 1] |
 **page_size** | **Integer**|  | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**ReportRunEntryEntityDomainListing**](ReportRunEntryEntityDomainListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_analytics_reporting_schedule_history_latest"></a>

## [**ReportRunEntry**](ReportRunEntry.html) get_analytics_reporting_schedule_history_latest(schedule_id)



Get most recently completed scheduled report job.



Wraps GET /api/v2/analytics/reporting/schedules/{scheduleId}/history/latest 

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

api_instance = PureCloud::AnalyticsApi.new

schedule_id = "schedule_id_example" # String | Schedule ID


begin
  #Get most recently completed scheduled report job.
  result = api_instance.get_analytics_reporting_schedule_history_latest(schedule_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->get_analytics_reporting_schedule_history_latest: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule_id** | **String**| Schedule ID |  |
{: class="table table-striped"}


### Return type

[**ReportRunEntry**](ReportRunEntry.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_analytics_reporting_schedule_history_run_id"></a>

## [**ReportRunEntry**](ReportRunEntry.html) get_analytics_reporting_schedule_history_run_id(run_id, schedule_id)



A completed scheduled report job

A completed scheduled report job.

Wraps GET /api/v2/analytics/reporting/schedules/{scheduleId}/history/{runId} 

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

api_instance = PureCloud::AnalyticsApi.new

run_id = "run_id_example" # String | Run ID

schedule_id = "schedule_id_example" # String | Schedule ID


begin
  #A completed scheduled report job
  result = api_instance.get_analytics_reporting_schedule_history_run_id(run_id, schedule_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->get_analytics_reporting_schedule_history_run_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **String**| Run ID |  |
 **schedule_id** | **String**| Schedule ID |  |
{: class="table table-striped"}


### Return type

[**ReportRunEntry**](ReportRunEntry.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_analytics_reporting_schedules"></a>

## [**ReportScheduleEntityListing**](ReportScheduleEntityListing.html) get_analytics_reporting_schedules(opts)



Get a list of scheduled report jobs

Get a list of scheduled report jobs.

Wraps GET /api/v2/analytics/reporting/schedules 

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

api_instance = PureCloud::AnalyticsApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Get a list of scheduled report jobs
  result = api_instance.get_analytics_reporting_schedules(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->get_analytics_reporting_schedules: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**ReportScheduleEntityListing**](ReportScheduleEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_analytics_reporting_timeperiods"></a>

## Array&lt;String&gt;** get_analytics_reporting_timeperiods



Get a list of report time periods.



Wraps GET /api/v2/analytics/reporting/timeperiods 

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

api_instance = PureCloud::AnalyticsApi.new

begin
  #Get a list of report time periods.
  result = api_instance.get_analytics_reporting_timeperiods
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->get_analytics_reporting_timeperiods: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

**Array&lt;String&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_analytics_users_details_job"></a>

## [**AsyncQueryStatus**](AsyncQueryStatus.html) get_analytics_users_details_job(job_id)



Get status for async query for user details



Wraps GET /api/v2/analytics/users/details/jobs/{jobId} 

Requires ANY permissions: 

* analytics:userDetail:view


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

api_instance = PureCloud::AnalyticsApi.new

job_id = "job_id_example" # String | jobId


begin
  #Get status for async query for user details
  result = api_instance.get_analytics_users_details_job(job_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->get_analytics_users_details_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| jobId |  |
{: class="table table-striped"}


### Return type

[**AsyncQueryStatus**](AsyncQueryStatus.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_analytics_users_details_job_results"></a>

## [**AnalyticsUserDetailsAsyncQueryResponse**](AnalyticsUserDetailsAsyncQueryResponse.html) get_analytics_users_details_job_results(job_id, opts)



Fetch a page of results for an async query



Wraps GET /api/v2/analytics/users/details/jobs/{jobId}/results 

Requires ANY permissions: 

* analytics:userDetail:view


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

api_instance = PureCloud::AnalyticsApi.new

job_id = "job_id_example" # String | jobId

opts = { 
  cursor: "cursor_example", # String | Indicates where to resume query results (not required for first page)
  page_size: 56 # Integer | The desired maximum number of results
}

begin
  #Fetch a page of results for an async query
  result = api_instance.get_analytics_users_details_job_results(job_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->get_analytics_users_details_job_results: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| jobId |  |
 **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional]  |
 **page_size** | **Integer**| The desired maximum number of results | [optional]  |
{: class="table table-striped"}


### Return type

[**AnalyticsUserDetailsAsyncQueryResponse**](AnalyticsUserDetailsAsyncQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_conversation_details_properties"></a>

## [**PropertyIndexRequest**](PropertyIndexRequest.html) post_analytics_conversation_details_properties(conversation_id, body)



Index conversation properties



Wraps POST /api/v2/analytics/conversations/{conversationId}/details/properties 

Requires ANY permissions: 

* analytics:conversationProperties:index


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

api_instance = PureCloud::AnalyticsApi.new

conversation_id = "conversation_id_example" # String | conversationId

body = PureCloud::PropertyIndexRequest.new # PropertyIndexRequest | request


begin
  #Index conversation properties
  result = api_instance.post_analytics_conversation_details_properties(conversation_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->post_analytics_conversation_details_properties: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| conversationId |  |
 **body** | [**PropertyIndexRequest**](PropertyIndexRequest.html)| request |  |
{: class="table table-striped"}


### Return type

[**PropertyIndexRequest**](PropertyIndexRequest.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_conversations_aggregates_query"></a>

## [**ConversationAggregateQueryResponse**](ConversationAggregateQueryResponse.html) post_analytics_conversations_aggregates_query(body)



Query for conversation aggregates



Wraps POST /api/v2/analytics/conversations/aggregates/query 

Requires ANY permissions: 

* analytics:conversationAggregate:view


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

api_instance = PureCloud::AnalyticsApi.new

body = PureCloud::ConversationAggregationQuery.new # ConversationAggregationQuery | query


begin
  #Query for conversation aggregates
  result = api_instance.post_analytics_conversations_aggregates_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->post_analytics_conversations_aggregates_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ConversationAggregationQuery**](ConversationAggregationQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**ConversationAggregateQueryResponse**](ConversationAggregateQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_conversations_details_jobs"></a>

## [**AsyncQueryResponse**](AsyncQueryResponse.html) post_analytics_conversations_details_jobs(body)



Query for conversation details asynchronously



Wraps POST /api/v2/analytics/conversations/details/jobs 

Requires ANY permissions: 

* analytics:conversationDetail:view


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

api_instance = PureCloud::AnalyticsApi.new

body = PureCloud::AsyncConversationQuery.new # AsyncConversationQuery | query


begin
  #Query for conversation details asynchronously
  result = api_instance.post_analytics_conversations_details_jobs(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->post_analytics_conversations_details_jobs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AsyncConversationQuery**](AsyncConversationQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**AsyncQueryResponse**](AsyncQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_conversations_details_query"></a>

## [**AnalyticsConversationQueryResponse**](AnalyticsConversationQueryResponse.html) post_analytics_conversations_details_query(body)



Query for conversation details



Wraps POST /api/v2/analytics/conversations/details/query 

Requires ANY permissions: 

* analytics:conversationDetail:view


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

api_instance = PureCloud::AnalyticsApi.new

body = PureCloud::ConversationQuery.new # ConversationQuery | query


begin
  #Query for conversation details
  result = api_instance.post_analytics_conversations_details_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->post_analytics_conversations_details_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ConversationQuery**](ConversationQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**AnalyticsConversationQueryResponse**](AnalyticsConversationQueryResponse.html)

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

api_instance = PureCloud::AnalyticsApi.new

body = PureCloud::EvaluationAggregationQuery.new # EvaluationAggregationQuery | query


begin
  #Query for evaluation aggregates
  result = api_instance.post_analytics_evaluations_aggregates_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->post_analytics_evaluations_aggregates_query: #{e}"
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



<a name="post_analytics_flows_aggregates_query"></a>

## [**FlowAggregateQueryResponse**](FlowAggregateQueryResponse.html) post_analytics_flows_aggregates_query(body)



Query for flow aggregates



Wraps POST /api/v2/analytics/flows/aggregates/query 

Requires ANY permissions: 

* analytics:flowAggregate:view


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

api_instance = PureCloud::AnalyticsApi.new

body = PureCloud::FlowAggregationQuery.new # FlowAggregationQuery | query


begin
  #Query for flow aggregates
  result = api_instance.post_analytics_flows_aggregates_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->post_analytics_flows_aggregates_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FlowAggregationQuery**](FlowAggregationQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**FlowAggregateQueryResponse**](FlowAggregateQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_flows_observations_query"></a>

## [**FlowObservationQueryResponse**](FlowObservationQueryResponse.html) post_analytics_flows_observations_query(body)



Query for flow observations



Wraps POST /api/v2/analytics/flows/observations/query 

Requires ANY permissions: 

* analytics:flowObservation:view


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

api_instance = PureCloud::AnalyticsApi.new

body = PureCloud::FlowObservationQuery.new # FlowObservationQuery | query


begin
  #Query for flow observations
  result = api_instance.post_analytics_flows_observations_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->post_analytics_flows_observations_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FlowObservationQuery**](FlowObservationQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**FlowObservationQueryResponse**](FlowObservationQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_queues_observations_query"></a>

## [**QueueObservationQueryResponse**](QueueObservationQueryResponse.html) post_analytics_queues_observations_query(body)



Query for queue observations



Wraps POST /api/v2/analytics/queues/observations/query 

Requires ANY permissions: 

* analytics:queueObservation:view


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

api_instance = PureCloud::AnalyticsApi.new

body = PureCloud::QueueObservationQuery.new # QueueObservationQuery | query


begin
  #Query for queue observations
  result = api_instance.post_analytics_queues_observations_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->post_analytics_queues_observations_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**QueueObservationQuery**](QueueObservationQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**QueueObservationQueryResponse**](QueueObservationQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_reporting_exports"></a>

## [**ReportingExportJobResponse**](ReportingExportJobResponse.html) post_analytics_reporting_exports(body)



Generate a view export request



Wraps POST /api/v2/analytics/reporting/exports 

Requires ALL permissions: 

* analytics:dataExport:add


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

api_instance = PureCloud::AnalyticsApi.new

body = PureCloud::ReportingExportJobRequest.new # ReportingExportJobRequest | ReportingExportJobRequest


begin
  #Generate a view export request
  result = api_instance.post_analytics_reporting_exports(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->post_analytics_reporting_exports: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReportingExportJobRequest**](ReportingExportJobRequest.html)| ReportingExportJobRequest |  |
{: class="table table-striped"}


### Return type

[**ReportingExportJobResponse**](ReportingExportJobResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_reporting_schedule_runreport"></a>

## [**RunNowResponse**](RunNowResponse.html) post_analytics_reporting_schedule_runreport(schedule_id)



Place a scheduled report immediately into the reporting queue



Wraps POST /api/v2/analytics/reporting/schedules/{scheduleId}/runreport 

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

api_instance = PureCloud::AnalyticsApi.new

schedule_id = "schedule_id_example" # String | Schedule ID


begin
  #Place a scheduled report immediately into the reporting queue
  result = api_instance.post_analytics_reporting_schedule_runreport(schedule_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->post_analytics_reporting_schedule_runreport: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule_id** | **String**| Schedule ID |  |
{: class="table table-striped"}


### Return type

[**RunNowResponse**](RunNowResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_reporting_schedules"></a>

## [**ReportSchedule**](ReportSchedule.html) post_analytics_reporting_schedules(body)



Create a scheduled report job

Create a scheduled report job.

Wraps POST /api/v2/analytics/reporting/schedules 

Requires ANY permissions: 

* reporting:acd:view, reporting:status:view, reporting:interactions:view, reporting:outbound:view, reporting:quality:view, employee


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

api_instance = PureCloud::AnalyticsApi.new

body = PureCloud::ReportSchedule.new # ReportSchedule | ReportSchedule


begin
  #Create a scheduled report job
  result = api_instance.post_analytics_reporting_schedules(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->post_analytics_reporting_schedules: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReportSchedule**](ReportSchedule.html)| ReportSchedule |  |
{: class="table table-striped"}


### Return type

[**ReportSchedule**](ReportSchedule.html)

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

api_instance = PureCloud::AnalyticsApi.new

body = PureCloud::SurveyAggregationQuery.new # SurveyAggregationQuery | query


begin
  #Query for survey aggregates
  result = api_instance.post_analytics_surveys_aggregates_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->post_analytics_surveys_aggregates_query: #{e}"
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



<a name="post_analytics_users_aggregates_query"></a>

## [**UserAggregateQueryResponse**](UserAggregateQueryResponse.html) post_analytics_users_aggregates_query(body)



Query for user aggregates



Wraps POST /api/v2/analytics/users/aggregates/query 

Requires ANY permissions: 

* analytics:userAggregate:view


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

api_instance = PureCloud::AnalyticsApi.new

body = PureCloud::UserAggregationQuery.new # UserAggregationQuery | query


begin
  #Query for user aggregates
  result = api_instance.post_analytics_users_aggregates_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->post_analytics_users_aggregates_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserAggregationQuery**](UserAggregationQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**UserAggregateQueryResponse**](UserAggregateQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_users_details_jobs"></a>

## [**AsyncQueryResponse**](AsyncQueryResponse.html) post_analytics_users_details_jobs(body)



Query for user details asynchronously



Wraps POST /api/v2/analytics/users/details/jobs 

Requires ANY permissions: 

* analytics:userDetail:view


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

api_instance = PureCloud::AnalyticsApi.new

body = PureCloud::AsyncUserDetailsQuery.new # AsyncUserDetailsQuery | query


begin
  #Query for user details asynchronously
  result = api_instance.post_analytics_users_details_jobs(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->post_analytics_users_details_jobs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AsyncUserDetailsQuery**](AsyncUserDetailsQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**AsyncQueryResponse**](AsyncQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_users_details_query"></a>

## [**AnalyticsUserDetailsQueryResponse**](AnalyticsUserDetailsQueryResponse.html) post_analytics_users_details_query(body)



Query for user details



Wraps POST /api/v2/analytics/users/details/query 

Requires ANY permissions: 

* analytics:userObservation:view


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

api_instance = PureCloud::AnalyticsApi.new

body = PureCloud::UserDetailsQuery.new # UserDetailsQuery | query


begin
  #Query for user details
  result = api_instance.post_analytics_users_details_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->post_analytics_users_details_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserDetailsQuery**](UserDetailsQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**AnalyticsUserDetailsQueryResponse**](AnalyticsUserDetailsQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_users_observations_query"></a>

## [**UserObservationQueryResponse**](UserObservationQueryResponse.html) post_analytics_users_observations_query(body)



Query for user observations



Wraps POST /api/v2/analytics/users/observations/query 

Requires ANY permissions: 

* analytics:userObservation:view


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

api_instance = PureCloud::AnalyticsApi.new

body = PureCloud::UserObservationQuery.new # UserObservationQuery | query


begin
  #Query for user observations
  result = api_instance.post_analytics_users_observations_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->post_analytics_users_observations_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserObservationQuery**](UserObservationQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**UserObservationQueryResponse**](UserObservationQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_analytics_reporting_schedule"></a>

## [**ReportSchedule**](ReportSchedule.html) put_analytics_reporting_schedule(schedule_id, body)



Update a scheduled report job.



Wraps PUT /api/v2/analytics/reporting/schedules/{scheduleId} 

Requires ANY permissions: 

* reporting:acd:view, reporting:status:view, reporting:interactions:view, reporting:outbound:view, reporting:quality:view, employee


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

api_instance = PureCloud::AnalyticsApi.new

schedule_id = "schedule_id_example" # String | Schedule ID

body = PureCloud::ReportSchedule.new # ReportSchedule | ReportSchedule


begin
  #Update a scheduled report job.
  result = api_instance.put_analytics_reporting_schedule(schedule_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AnalyticsApi->put_analytics_reporting_schedule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule_id** | **String**| Schedule ID |  |
 **body** | [**ReportSchedule**](ReportSchedule.html)| ReportSchedule |  |
{: class="table table-striped"}


### Return type

[**ReportSchedule**](ReportSchedule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



