---
title: WorkforceManagementApi
---

## PureCloud::WorkforceManagementApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_workforcemanagement_adherence**](WorkforceManagementApi.html#get_workforcemanagement_adherence) | Get a list of UserScheduleAdherence records for the requested users
[**get_workforcemanagement_managementunit_activitycodes**](WorkforceManagementApi.html#get_workforcemanagement_managementunit_activitycodes) | Get activity codes
[**get_workforcemanagement_managementunit_intraday_queues**](WorkforceManagementApi.html#get_workforcemanagement_managementunit_intraday_queues) | Get intraday queues for the given date
[**get_workforcemanagement_managementunit_user_timeoffrequest**](WorkforceManagementApi.html#get_workforcemanagement_managementunit_user_timeoffrequest) | Get a time off request
[**get_workforcemanagement_managementunit_user_timeoffrequests**](WorkforceManagementApi.html#get_workforcemanagement_managementunit_user_timeoffrequests) | Get a list of time off requests for a given user
[**get_workforcemanagement_managementunit_users**](WorkforceManagementApi.html#get_workforcemanagement_managementunit_users) | Get agents in the management unit
[**get_workforcemanagement_managementunits**](WorkforceManagementApi.html#get_workforcemanagement_managementunits) | Get management units
[**patch_workforcemanagement_managementunit_user_timeoffrequest**](WorkforceManagementApi.html#patch_workforcemanagement_managementunit_user_timeoffrequest) | Update a time off request
[**post_workforcemanagement_managementunit_activitycodes**](WorkforceManagementApi.html#post_workforcemanagement_managementunit_activitycodes) | Create a new activity code
[**post_workforcemanagement_managementunit_historicaladherencequery**](WorkforceManagementApi.html#post_workforcemanagement_managementunit_historicaladherencequery) | Request a historical adherence report
[**post_workforcemanagement_managementunit_intraday**](WorkforceManagementApi.html#post_workforcemanagement_managementunit_intraday) | Get intraday data for the given date for the requested queueIds
[**post_workforcemanagement_managementunit_schedules_search**](WorkforceManagementApi.html#post_workforcemanagement_managementunit_schedules_search) | Query published schedules for given given time range for set of users
{: class="table table-striped"}

<a name="get_workforcemanagement_adherence"></a>

## -[**Array&lt;UserScheduleAdherence&gt;**](UserScheduleAdherence.html) get_workforcemanagement_adherence(user_id)



Get a list of UserScheduleAdherence records for the requested users



Wraps GET /api/v2/workforcemanagement/adherence 

Requires ANY permissions: 

* wfm:realtimeAdherence:view


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



Get activity codes



Wraps GET /api/v2/workforcemanagement/managementunits/{muId}/activitycodes 

Requires ANY permissions: 

* wfm:activityCode:administer
* wfm:agent:administer
* wfm:agentSchedule:view
* wfm:historicalAdherence:view
* wfm:intraday:view
* wfm:managementUnit:administer
* wfm:publishedSchedule:view
* wfm:realtimeAdherence:view
* wfm:schedule:administer
* wfm:schedule:generate
* wfm:serviceGoalGroup:administer
* wfm:shortTermForecast:administer
* wfm:agentTimeOffRequest:submit
* wfm:timeOffRequest:administer
* wfm:workPlan:administer


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

mu_id = "mu_id_example" # String | The ID of the management unit, or 'mine' for the management unit of the logged-in user.


begin
  #Get activity codes
  result = api_instance.get_workforcemanagement_managementunit_activitycodes(mu_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->get_workforcemanagement_managementunit_activitycodes: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mu_id** | **String**| The ID of the management unit, or &#39;mine&#39; for the management unit of the logged-in user. |  |
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

Requires ANY permissions: 

* wfm:intraday:view


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

mu_id = "mu_id_example" # String | The management unit ID of the management unit, or 'mine' for the management unit of the logged-in user.

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
 **mu_id** | **String**| The management unit ID of the management unit, or &#39;mine&#39; for the management unit of the logged-in user. |  |
 **date** | **String**| ISO-8601 date string with no time or timezone component, interpreted in the configured management unit time zone, e.g. 2017-01-23 |  |
{: class="table table-striped"}


### Return type

[**WfmIntradayQueueListing**](WfmIntradayQueueListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_workforcemanagement_managementunit_user_timeoffrequest"></a>

## -[**TimeOffRequestResponse**](TimeOffRequestResponse.html) get_workforcemanagement_managementunit_user_timeoffrequest(mu_id, user_id, time_off_request_id)



Get a time off request



Wraps GET /api/v2/workforcemanagement/managementunits/{muId}/users/{userId}/timeoffrequests/{timeOffRequestId} 

Requires ANY permissions: 

* wfm:timeOffRequest:administer


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
  #Get a time off request
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

[**TimeOffRequestResponse**](TimeOffRequestResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_workforcemanagement_managementunit_user_timeoffrequests"></a>

## -[**TimeOffRequestList**](TimeOffRequestList.html) get_workforcemanagement_managementunit_user_timeoffrequests(mu_id, user_id, opts)



Get a list of time off requests for a given user



Wraps GET /api/v2/workforcemanagement/managementunits/{muId}/users/{userId}/timeoffrequests 

Requires ANY permissions: 

* wfm:timeOffRequest:administer


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
  #Get a list of time off requests for a given user
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

Requires ANY permissions: 

* wfm:agent:administer
* wfm:timeOffRequest:administer
* wfm:realtimeAdherence:view
* wfm:historicalAdherence:view


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

mu_id = "mu_id_example" # String | The management unit ID of the management unit, or 'mine' for the management unit of the logged-in user.


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
 **mu_id** | **String**| The management unit ID of the management unit, or &#39;mine&#39; for the management unit of the logged-in user. |  |
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

Requires NO permissions: 



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
  page_size: 56, # Integer | 
  page_number: 56, # Integer | 
  expand: "expand_example", # String | 
  feature: "feature_example", # String | 
  division_id: "division_id_example" # String | 
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
 **page_size** | **Integer**|  | [optional]  |
 **page_number** | **Integer**|  | [optional]  |
 **expand** | **String**|  | [optional] <br />**Values**: details |
 **feature** | **String**|  | [optional] <br />**Values**: Agents, ActivityCodes, HistoricalAdherence, IntradayMonitoring, ManagementUnits, RealTimeAdherence, Schedules, ServiceGoalGroups, ShortTermForecasts, TimeOffRequests, WorkPlans |
 **division_id** | **String**|  | [optional]  |
{: class="table table-striped"}


### Return type

[**ManagementUnitListing**](ManagementUnitListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_workforcemanagement_managementunit_user_timeoffrequest"></a>

## -[**TimeOffRequestResponse**](TimeOffRequestResponse.html) patch_workforcemanagement_managementunit_user_timeoffrequest(mu_id, user_id, time_off_request_id, opts)



Update a time off request



Wraps PATCH /api/v2/workforcemanagement/managementunits/{muId}/users/{userId}/timeoffrequests/{timeOffRequestId} 

Requires ANY permissions: 

* wfm:timeOffRequest:administer


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

user_id = "user_id_example" # String | The id of the user the requested time off request belongs to

time_off_request_id = "time_off_request_id_example" # String | The id of the time off request to update

opts = { 
  body: PureCloud::AdminTimeOffRequestPatch.new # AdminTimeOffRequestPatch | body
}

begin
  #Update a time off request
  result = api_instance.patch_workforcemanagement_managementunit_user_timeoffrequest(mu_id, user_id, time_off_request_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->patch_workforcemanagement_managementunit_user_timeoffrequest: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mu_id** | **String**| The muId of the management unit, or &#39;mine&#39; for the management unit of the logged-in user. |  |
 **user_id** | **String**| The id of the user the requested time off request belongs to |  |
 **time_off_request_id** | **String**| The id of the time off request to update |  |
 **body** | [**AdminTimeOffRequestPatch**](AdminTimeOffRequestPatch.html)| body | [optional]  |
{: class="table table-striped"}


### Return type

[**TimeOffRequestResponse**](TimeOffRequestResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_workforcemanagement_managementunit_activitycodes"></a>

## -[**ActivityCode**](ActivityCode.html) post_workforcemanagement_managementunit_activitycodes(mu_id, opts)



Create a new activity code



Wraps POST /api/v2/workforcemanagement/managementunits/{muId}/activitycodes 

Requires ANY permissions: 

* wfm:activityCode:administer


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

mu_id = "mu_id_example" # String | The ID of the management unit, or 'mine' for the management unit of the logged-in user.

opts = { 
  body: PureCloud::CreateActivityCodeRequest.new # CreateActivityCodeRequest | body
}

begin
  #Create a new activity code
  result = api_instance.post_workforcemanagement_managementunit_activitycodes(mu_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->post_workforcemanagement_managementunit_activitycodes: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mu_id** | **String**| The ID of the management unit, or &#39;mine&#39; for the management unit of the logged-in user. |  |
 **body** | [**CreateActivityCodeRequest**](CreateActivityCodeRequest.html)| body | [optional]  |
{: class="table table-striped"}


### Return type

[**ActivityCode**](ActivityCode.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_workforcemanagement_managementunit_historicaladherencequery"></a>

## -[**WfmHistoricalAdherenceResponse**](WfmHistoricalAdherenceResponse.html) post_workforcemanagement_managementunit_historicaladherencequery(mu_id, opts)



Request a historical adherence report



Wraps POST /api/v2/workforcemanagement/managementunits/{muId}/historicaladherencequery 

Requires ANY permissions: 

* wfm:historicalAdherence:view


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

mu_id = "mu_id_example" # String | The management unit ID of the management unit, or 'mine' for the management unit of the logged-in user.

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
 **mu_id** | **String**| The management unit ID of the management unit, or &#39;mine&#39; for the management unit of the logged-in user. |  |
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

Requires ANY permissions: 

* wfm:intraday:view


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

mu_id = "mu_id_example" # String | The management unit ID of the management unit, or 'mine' for the management unit of the logged-in user.

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
 **mu_id** | **String**| The management unit ID of the management unit, or &#39;mine&#39; for the management unit of the logged-in user. |  |
 **body** | [**IntradayQueryDataCommand**](IntradayQueryDataCommand.html)| body | [optional]  |
{: class="table table-striped"}


### Return type

[**IntradayResponse**](IntradayResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_workforcemanagement_managementunit_schedules_search"></a>

## -[**UserScheduleContainer**](UserScheduleContainer.html) post_workforcemanagement_managementunit_schedules_search(mu_id, opts)



Query published schedules for given given time range for set of users



Wraps POST /api/v2/workforcemanagement/managementunits/{muId}/schedules/search 

Requires ANY permissions: 

* wfm:schedule:administer
* wfm:publishedSchedule:view


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

mu_id = "mu_id_example" # String | The management unit ID of the management unit, or 'mine' for the management unit of the logged-in user.

opts = { 
  body: PureCloud::UserListScheduleRequestBody.new # UserListScheduleRequestBody | body
}

begin
  #Query published schedules for given given time range for set of users
  result = api_instance.post_workforcemanagement_managementunit_schedules_search(mu_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WorkforceManagementApi->post_workforcemanagement_managementunit_schedules_search: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mu_id** | **String**| The management unit ID of the management unit, or &#39;mine&#39; for the management unit of the logged-in user. |  |
 **body** | [**UserListScheduleRequestBody**](UserListScheduleRequestBody.html)| body | [optional]  |
{: class="table table-striped"}


### Return type

[**UserScheduleContainer**](UserScheduleContainer.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



