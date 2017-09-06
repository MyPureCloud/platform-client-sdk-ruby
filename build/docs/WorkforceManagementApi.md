---
title: WorkforceManagementApi
---

## PureCloud::WorkforceManagementApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_workforcemanagement_adherence**](WorkforceManagementApi.html#get_workforcemanagement_adherence) | Get a list of UserScheduleAdherence records for the requested users
[**get_workforcemanagement_managementunit_activitycodes**](WorkforceManagementApi.html#get_workforcemanagement_managementunit_activitycodes) | Get activity codes corresponding to a management unit
[**get_workforcemanagement_managementunit_intraday_queues**](WorkforceManagementApi.html#get_workforcemanagement_managementunit_intraday_queues) | Get intraday queues for the given date
[**get_workforcemanagement_managementunit_user_timeoffrequest**](WorkforceManagementApi.html#get_workforcemanagement_managementunit_user_timeoffrequest) | Get a time off request by id
[**get_workforcemanagement_managementunit_user_timeoffrequests**](WorkforceManagementApi.html#get_workforcemanagement_managementunit_user_timeoffrequests) | Get a list of time off requests for any user
[**get_workforcemanagement_managementunit_users**](WorkforceManagementApi.html#get_workforcemanagement_managementunit_users) | Get agents in the management unit
[**get_workforcemanagement_managementunits**](WorkforceManagementApi.html#get_workforcemanagement_managementunits) | Get management units
[**get_workforcemanagement_timeoffrequest**](WorkforceManagementApi.html#get_workforcemanagement_timeoffrequest) | Get a time off request for the current user by id
[**get_workforcemanagement_timeoffrequests**](WorkforceManagementApi.html#get_workforcemanagement_timeoffrequests) | Get a list of time off requests for the current user
[**patch_workforcemanagement_timeoffrequest**](WorkforceManagementApi.html#patch_workforcemanagement_timeoffrequest) | Mark a time off request for the current user as read or unread
[**post_workforcemanagement_managementunit_historicaladherencequery**](WorkforceManagementApi.html#post_workforcemanagement_managementunit_historicaladherencequery) | Request a historical adherence report
[**post_workforcemanagement_managementunit_intraday**](WorkforceManagementApi.html#post_workforcemanagement_managementunit_intraday) | Get intraday data for the given date for the requested queueIds
[**post_workforcemanagement_managementunit_schedules_search**](WorkforceManagementApi.html#post_workforcemanagement_managementunit_schedules_search) | Get user schedules within the given time range
[**post_workforcemanagement_schedules**](WorkforceManagementApi.html#post_workforcemanagement_schedules) | Get a schedule for the current user
{: class="table table-striped"}

<a name="get_workforcemanagement_adherence"></a>

## -[**Array&lt;UserScheduleAdherence&gt;**](UserScheduleAdherence.html) get_workforcemanagement_adherence(user_id)

Get a list of UserScheduleAdherence records for the requested users



Wraps GET /api/v2/workforcemanagement/adherence 


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

api_instance = PureCloud::WorkforceManagementApi.new

user_id = ["user_id_example"] # Array<String> | User Id(s) for which to fetch current schedule adherence information.  Min 1, Max of 100 userIds per request


begin
  #Get a list of UserScheduleAdherence records for the requested users
  result = api_instance.get_workforcemanagement_adherence(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->get_workforcemanagement_adherence: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | [**Array&lt;String&gt;**](String.html)| User Id(s) for which to fetch current schedule adherence information.  Min 1, Max of 100 userIds per request |  |
{: class="table table-striped"}


### Return type

[**Array&lt;UserScheduleAdherence&gt;**](UserScheduleAdherence.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_workforcemanagement_managementunit_activitycodes"></a>

## -[**ActivityCodeContainer**](ActivityCodeContainer.html) get_workforcemanagement_managementunit_activitycodes(mu_id)

Get activity codes corresponding to a management unit



Wraps GET /api/v2/workforcemanagement/managementunits/{muId}/activitycodes 


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

api_instance = PureCloud::WorkforceManagementApi.new

mu_id = "mu_id_example" # String | The muId of the management unit, or 'mine' for the management unit of the logged-in user.


begin
  #Get activity codes corresponding to a management unit
  result = api_instance.get_workforcemanagement_managementunit_activitycodes(mu_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->get_workforcemanagement_managementunit_activitycodes: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mu_id** | **String**| The muId of the management unit, or &#39;mine&#39; for the management unit of the logged-in user. |  |
{: class="table table-striped"}


### Return type

[**ActivityCodeContainer**](ActivityCodeContainer.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_workforcemanagement_managementunit_intraday_queues"></a>

## -[**WfmIntradayQueueListing**](WfmIntradayQueueListing.html) get_workforcemanagement_managementunit_intraday_queues(mu_id, date)

Get intraday queues for the given date



Wraps GET /api/v2/workforcemanagement/managementunits/{muId}/intraday/queues 


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

api_instance = PureCloud::WorkforceManagementApi.new

mu_id = "mu_id_example" # String | The muId of the management unit, or 'mine' for the management unit of the logged-in user.

date = "date_example" # String | ISO-8601 date string with no time or timezone component, interpreted in the configured management unit time zone, e.g. 2017-01-23


begin
  #Get intraday queues for the given date
  result = api_instance.get_workforcemanagement_managementunit_intraday_queues(mu_id, date)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->get_workforcemanagement_managementunit_intraday_queues: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mu_id** | **String**| The muId of the management unit, or &#39;mine&#39; for the management unit of the logged-in user. |  |
 **date** | **String**| ISO-8601 date string with no time or timezone component, interpreted in the configured management unit time zone, e.g. 2017-01-23 |  |
{: class="table table-striped"}


### Return type

[**WfmIntradayQueueListing**](WfmIntradayQueueListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_workforcemanagement_managementunit_user_timeoffrequest"></a>

## -[**TimeOffRequest**](TimeOffRequest.html) get_workforcemanagement_managementunit_user_timeoffrequest(mu_id, user_id, time_off_request_id)

Get a time off request by id



Wraps GET /api/v2/workforcemanagement/managementunits/{muId}/users/{userId}/timeoffrequests/{timeOffRequestId} 


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

api_instance = PureCloud::WorkforceManagementApi.new

mu_id = "mu_id_example" # String | The muId of the management unit, or 'mine' for the management unit of the logged-in user.

user_id = "user_id_example" # String | The userId to whom the Time Off Request applies.

time_off_request_id = "time_off_request_id_example" # String | Time Off Request Id


begin
  #Get a time off request by id
  result = api_instance.get_workforcemanagement_managementunit_user_timeoffrequest(mu_id, user_id, time_off_request_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->get_workforcemanagement_managementunit_user_timeoffrequest: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mu_id** | **String**| The muId of the management unit, or &#39;mine&#39; for the management unit of the logged-in user. |  |
 **user_id** | **String**| The userId to whom the Time Off Request applies. |  |
 **time_off_request_id** | **String**| Time Off Request Id |  |
{: class="table table-striped"}


### Return type

[**TimeOffRequest**](TimeOffRequest.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_workforcemanagement_managementunit_user_timeoffrequests"></a>

## -[**TimeOffRequestList**](TimeOffRequestList.html) get_workforcemanagement_managementunit_user_timeoffrequests(mu_id, user_id, opts)

Get a list of time off requests for any user



Wraps GET /api/v2/workforcemanagement/managementunits/{muId}/users/{userId}/timeoffrequests 


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

api_instance = PureCloud::WorkforceManagementApi.new

mu_id = "mu_id_example" # String | The muId of the management unit, or 'mine' for the management unit of the logged-in user.

user_id = "user_id_example" # String | The userId to whom the Time Off Request applies.

opts = { 
  recently_reviewed: false # BOOLEAN | Limit results to requests that have been reviewed within the preceding 30 days
}

begin
  #Get a list of time off requests for any user
  result = api_instance.get_workforcemanagement_managementunit_user_timeoffrequests(mu_id, user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->get_workforcemanagement_managementunit_user_timeoffrequests: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mu_id** | **String**| The muId of the management unit, or &#39;mine&#39; for the management unit of the logged-in user. |  |
 **user_id** | **String**| The userId to whom the Time Off Request applies. |  |
 **recently_reviewed** | **BOOLEAN**| Limit results to requests that have been reviewed within the preceding 30 days | [optional] [default to false] |
{: class="table table-striped"}


### Return type

[**TimeOffRequestList**](TimeOffRequestList.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_workforcemanagement_managementunit_users"></a>

## -[**WfmUserEntityListing**](WfmUserEntityListing.html) get_workforcemanagement_managementunit_users(mu_id)

Get agents in the management unit



Wraps GET /api/v2/workforcemanagement/managementunits/{muId}/users 


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

api_instance = PureCloud::WorkforceManagementApi.new

mu_id = "mu_id_example" # String | The muId of the management unit, or 'mine' for the management unit of the logged-in user.


begin
  #Get agents in the management unit
  result = api_instance.get_workforcemanagement_managementunit_users(mu_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->get_workforcemanagement_managementunit_users: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mu_id** | **String**| The muId of the management unit, or &#39;mine&#39; for the management unit of the logged-in user. |  |
{: class="table table-striped"}


### Return type

[**WfmUserEntityListing**](WfmUserEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_workforcemanagement_managementunits"></a>

## -[**ManagementUnitListing**](ManagementUnitListing.html) get_workforcemanagement_managementunits(opts)

Get management units



Wraps GET /api/v2/workforcemanagement/managementunits 


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

api_instance = PureCloud::WorkforceManagementApi.new

opts = { 
  page_size: 25, # Integer | 
  page_number: 1 # Integer | 
}

begin
  #Get management units
  result = api_instance.get_workforcemanagement_managementunits(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->get_workforcemanagement_managementunits: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**|  | [optional] [default to 25] |
 **page_number** | **Integer**|  | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**ManagementUnitListing**](ManagementUnitListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_workforcemanagement_timeoffrequest"></a>

## -[**TimeOffRequest**](TimeOffRequest.html) get_workforcemanagement_timeoffrequest(time_off_request_id)

Get a time off request for the current user by id



Wraps GET /api/v2/workforcemanagement/timeoffrequests/{timeOffRequestId} 


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

api_instance = PureCloud::WorkforceManagementApi.new

time_off_request_id = "time_off_request_id_example" # String | Time Off Request Id


begin
  #Get a time off request for the current user by id
  result = api_instance.get_workforcemanagement_timeoffrequest(time_off_request_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->get_workforcemanagement_timeoffrequest: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **time_off_request_id** | **String**| Time Off Request Id |  |
{: class="table table-striped"}


### Return type

[**TimeOffRequest**](TimeOffRequest.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_workforcemanagement_timeoffrequests"></a>

## -[**TimeOffRequestList**](TimeOffRequestList.html) get_workforcemanagement_timeoffrequests(opts)

Get a list of time off requests for the current user



Wraps GET /api/v2/workforcemanagement/timeoffrequests 


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

api_instance = PureCloud::WorkforceManagementApi.new

opts = { 
  recently_reviewed: false # BOOLEAN | Limit results to requests that have been reviewed within the preceding 30 days
}

begin
  #Get a list of time off requests for the current user
  result = api_instance.get_workforcemanagement_timeoffrequests(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->get_workforcemanagement_timeoffrequests: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recently_reviewed** | **BOOLEAN**| Limit results to requests that have been reviewed within the preceding 30 days | [optional] [default to false] |
{: class="table table-striped"}


### Return type

[**TimeOffRequestList**](TimeOffRequestList.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_workforcemanagement_timeoffrequest"></a>

## - patch_workforcemanagement_timeoffrequest(time_off_request_id, opts)

Mark a time off request for the current user as read or unread



Wraps PATCH /api/v2/workforcemanagement/timeoffrequests/{timeOffRequestId} 


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

api_instance = PureCloud::WorkforceManagementApi.new

time_off_request_id = "time_off_request_id_example" # String | Time Off Request Id

opts = { 
  body: PureCloud::TimeOffRequestPatch.new # TimeOffRequestPatch | 
}

begin
  #Mark a time off request for the current user as read or unread
  api_instance.patch_workforcemanagement_timeoffrequest(time_off_request_id, opts)
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->patch_workforcemanagement_timeoffrequest: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **time_off_request_id** | **String**| Time Off Request Id |  |
 **body** | [**TimeOffRequestPatch**](TimeOffRequestPatch.html)|  | [optional]  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_workforcemanagement_managementunit_historicaladherencequery"></a>

## -[**WfmHistoricalAdherenceResponse**](WfmHistoricalAdherenceResponse.html) post_workforcemanagement_managementunit_historicaladherencequery(mu_id, opts)

Request a historical adherence report



Wraps POST /api/v2/workforcemanagement/managementunits/{muId}/historicaladherencequery 


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

api_instance = PureCloud::WorkforceManagementApi.new

mu_id = "mu_id_example" # String | The muId of the management unit, or 'mine' for the management unit of the logged-in user.

opts = { 
  body: PureCloud::WfmHistoricalAdherenceQuery.new # WfmHistoricalAdherenceQuery | body
}

begin
  #Request a historical adherence report
  result = api_instance.post_workforcemanagement_managementunit_historicaladherencequery(mu_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->post_workforcemanagement_managementunit_historicaladherencequery: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mu_id** | **String**| The muId of the management unit, or &#39;mine&#39; for the management unit of the logged-in user. |  |
 **body** | [**WfmHistoricalAdherenceQuery**](WfmHistoricalAdherenceQuery.html)| body | [optional]  |
{: class="table table-striped"}


### Return type

[**WfmHistoricalAdherenceResponse**](WfmHistoricalAdherenceResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_workforcemanagement_managementunit_intraday"></a>

## -[**IntradayResponse**](IntradayResponse.html) post_workforcemanagement_managementunit_intraday(mu_id, opts)

Get intraday data for the given date for the requested queueIds



Wraps POST /api/v2/workforcemanagement/managementunits/{muId}/intraday 


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

api_instance = PureCloud::WorkforceManagementApi.new

mu_id = "mu_id_example" # String | The muId of the management unit, or 'mine' for the management unit of the logged-in user.

opts = { 
  body: PureCloud::IntradayQueryDataCommand.new # IntradayQueryDataCommand | body
}

begin
  #Get intraday data for the given date for the requested queueIds
  result = api_instance.post_workforcemanagement_managementunit_intraday(mu_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->post_workforcemanagement_managementunit_intraday: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mu_id** | **String**| The muId of the management unit, or &#39;mine&#39; for the management unit of the logged-in user. |  |
 **body** | [**IntradayQueryDataCommand**](IntradayQueryDataCommand.html)| body | [optional]  |
{: class="table table-striped"}


### Return type

[**IntradayResponse**](IntradayResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_workforcemanagement_managementunit_schedules_search"></a>

## -[**UserScheduleContainer**](UserScheduleContainer.html) post_workforcemanagement_managementunit_schedules_search(mu_id, opts)

Get user schedules within the given time range



Wraps POST /api/v2/workforcemanagement/managementunits/{muId}/schedules/search 


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

api_instance = PureCloud::WorkforceManagementApi.new

mu_id = "mu_id_example" # String | The muId of the management unit, or 'mine' for the management unit of the logged-in user.

opts = { 
  body: PureCloud::UserListScheduleRequestBody.new # UserListScheduleRequestBody | body
}

begin
  #Get user schedules within the given time range
  result = api_instance.post_workforcemanagement_managementunit_schedules_search(mu_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->post_workforcemanagement_managementunit_schedules_search: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mu_id** | **String**| The muId of the management unit, or &#39;mine&#39; for the management unit of the logged-in user. |  |
 **body** | [**UserListScheduleRequestBody**](UserListScheduleRequestBody.html)| body | [optional]  |
{: class="table table-striped"}


### Return type

[**UserScheduleContainer**](UserScheduleContainer.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_workforcemanagement_schedules"></a>

## -[**UserScheduleContainer**](UserScheduleContainer.html) post_workforcemanagement_schedules(opts)

Get a schedule for the current user



Wraps POST /api/v2/workforcemanagement/schedules 


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

api_instance = PureCloud::WorkforceManagementApi.new

opts = { 
  body: PureCloud::CurrentUserScheduleRequestBody.new # CurrentUserScheduleRequestBody | body
}

begin
  #Get a schedule for the current user
  result = api_instance.post_workforcemanagement_schedules(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->post_workforcemanagement_schedules: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CurrentUserScheduleRequestBody**](CurrentUserScheduleRequestBody.html)| body | [optional]  |
{: class="table table-striped"}


### Return type

[**UserScheduleContainer**](UserScheduleContainer.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



