---
title: UsersApi
---

## PureCloud::UsersApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_analytics_users_details_job**](UsersApi.html#delete_analytics_users_details_job) | Delete/cancel an async request
[**delete_authorization_subject_division_role**](UsersApi.html#delete_authorization_subject_division_role) | Delete a grant of a role in a division
[**delete_routing_user_utilization**](UsersApi.html#delete_routing_user_utilization) | Delete the user&#39;s max utilization settings and revert to the organization-wide default.
[**delete_user**](UsersApi.html#delete_user) | Delete user
[**delete_user_routinglanguage**](UsersApi.html#delete_user_routinglanguage) | Remove routing language from user
[**delete_user_routingskill**](UsersApi.html#delete_user_routingskill) | Remove routing skill from user
[**delete_user_station_associatedstation**](UsersApi.html#delete_user_station_associatedstation) | Clear associated station
[**delete_user_station_defaultstation**](UsersApi.html#delete_user_station_defaultstation) | Clear default station
[**get_analytics_users_details_job**](UsersApi.html#get_analytics_users_details_job) | Get status for async query for user details
[**get_analytics_users_details_job_results**](UsersApi.html#get_analytics_users_details_job_results) | Fetch a page of results for an async query
[**get_authorization_divisionspermitted_me**](UsersApi.html#get_authorization_divisionspermitted_me) | Returns which divisions the current user has the given permission in.
[**get_authorization_divisionspermitted_paged_me**](UsersApi.html#get_authorization_divisionspermitted_paged_me) | Returns which divisions the current user has the given permission in.
[**get_authorization_divisionspermitted_paged_subject_id**](UsersApi.html#get_authorization_divisionspermitted_paged_subject_id) | Returns which divisions the specified user has the given permission in.
[**get_authorization_subject**](UsersApi.html#get_authorization_subject) | Returns a listing of roles and permissions for a user.
[**get_authorization_subjects_me**](UsersApi.html#get_authorization_subjects_me) | Returns a listing of roles and permissions for the currently authenticated user.
[**get_fieldconfig**](UsersApi.html#get_fieldconfig) | Fetch field config for an entity type
[**get_profiles_users**](UsersApi.html#get_profiles_users) | Get a user profile listing
[**get_routing_user_utilization**](UsersApi.html#get_routing_user_utilization) | Get the user&#39;s max utilization settings.  If not configured, the organization-wide default is returned.
[**get_user**](UsersApi.html#get_user) | Get user.
[**get_user_adjacents**](UsersApi.html#get_user_adjacents) | Get adjacents
[**get_user_callforwarding**](UsersApi.html#get_user_callforwarding) | Get a user&#39;s CallForwarding
[**get_user_directreports**](UsersApi.html#get_user_directreports) | Get direct reports
[**get_user_favorites**](UsersApi.html#get_user_favorites) | Get favorites
[**get_user_geolocation**](UsersApi.html#get_user_geolocation) | Get a user&#39;s Geolocation
[**get_user_outofoffice**](UsersApi.html#get_user_outofoffice) | Get a OutOfOffice
[**get_user_profile**](UsersApi.html#get_user_profile) | Get user profile
[**get_user_profileskills**](UsersApi.html#get_user_profileskills) | List profile skills for a user
[**get_user_queues**](UsersApi.html#get_user_queues) | Get queues for user
[**get_user_roles**](UsersApi.html#get_user_roles) | Returns a listing of roles and permissions for a user.
[**get_user_routinglanguages**](UsersApi.html#get_user_routinglanguages) | List routing language for user
[**get_user_routingskills**](UsersApi.html#get_user_routingskills) | List routing skills for user
[**get_user_routingstatus**](UsersApi.html#get_user_routingstatus) | Fetch the routing status of a user
[**get_user_station**](UsersApi.html#get_user_station) | Get station information for user
[**get_user_superiors**](UsersApi.html#get_user_superiors) | Get superiors
[**get_user_trustors**](UsersApi.html#get_user_trustors) | List the organizations that have authorized/trusted the user.
[**get_users**](UsersApi.html#get_users) | Get the list of available users.
[**get_users_me**](UsersApi.html#get_users_me) | Get current user details.
[**get_users_search**](UsersApi.html#get_users_search) | Search users using the q64 value returned from a previous search
[**patch_user**](UsersApi.html#patch_user) | Update user
[**patch_user_callforwarding**](UsersApi.html#patch_user_callforwarding) | Patch a user&#39;s CallForwarding
[**patch_user_geolocation**](UsersApi.html#patch_user_geolocation) | Patch a user&#39;s Geolocation
[**patch_user_queue**](UsersApi.html#patch_user_queue) | Join or unjoin a queue for a user
[**patch_user_queues**](UsersApi.html#patch_user_queues) | Join or unjoin a set of queues for a user
[**patch_user_routinglanguage**](UsersApi.html#patch_user_routinglanguage) | Update routing language proficiency or state.
[**patch_user_routinglanguages_bulk**](UsersApi.html#patch_user_routinglanguages_bulk) | Add bulk routing language to user. Max limit 50 languages
[**patch_user_routingskills_bulk**](UsersApi.html#patch_user_routingskills_bulk) | Bulk add routing skills to user
[**patch_users_bulk**](UsersApi.html#patch_users_bulk) | Update bulk acd autoanswer on users
[**post_analytics_users_aggregates_query**](UsersApi.html#post_analytics_users_aggregates_query) | Query for user aggregates
[**post_analytics_users_details_jobs**](UsersApi.html#post_analytics_users_details_jobs) | Query for user details asynchronously
[**post_analytics_users_details_query**](UsersApi.html#post_analytics_users_details_query) | Query for user details
[**post_analytics_users_observations_query**](UsersApi.html#post_analytics_users_observations_query) | Query for user observations
[**post_authorization_subject_bulkadd**](UsersApi.html#post_authorization_subject_bulkadd) | Bulk-grant roles and divisions to a subject.
[**post_authorization_subject_bulkremove**](UsersApi.html#post_authorization_subject_bulkremove) | Bulk-remove grants from a subject.
[**post_authorization_subject_division_role**](UsersApi.html#post_authorization_subject_division_role) | Make a grant of a role in a division
[**post_user_invite**](UsersApi.html#post_user_invite) | Send an activation email to the user
[**post_user_password**](UsersApi.html#post_user_password) | Change a users password
[**post_user_routinglanguages**](UsersApi.html#post_user_routinglanguages) | Add routing language to user
[**post_user_routingskills**](UsersApi.html#post_user_routingskills) | Add routing skill to user
[**post_users**](UsersApi.html#post_users) | Create user
[**post_users_me_password**](UsersApi.html#post_users_me_password) | Change your password
[**post_users_search**](UsersApi.html#post_users_search) | Search users
[**put_routing_user_utilization**](UsersApi.html#put_routing_user_utilization) | Update the user&#39;s max utilization settings.  Include only those media types requiring custom configuration.
[**put_user_callforwarding**](UsersApi.html#put_user_callforwarding) | Update a user&#39;s CallForwarding
[**put_user_outofoffice**](UsersApi.html#put_user_outofoffice) | Update an OutOfOffice
[**put_user_profileskills**](UsersApi.html#put_user_profileskills) | Update profile skills for a user
[**put_user_roles**](UsersApi.html#put_user_roles) | Sets the user&#39;s roles
[**put_user_routingskill**](UsersApi.html#put_user_routingskill) | Update routing skill proficiency or state.
[**put_user_routingskills_bulk**](UsersApi.html#put_user_routingskills_bulk) | Replace all routing skills assigned to a user
[**put_user_routingstatus**](UsersApi.html#put_user_routingstatus) | Update the routing status of a user
[**put_user_station_associatedstation_station_id**](UsersApi.html#put_user_station_associatedstation_station_id) | Set associated station
[**put_user_station_defaultstation_station_id**](UsersApi.html#put_user_station_defaultstation_station_id) | Set default station
{: class="table table-striped"}

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

api_instance = PureCloud::UsersApi.new

job_id = "job_id_example" # String | jobId


begin
  #Delete/cancel an async request
  api_instance.delete_analytics_users_details_job(job_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->delete_analytics_users_details_job: #{e}"
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



<a name="delete_authorization_subject_division_role"></a>

##  delete_authorization_subject_division_role(subject_id, division_id, role_id)



Delete a grant of a role in a division



Wraps DELETE /api/v2/authorization/subjects/{subjectId}/divisions/{divisionId}/roles/{roleId} 

Requires ANY permissions: 

* authorization:grant:delete


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

api_instance = PureCloud::UsersApi.new

subject_id = "subject_id_example" # String | Subject ID (user or group)

division_id = "division_id_example" # String | the id of the division of the grant

role_id = "role_id_example" # String | the id of the role of the grant


begin
  #Delete a grant of a role in a division
  api_instance.delete_authorization_subject_division_role(subject_id, division_id, role_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->delete_authorization_subject_division_role: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject_id** | **String**| Subject ID (user or group) |  |
 **division_id** | **String**| the id of the division of the grant |  |
 **role_id** | **String**| the id of the role of the grant |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_user_utilization"></a>

##  delete_routing_user_utilization(user_id)



Delete the user's max utilization settings and revert to the organization-wide default.



Wraps DELETE /api/v2/routing/users/{userId}/utilization 

Requires ANY permissions: 

* routing:utilization:manage


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Delete the user's max utilization settings and revert to the organization-wide default.
  api_instance.delete_routing_user_utilization(user_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->delete_routing_user_utilization: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_user"></a>

## [**Empty**](Empty.html) delete_user(user_id)



Delete user



Wraps DELETE /api/v2/users/{userId} 

Requires ANY permissions: 

* directory:user:delete


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Delete user
  result = api_instance.delete_user(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->delete_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
{: class="table table-striped"}


### Return type

[**Empty**](Empty.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_user_routinglanguage"></a>

##  delete_user_routinglanguage(user_id, language_id)



Remove routing language from user



Wraps DELETE /api/v2/users/{userId}/routinglanguages/{languageId} 

Requires ANY permissions: 

* routing:skill:assign
* routing:language:assign


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

language_id = "language_id_example" # String | languageId


begin
  #Remove routing language from user
  api_instance.delete_user_routinglanguage(user_id, language_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->delete_user_routinglanguage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **language_id** | **String**| languageId |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_user_routingskill"></a>

##  delete_user_routingskill(user_id, skill_id)



Remove routing skill from user



Wraps DELETE /api/v2/users/{userId}/routingskills/{skillId} 

Requires ALL permissions: 

* routing:skill:assign


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

skill_id = "skill_id_example" # String | skillId


begin
  #Remove routing skill from user
  api_instance.delete_user_routingskill(user_id, skill_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->delete_user_routingskill: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **skill_id** | **String**| skillId |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_user_station_associatedstation"></a>

##  delete_user_station_associatedstation(user_id)



Clear associated station



Wraps DELETE /api/v2/users/{userId}/station/associatedstation 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Clear associated station
  api_instance.delete_user_station_associatedstation(user_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->delete_user_station_associatedstation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_user_station_defaultstation"></a>

##  delete_user_station_defaultstation(user_id)



Clear default station



Wraps DELETE /api/v2/users/{userId}/station/defaultstation 

Requires ANY permissions: 

* telephony:plugin:all
* telephony:phone:assign


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Clear default station
  api_instance.delete_user_station_defaultstation(user_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->delete_user_station_defaultstation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

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

api_instance = PureCloud::UsersApi.new

job_id = "job_id_example" # String | jobId


begin
  #Get status for async query for user details
  result = api_instance.get_analytics_users_details_job(job_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_analytics_users_details_job: #{e}"
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

api_instance = PureCloud::UsersApi.new

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
  puts "Exception when calling UsersApi->get_analytics_users_details_job_results: #{e}"
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



<a name="get_authorization_divisionspermitted_me"></a>

## [**Array&lt;AuthzDivision&gt;**](AuthzDivision.html) get_authorization_divisionspermitted_me(permission, opts)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Returns which divisions the current user has the given permission in.

This route is deprecated, use authorization/divisionspermitted/paged/me instead.

Wraps GET /api/v2/authorization/divisionspermitted/me 

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

api_instance = PureCloud::UsersApi.new

permission = "permission_example" # String | The permission string, including the object to access, e.g. routing:queue:view

opts = { 
  name: "name_example" # String | Search term to filter by division name
}

begin
  #Returns which divisions the current user has the given permission in.
  result = api_instance.get_authorization_divisionspermitted_me(permission, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_authorization_divisionspermitted_me: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permission** | **String**| The permission string, including the object to access, e.g. routing:queue:view |  |
 **name** | **String**| Search term to filter by division name | [optional]  |
{: class="table table-striped"}


### Return type

[**Array&lt;AuthzDivision&gt;**](AuthzDivision.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_divisionspermitted_paged_me"></a>

## [**DivsPermittedEntityListing**](DivsPermittedEntityListing.html) get_authorization_divisionspermitted_paged_me(permission, opts)



Returns which divisions the current user has the given permission in.



Wraps GET /api/v2/authorization/divisionspermitted/paged/me 

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

api_instance = PureCloud::UsersApi.new

permission = "permission_example" # String | The permission string, including the object to access, e.g. routing:queue:view

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Returns which divisions the current user has the given permission in.
  result = api_instance.get_authorization_divisionspermitted_paged_me(permission, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_authorization_divisionspermitted_paged_me: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permission** | **String**| The permission string, including the object to access, e.g. routing:queue:view |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**DivsPermittedEntityListing**](DivsPermittedEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_divisionspermitted_paged_subject_id"></a>

## [**DivsPermittedEntityListing**](DivsPermittedEntityListing.html) get_authorization_divisionspermitted_paged_subject_id(subject_id, permission, opts)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Returns which divisions the specified user has the given permission in.

This route is deprecated, use authorization/divisionspermitted/paged/me instead.

Wraps GET /api/v2/authorization/divisionspermitted/paged/{subjectId} 

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

api_instance = PureCloud::UsersApi.new

subject_id = "subject_id_example" # String | Subject ID (user or group)

permission = "permission_example" # String | The permission string, including the object to access, e.g. routing:queue:view

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Returns which divisions the specified user has the given permission in.
  result = api_instance.get_authorization_divisionspermitted_paged_subject_id(subject_id, permission, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_authorization_divisionspermitted_paged_subject_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject_id** | **String**| Subject ID (user or group) |  |
 **permission** | **String**| The permission string, including the object to access, e.g. routing:queue:view |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**DivsPermittedEntityListing**](DivsPermittedEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_subject"></a>

## [**AuthzSubject**](AuthzSubject.html) get_authorization_subject(subject_id)



Returns a listing of roles and permissions for a user.



Wraps GET /api/v2/authorization/subjects/{subjectId} 

Requires ANY permissions: 

* authorization:grant:view


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

api_instance = PureCloud::UsersApi.new

subject_id = "subject_id_example" # String | Subject ID (user or group)


begin
  #Returns a listing of roles and permissions for a user.
  result = api_instance.get_authorization_subject(subject_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_authorization_subject: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject_id** | **String**| Subject ID (user or group) |  |
{: class="table table-striped"}


### Return type

[**AuthzSubject**](AuthzSubject.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_subjects_me"></a>

## [**AuthzSubject**](AuthzSubject.html) get_authorization_subjects_me



Returns a listing of roles and permissions for the currently authenticated user.



Wraps GET /api/v2/authorization/subjects/me 

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

api_instance = PureCloud::UsersApi.new

begin
  #Returns a listing of roles and permissions for the currently authenticated user.
  result = api_instance.get_authorization_subjects_me
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_authorization_subjects_me: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**AuthzSubject**](AuthzSubject.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_fieldconfig"></a>

## [**FieldConfig**](FieldConfig.html) get_fieldconfig(type)



Fetch field config for an entity type



Wraps GET /api/v2/fieldconfig 

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

api_instance = PureCloud::UsersApi.new

type = "type_example" # String | Field type


begin
  #Fetch field config for an entity type
  result = api_instance.get_fieldconfig(type)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_fieldconfig: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| Field type | <br />**Values**: person, group, org, externalContact |
{: class="table table-striped"}


### Return type

[**FieldConfig**](FieldConfig.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_profiles_users"></a>

## [**UserProfileEntityListing**](UserProfileEntityListing.html) get_profiles_users(opts)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Get a user profile listing

This api is deprecated. User /api/v2/users

Wraps GET /api/v2/profiles/users 

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

api_instance = PureCloud::UsersApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  id: ["id_example"], # Array<String> | id
  jid: ["jid_example"], # Array<String> | jid
  sort_order: "ASC", # String | Ascending or descending sort order
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get a user profile listing
  result = api_instance.get_profiles_users(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_profiles_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **id** | [**Array&lt;String&gt;**](String.html)| id | [optional]  |
 **jid** | [**Array&lt;String&gt;**](String.html)| jid | [optional]  |
 **sort_order** | **String**| Ascending or descending sort order | [optional] [default to ASC]<br />**Values**: ascending, descending |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: routingStatus, presence, conversationSummary, outOfOffice, geolocation, station, authorization |
{: class="table table-striped"}


### Return type

[**UserProfileEntityListing**](UserProfileEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_user_utilization"></a>

## [**Utilization**](Utilization.html) get_routing_user_utilization(user_id)



Get the user's max utilization settings.  If not configured, the organization-wide default is returned.



Wraps GET /api/v2/routing/users/{userId}/utilization 

Requires ANY permissions: 

* routing:utilization:manage
* routing:utilization:view


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Get the user's max utilization settings.  If not configured, the organization-wide default is returned.
  result = api_instance.get_routing_user_utilization(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_routing_user_utilization: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
{: class="table table-striped"}


### Return type

[**Utilization**](Utilization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user"></a>

## [**User**](User.html) get_user(user_id, opts)



Get user.



Wraps GET /api/v2/users/{userId} 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

opts = { 
  expand: ["expand_example"], # Array<String> | Which fields, if any, to expand
  state: "active" # String | Search for a user with this state
}

begin
  #Get user.
  result = api_instance.get_user(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: routingStatus, presence, conversationSummary, outOfOffice, geolocation, station, authorization, lasttokenissued, authorization.unusedRoles, team, profileSkills, certifications, locations, groups, skills, languages, languagePreference, employerInfo, biography |
 **state** | **String**| Search for a user with this state | [optional] [default to active]<br />**Values**: active, deleted |
{: class="table table-striped"}


### Return type

[**User**](User.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_adjacents"></a>

## [**Adjacents**](Adjacents.html) get_user_adjacents(user_id, opts)



Get adjacents



Wraps GET /api/v2/users/{userId}/adjacents 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get adjacents
  result = api_instance.get_user_adjacents(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_adjacents: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: routingStatus, presence, conversationSummary, outOfOffice, geolocation, station, authorization, lasttokenissued, authorization.unusedRoles, team, profileSkills, certifications, locations, groups, skills, languages, languagePreference, employerInfo, biography |
{: class="table table-striped"}


### Return type

[**Adjacents**](Adjacents.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_callforwarding"></a>

## [**CallForwarding**](CallForwarding.html) get_user_callforwarding(user_id)



Get a user's CallForwarding



Wraps GET /api/v2/users/{userId}/callforwarding 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Get a user's CallForwarding
  result = api_instance.get_user_callforwarding(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_callforwarding: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
{: class="table table-striped"}


### Return type

[**CallForwarding**](CallForwarding.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_directreports"></a>

## [**Array&lt;User&gt;**](User.html) get_user_directreports(user_id, opts)



Get direct reports



Wraps GET /api/v2/users/{userId}/directreports 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get direct reports
  result = api_instance.get_user_directreports(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_directreports: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: routingStatus, presence, conversationSummary, outOfOffice, geolocation, station, authorization, lasttokenissued, authorization.unusedRoles, team, profileSkills, certifications, locations, groups, skills, languages, languagePreference, employerInfo, biography |
{: class="table table-striped"}


### Return type

[**Array&lt;User&gt;**](User.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_favorites"></a>

## [**UserEntityListing**](UserEntityListing.html) get_user_favorites(user_id, opts)



Get favorites



Wraps GET /api/v2/users/{userId}/favorites 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_order: "ASC", # String | Sort order
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get favorites
  result = api_instance.get_user_favorites(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_favorites: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_order** | **String**| Sort order | [optional] [default to ASC] |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: routingStatus, presence, conversationSummary, outOfOffice, geolocation, station, authorization, lasttokenissued, authorization.unusedRoles, team, profileSkills, certifications, locations, groups, skills, languages, languagePreference, employerInfo, biography |
{: class="table table-striped"}


### Return type

[**UserEntityListing**](UserEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_geolocation"></a>

## [**Geolocation**](Geolocation.html) get_user_geolocation(user_id, client_id)



Get a user's Geolocation



Wraps GET /api/v2/users/{userId}/geolocations/{clientId} 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | user Id

client_id = "client_id_example" # String | client Id


begin
  #Get a user's Geolocation
  result = api_instance.get_user_geolocation(user_id, client_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_geolocation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| user Id |  |
 **client_id** | **String**| client Id |  |
{: class="table table-striped"}


### Return type

[**Geolocation**](Geolocation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_outofoffice"></a>

## [**OutOfOffice**](OutOfOffice.html) get_user_outofoffice(user_id)



Get a OutOfOffice



Wraps GET /api/v2/users/{userId}/outofoffice 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Get a OutOfOffice
  result = api_instance.get_user_outofoffice(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_outofoffice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
{: class="table table-striped"}


### Return type

[**OutOfOffice**](OutOfOffice.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_profile"></a>

## [**UserProfile**](UserProfile.html) get_user_profile(user_id, opts)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Get user profile

This api has been deprecated. Use api/v2/users instead

Wraps GET /api/v2/users/{userId}/profile 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | userId

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get user profile
  result = api_instance.get_user_profile(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_profile: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| userId |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: routingStatus, presence, conversationSummary, outOfOffice, geolocation, station, authorization, lasttokenissued, authorization.unusedRoles, team |
{: class="table table-striped"}


### Return type

[**UserProfile**](UserProfile.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_profileskills"></a>

## Array&lt;String&gt;** get_user_profileskills(user_id)



List profile skills for a user



Wraps GET /api/v2/users/{userId}/profileskills 

Requires ANY permissions: 

* directory:userProfile:view


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #List profile skills for a user
  result = api_instance.get_user_profileskills(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_profileskills: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
{: class="table table-striped"}


### Return type

**Array&lt;String&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_queues"></a>

## [**UserQueueEntityListing**](UserQueueEntityListing.html) get_user_queues(user_id, opts)



Get queues for user



Wraps GET /api/v2/users/{userId}/queues 

Requires ANY permissions: 

* routing:queue:view
* routing:queue:join


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  joined: true, # BOOLEAN | Is joined to the queue
  division_id: ["division_id_example"] # Array<String> | Division ID(s)
}

begin
  #Get queues for user
  result = api_instance.get_user_queues(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_queues: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **joined** | **BOOLEAN**| Is joined to the queue | [optional] [default to true] |
 **division_id** | [**Array&lt;String&gt;**](String.html)| Division ID(s) | [optional]  |
{: class="table table-striped"}


### Return type

[**UserQueueEntityListing**](UserQueueEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_roles"></a>

## [**UserAuthorization**](UserAuthorization.html) get_user_roles(user_id)



Returns a listing of roles and permissions for a user.



Wraps GET /api/v2/users/{userId}/roles 

Requires ANY permissions: 

* authorization:grant:view


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Returns a listing of roles and permissions for a user.
  result = api_instance.get_user_roles(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_roles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
{: class="table table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_routinglanguages"></a>

## [**UserLanguageEntityListing**](UserLanguageEntityListing.html) get_user_routinglanguages(user_id, opts)



List routing language for user



Wraps GET /api/v2/users/{userId}/routinglanguages 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_order: "ASC" # String | Ascending or descending sort order
}

begin
  #List routing language for user
  result = api_instance.get_user_routinglanguages(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_routinglanguages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_order** | **String**| Ascending or descending sort order | [optional] [default to ASC]<br />**Values**: ascending, descending |
{: class="table table-striped"}


### Return type

[**UserLanguageEntityListing**](UserLanguageEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_routingskills"></a>

## [**UserSkillEntityListing**](UserSkillEntityListing.html) get_user_routingskills(user_id, opts)



List routing skills for user



Wraps GET /api/v2/users/{userId}/routingskills 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_order: "ASC" # String | Ascending or descending sort order
}

begin
  #List routing skills for user
  result = api_instance.get_user_routingskills(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_routingskills: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_order** | **String**| Ascending or descending sort order | [optional] [default to ASC]<br />**Values**: ascending, descending |
{: class="table table-striped"}


### Return type

[**UserSkillEntityListing**](UserSkillEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_routingstatus"></a>

## [**RoutingStatus**](RoutingStatus.html) get_user_routingstatus(user_id)



Fetch the routing status of a user



Wraps GET /api/v2/users/{userId}/routingstatus 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Fetch the routing status of a user
  result = api_instance.get_user_routingstatus(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_routingstatus: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
{: class="table table-striped"}


### Return type

[**RoutingStatus**](RoutingStatus.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_station"></a>

## [**UserStations**](UserStations.html) get_user_station(user_id)



Get station information for user



Wraps GET /api/v2/users/{userId}/station 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Get station information for user
  result = api_instance.get_user_station(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_station: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
{: class="table table-striped"}


### Return type

[**UserStations**](UserStations.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_superiors"></a>

## [**Array&lt;User&gt;**](User.html) get_user_superiors(user_id, opts)



Get superiors



Wraps GET /api/v2/users/{userId}/superiors 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get superiors
  result = api_instance.get_user_superiors(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_superiors: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: routingStatus, presence, conversationSummary, outOfOffice, geolocation, station, authorization, lasttokenissued, authorization.unusedRoles, team, profileSkills, certifications, locations, groups, skills, languages, languagePreference, employerInfo, biography |
{: class="table table-striped"}


### Return type

[**Array&lt;User&gt;**](User.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_trustors"></a>

## [**TrustorEntityListing**](TrustorEntityListing.html) get_user_trustors(user_id, opts)



List the organizations that have authorized/trusted the user.



Wraps GET /api/v2/users/{userId}/trustors 

Requires ALL permissions: 

* authorization:orgTrustor:view


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #List the organizations that have authorized/trusted the user.
  result = api_instance.get_user_trustors(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_trustors: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**TrustorEntityListing**](TrustorEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_users"></a>

## [**UserEntityListing**](UserEntityListing.html) get_users(opts)



Get the list of available users.



Wraps GET /api/v2/users 

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

api_instance = PureCloud::UsersApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  id: ["id_example"], # Array<String> | A list of user IDs to fetch by bulk
  jabber_id: ["jabber_id_example"], # Array<String> | A list of jabberIds to fetch by bulk (cannot be used with the \"id\" parameter)
  sort_order: "ASC", # String | Ascending or descending sort order
  expand: ["expand_example"], # Array<String> | Which fields, if any, to expand
  state: "active" # String | Only list users of this state
}

begin
  #Get the list of available users.
  result = api_instance.get_users(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **id** | [**Array&lt;String&gt;**](String.html)| A list of user IDs to fetch by bulk | [optional]  |
 **jabber_id** | [**Array&lt;String&gt;**](String.html)| A list of jabberIds to fetch by bulk (cannot be used with the \&quot;id\&quot; parameter) | [optional]  |
 **sort_order** | **String**| Ascending or descending sort order | [optional] [default to ASC]<br />**Values**: ascending, descending |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: routingStatus, presence, conversationSummary, outOfOffice, geolocation, station, authorization, lasttokenissued, authorization.unusedRoles, team, profileSkills, certifications, locations, groups, skills, languages, languagePreference, employerInfo, biography |
 **state** | **String**| Only list users of this state | [optional] [default to active]<br />**Values**: active, inactive, deleted, any |
{: class="table table-striped"}


### Return type

[**UserEntityListing**](UserEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_users_me"></a>

## [**UserMe**](UserMe.html) get_users_me(opts)



Get current user details.

This request is not valid when using the Client Credentials OAuth grant.

Wraps GET /api/v2/users/me 

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

api_instance = PureCloud::UsersApi.new

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand.
}

begin
  #Get current user details.
  result = api_instance.get_users_me(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_users_me: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: routingStatus, presence, conversationSummary, outOfOffice, geolocation, station, authorization, lasttokenissued, authorization.unusedRoles, team, profileSkills, certifications, locations, groups, skills, languages, languagePreference, employerInfo, biography, date, geolocationsettings, organization, presencedefinitions, locationdefinitions, orgauthorization, orgproducts, favorites, superiors, directreports, adjacents, routingskills, routinglanguages, fieldconfigs, token, trustors |
{: class="table table-striped"}


### Return type

[**UserMe**](UserMe.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_users_search"></a>

## [**UsersSearchResponse**](UsersSearchResponse.html) get_users_search(q64, opts)



Search users using the q64 value returned from a previous search



Wraps GET /api/v2/users/search 

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

api_instance = PureCloud::UsersApi.new

q64 = "q64_example" # String | q64

opts = { 
  expand: ["expand_example"] # Array<String> | expand
}

begin
  #Search users using the q64 value returned from a previous search
  result = api_instance.get_users_search(q64, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_users_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **String**| q64 |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| expand | [optional]  |
{: class="table table-striped"}


### Return type

[**UsersSearchResponse**](UsersSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_user"></a>

## [**User**](User.html) patch_user(user_id, body)



Update user



Wraps PATCH /api/v2/users/{userId} 

Requires ANY permissions: 

* directory:user:edit


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = PureCloud::UpdateUser.new # UpdateUser | User


begin
  #Update user
  result = api_instance.patch_user(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->patch_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | [**UpdateUser**](UpdateUser.html)| User |  |
{: class="table table-striped"}


### Return type

[**User**](User.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_user_callforwarding"></a>

## [**CallForwarding**](CallForwarding.html) patch_user_callforwarding(user_id, body)



Patch a user's CallForwarding



Wraps PATCH /api/v2/users/{userId}/callforwarding 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = PureCloud::CallForwarding.new # CallForwarding | Call forwarding


begin
  #Patch a user's CallForwarding
  result = api_instance.patch_user_callforwarding(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->patch_user_callforwarding: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | [**CallForwarding**](CallForwarding.html)| Call forwarding |  |
{: class="table table-striped"}


### Return type

[**CallForwarding**](CallForwarding.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_user_geolocation"></a>

## [**Geolocation**](Geolocation.html) patch_user_geolocation(user_id, client_id, body)



Patch a user's Geolocation

The geolocation object can be patched one of three ways. Option 1: Set the 'primary' property to true. This will set the client as the user's primary geolocation source.  Option 2: Provide the 'latitude' and 'longitude' values.  This will enqueue an asynchronous update of the 'city', 'region', and 'country', generating a notification. A subsequent GET operation will include the new values for 'city', 'region' and 'country'.  Option 3:  Provide the 'city', 'region', 'country' values.  Option 1 can be combined with Option 2 or Option 3.  For example, update the client as primary and provide latitude and longitude values.

Wraps PATCH /api/v2/users/{userId}/geolocations/{clientId} 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | user Id

client_id = "client_id_example" # String | client Id

body = PureCloud::Geolocation.new # Geolocation | Geolocation


begin
  #Patch a user's Geolocation
  result = api_instance.patch_user_geolocation(user_id, client_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->patch_user_geolocation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| user Id |  |
 **client_id** | **String**| client Id |  |
 **body** | [**Geolocation**](Geolocation.html)| Geolocation |  |
{: class="table table-striped"}


### Return type

[**Geolocation**](Geolocation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_user_queue"></a>

## [**UserQueue**](UserQueue.html) patch_user_queue(queue_id, user_id, body)



Join or unjoin a queue for a user



Wraps PATCH /api/v2/users/{userId}/queues/{queueId} 

Requires ANY permissions: 

* routing:queue:join


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

api_instance = PureCloud::UsersApi.new

queue_id = "queue_id_example" # String | Queue ID

user_id = "user_id_example" # String | User ID

body = PureCloud::UserQueue.new # UserQueue | Queue Member


begin
  #Join or unjoin a queue for a user
  result = api_instance.patch_user_queue(queue_id, user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->patch_user_queue: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID |  |
 **user_id** | **String**| User ID |  |
 **body** | [**UserQueue**](UserQueue.html)| Queue Member |  |
{: class="table table-striped"}


### Return type

[**UserQueue**](UserQueue.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_user_queues"></a>

## [**UserQueueEntityListing**](UserQueueEntityListing.html) patch_user_queues(user_id, body, opts)



Join or unjoin a set of queues for a user



Wraps PATCH /api/v2/users/{userId}/queues 

Requires ANY permissions: 

* routing:queue:join


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = [PureCloud::UserQueue.new] # Array<UserQueue> | User Queues

opts = { 
  division_id: ["division_id_example"] # Array<String> | Division ID(s)
}

begin
  #Join or unjoin a set of queues for a user
  result = api_instance.patch_user_queues(user_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->patch_user_queues: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | [**Array&lt;UserQueue&gt;**](UserQueue.html)| User Queues |  |
 **division_id** | [**Array&lt;String&gt;**](String.html)| Division ID(s) | [optional]  |
{: class="table table-striped"}


### Return type

[**UserQueueEntityListing**](UserQueueEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_user_routinglanguage"></a>

## [**UserRoutingLanguage**](UserRoutingLanguage.html) patch_user_routinglanguage(user_id, language_id, body)



Update routing language proficiency or state.



Wraps PATCH /api/v2/users/{userId}/routinglanguages/{languageId} 

Requires ANY permissions: 

* routing:skill:assign
* routing:language:assign


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

language_id = "language_id_example" # String | languageId

body = PureCloud::UserRoutingLanguage.new # UserRoutingLanguage | Language


begin
  #Update routing language proficiency or state.
  result = api_instance.patch_user_routinglanguage(user_id, language_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->patch_user_routinglanguage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **language_id** | **String**| languageId |  |
 **body** | [**UserRoutingLanguage**](UserRoutingLanguage.html)| Language |  |
{: class="table table-striped"}


### Return type

[**UserRoutingLanguage**](UserRoutingLanguage.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_user_routinglanguages_bulk"></a>

## [**UserLanguageEntityListing**](UserLanguageEntityListing.html) patch_user_routinglanguages_bulk(user_id, body)



Add bulk routing language to user. Max limit 50 languages



Wraps PATCH /api/v2/users/{userId}/routinglanguages/bulk 

Requires ANY permissions: 

* routing:skill:assign
* routing:language:assign


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = [PureCloud::UserRoutingLanguagePost.new] # Array<UserRoutingLanguagePost> | Language


begin
  #Add bulk routing language to user. Max limit 50 languages
  result = api_instance.patch_user_routinglanguages_bulk(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->patch_user_routinglanguages_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | [**Array&lt;UserRoutingLanguagePost&gt;**](UserRoutingLanguagePost.html)| Language |  |
{: class="table table-striped"}


### Return type

[**UserLanguageEntityListing**](UserLanguageEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_user_routingskills_bulk"></a>

## [**UserSkillEntityListing**](UserSkillEntityListing.html) patch_user_routingskills_bulk(user_id, body)



Bulk add routing skills to user



Wraps PATCH /api/v2/users/{userId}/routingskills/bulk 

Requires ANY permissions: 

* routing:skill:assign


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = [PureCloud::UserRoutingSkillPost.new] # Array<UserRoutingSkillPost> | Skill


begin
  #Bulk add routing skills to user
  result = api_instance.patch_user_routingskills_bulk(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->patch_user_routingskills_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | [**Array&lt;UserRoutingSkillPost&gt;**](UserRoutingSkillPost.html)| Skill |  |
{: class="table table-striped"}


### Return type

[**UserSkillEntityListing**](UserSkillEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_users_bulk"></a>

## [**UserEntityListing**](UserEntityListing.html) patch_users_bulk(body)



Update bulk acd autoanswer on users



Wraps PATCH /api/v2/users/bulk 

Requires ANY permissions: 

* directory:user:add
* directory:user:edit


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

api_instance = PureCloud::UsersApi.new

body = [PureCloud::PatchUser.new] # Array<PatchUser> | Users


begin
  #Update bulk acd autoanswer on users
  result = api_instance.patch_users_bulk(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->patch_users_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Array&lt;PatchUser&gt;**](PatchUser.html)| Users |  |
{: class="table table-striped"}


### Return type

[**UserEntityListing**](UserEntityListing.html)

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

api_instance = PureCloud::UsersApi.new

body = PureCloud::UserAggregationQuery.new # UserAggregationQuery | query


begin
  #Query for user aggregates
  result = api_instance.post_analytics_users_aggregates_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_analytics_users_aggregates_query: #{e}"
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

api_instance = PureCloud::UsersApi.new

body = PureCloud::AsyncUserDetailsQuery.new # AsyncUserDetailsQuery | query


begin
  #Query for user details asynchronously
  result = api_instance.post_analytics_users_details_jobs(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_analytics_users_details_jobs: #{e}"
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

api_instance = PureCloud::UsersApi.new

body = PureCloud::UserDetailsQuery.new # UserDetailsQuery | query


begin
  #Query for user details
  result = api_instance.post_analytics_users_details_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_analytics_users_details_query: #{e}"
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

api_instance = PureCloud::UsersApi.new

body = PureCloud::UserObservationQuery.new # UserObservationQuery | query


begin
  #Query for user observations
  result = api_instance.post_analytics_users_observations_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_analytics_users_observations_query: #{e}"
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



<a name="post_authorization_subject_bulkadd"></a>

##  post_authorization_subject_bulkadd(subject_id, body, opts)



Bulk-grant roles and divisions to a subject.



Wraps POST /api/v2/authorization/subjects/{subjectId}/bulkadd 

Requires ANY permissions: 

* authorization:grant:add


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

api_instance = PureCloud::UsersApi.new

subject_id = "subject_id_example" # String | Subject ID (user or group)

body = PureCloud::RoleDivisionGrants.new # RoleDivisionGrants | Pairs of role and division IDs

opts = { 
  subject_type: "PC_USER" # String | what the type of the subject is (PC_GROUP, PC_USER or PC_OAUTH_CLIENT)
}

begin
  #Bulk-grant roles and divisions to a subject.
  api_instance.post_authorization_subject_bulkadd(subject_id, body, opts)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_authorization_subject_bulkadd: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject_id** | **String**| Subject ID (user or group) |  |
 **body** | [**RoleDivisionGrants**](RoleDivisionGrants.html)| Pairs of role and division IDs |  |
 **subject_type** | **String**| what the type of the subject is (PC_GROUP, PC_USER or PC_OAUTH_CLIENT) | [optional] [default to PC_USER] |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_authorization_subject_bulkremove"></a>

##  post_authorization_subject_bulkremove(subject_id, body)



Bulk-remove grants from a subject.



Wraps POST /api/v2/authorization/subjects/{subjectId}/bulkremove 

Requires ANY permissions: 

* authorization:grant:delete


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

api_instance = PureCloud::UsersApi.new

subject_id = "subject_id_example" # String | Subject ID (user or group)

body = PureCloud::RoleDivisionGrants.new # RoleDivisionGrants | Pairs of role and division IDs


begin
  #Bulk-remove grants from a subject.
  api_instance.post_authorization_subject_bulkremove(subject_id, body)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_authorization_subject_bulkremove: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject_id** | **String**| Subject ID (user or group) |  |
 **body** | [**RoleDivisionGrants**](RoleDivisionGrants.html)| Pairs of role and division IDs |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_authorization_subject_division_role"></a>

##  post_authorization_subject_division_role(subject_id, division_id, role_id, opts)



Make a grant of a role in a division



Wraps POST /api/v2/authorization/subjects/{subjectId}/divisions/{divisionId}/roles/{roleId} 

Requires ANY permissions: 

* authorization:grant:add


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

api_instance = PureCloud::UsersApi.new

subject_id = "subject_id_example" # String | Subject ID (user or group)

division_id = "division_id_example" # String | the id of the division to which to make the grant

role_id = "role_id_example" # String | the id of the role to grant

opts = { 
  subject_type: "PC_USER" # String | what the type of the subject is: PC_GROUP, PC_USER or PC_OAUTH_CLIENT (note: for cross-org authorization, please use the Organization Authorization endpoints)
}

begin
  #Make a grant of a role in a division
  api_instance.post_authorization_subject_division_role(subject_id, division_id, role_id, opts)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_authorization_subject_division_role: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject_id** | **String**| Subject ID (user or group) |  |
 **division_id** | **String**| the id of the division to which to make the grant |  |
 **role_id** | **String**| the id of the role to grant |  |
 **subject_type** | **String**| what the type of the subject is: PC_GROUP, PC_USER or PC_OAUTH_CLIENT (note: for cross-org authorization, please use the Organization Authorization endpoints) | [optional] [default to PC_USER] |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_user_invite"></a>

##  post_user_invite(user_id, opts)



Send an activation email to the user



Wraps POST /api/v2/users/{userId}/invite 

Requires ANY permissions: 

* directory:user:add


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

opts = { 
  force: false # BOOLEAN | Resend the invitation even if one is already outstanding
}

begin
  #Send an activation email to the user
  api_instance.post_user_invite(user_id, opts)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_user_invite: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **force** | **BOOLEAN**| Resend the invitation even if one is already outstanding | [optional] [default to false] |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_user_password"></a>

##  post_user_password(user_id, body)



Change a users password



Wraps POST /api/v2/users/{userId}/password 

Requires ANY permissions: 

* directory:user:setPassword


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = PureCloud::ChangePasswordRequest.new # ChangePasswordRequest | Password


begin
  #Change a users password
  api_instance.post_user_password(user_id, body)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_user_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | [**ChangePasswordRequest**](ChangePasswordRequest.html)| Password |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_user_routinglanguages"></a>

## [**UserRoutingLanguage**](UserRoutingLanguage.html) post_user_routinglanguages(user_id, body)



Add routing language to user



Wraps POST /api/v2/users/{userId}/routinglanguages 

Requires ANY permissions: 

* routing:skill:assign
* routing:language:assign


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = PureCloud::UserRoutingLanguagePost.new # UserRoutingLanguagePost | Language


begin
  #Add routing language to user
  result = api_instance.post_user_routinglanguages(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_user_routinglanguages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | [**UserRoutingLanguagePost**](UserRoutingLanguagePost.html)| Language |  |
{: class="table table-striped"}


### Return type

[**UserRoutingLanguage**](UserRoutingLanguage.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_user_routingskills"></a>

## [**UserRoutingSkill**](UserRoutingSkill.html) post_user_routingskills(user_id, body)



Add routing skill to user



Wraps POST /api/v2/users/{userId}/routingskills 

Requires ALL permissions: 

* routing:skill:assign


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = PureCloud::UserRoutingSkillPost.new # UserRoutingSkillPost | Skill


begin
  #Add routing skill to user
  result = api_instance.post_user_routingskills(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_user_routingskills: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | [**UserRoutingSkillPost**](UserRoutingSkillPost.html)| Skill |  |
{: class="table table-striped"}


### Return type

[**UserRoutingSkill**](UserRoutingSkill.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_users"></a>

## [**User**](User.html) post_users(body)



Create user



Wraps POST /api/v2/users 

Requires ANY permissions: 

* directory:user:add


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

api_instance = PureCloud::UsersApi.new

body = PureCloud::CreateUser.new # CreateUser | User


begin
  #Create user
  result = api_instance.post_users(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateUser**](CreateUser.html)| User |  |
{: class="table table-striped"}


### Return type

[**User**](User.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_users_me_password"></a>

##  post_users_me_password(body)



Change your password



Wraps POST /api/v2/users/me/password 

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

api_instance = PureCloud::UsersApi.new

body = PureCloud::ChangeMyPasswordRequest.new # ChangeMyPasswordRequest | Password


begin
  #Change your password
  api_instance.post_users_me_password(body)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_users_me_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ChangeMyPasswordRequest**](ChangeMyPasswordRequest.html)| Password |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_users_search"></a>

## [**UsersSearchResponse**](UsersSearchResponse.html) post_users_search(body)



Search users



Wraps POST /api/v2/users/search 

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

api_instance = PureCloud::UsersApi.new

body = PureCloud::UserSearchRequest.new # UserSearchRequest | Search request options


begin
  #Search users
  result = api_instance.post_users_search(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_users_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserSearchRequest**](UserSearchRequest.html)| Search request options |  |
{: class="table table-striped"}


### Return type

[**UsersSearchResponse**](UsersSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_routing_user_utilization"></a>

## [**Utilization**](Utilization.html) put_routing_user_utilization(user_id, body)



Update the user's max utilization settings.  Include only those media types requiring custom configuration.



Wraps PUT /api/v2/routing/users/{userId}/utilization 

Requires ANY permissions: 

* routing:utilization:manage


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = PureCloud::Utilization.new # Utilization | utilization


begin
  #Update the user's max utilization settings.  Include only those media types requiring custom configuration.
  result = api_instance.put_routing_user_utilization(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->put_routing_user_utilization: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | [**Utilization**](Utilization.html)| utilization |  |
{: class="table table-striped"}


### Return type

[**Utilization**](Utilization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_callforwarding"></a>

## [**CallForwarding**](CallForwarding.html) put_user_callforwarding(user_id, body)



Update a user's CallForwarding



Wraps PUT /api/v2/users/{userId}/callforwarding 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = PureCloud::CallForwarding.new # CallForwarding | Call forwarding


begin
  #Update a user's CallForwarding
  result = api_instance.put_user_callforwarding(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->put_user_callforwarding: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | [**CallForwarding**](CallForwarding.html)| Call forwarding |  |
{: class="table table-striped"}


### Return type

[**CallForwarding**](CallForwarding.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_outofoffice"></a>

## [**OutOfOffice**](OutOfOffice.html) put_user_outofoffice(user_id, body)



Update an OutOfOffice



Wraps PUT /api/v2/users/{userId}/outofoffice 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = PureCloud::OutOfOffice.new # OutOfOffice | The updated OutOffOffice


begin
  #Update an OutOfOffice
  result = api_instance.put_user_outofoffice(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->put_user_outofoffice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | [**OutOfOffice**](OutOfOffice.html)| The updated OutOffOffice |  |
{: class="table table-striped"}


### Return type

[**OutOfOffice**](OutOfOffice.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_profileskills"></a>

## Array&lt;String&gt;** put_user_profileskills(user_id, body)



Update profile skills for a user



Wraps PUT /api/v2/users/{userId}/profileskills 

Requires ANY permissions: 

* directory:userProfile:edit


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = [PureCloud::Array<String>.new] # Array<String> | Skills


begin
  #Update profile skills for a user
  result = api_instance.put_user_profileskills(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->put_user_profileskills: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | **Array&lt;String&gt;**| Skills |  |
{: class="table table-striped"}


### Return type

**Array&lt;String&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_roles"></a>

## [**UserAuthorization**](UserAuthorization.html) put_user_roles(user_id, body)



Sets the user's roles



Wraps PUT /api/v2/users/{userId}/roles 

Requires ANY permissions: 

* authorization:grant:add


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = [PureCloud::Array<String>.new] # Array<String> | List of roles


begin
  #Sets the user's roles
  result = api_instance.put_user_roles(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->put_user_roles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | **Array&lt;String&gt;**| List of roles |  |
{: class="table table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_routingskill"></a>

## [**UserRoutingSkill**](UserRoutingSkill.html) put_user_routingskill(user_id, skill_id, body)



Update routing skill proficiency or state.



Wraps PUT /api/v2/users/{userId}/routingskills/{skillId} 

Requires ALL permissions: 

* routing:skill:assign


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

skill_id = "skill_id_example" # String | skillId

body = PureCloud::UserRoutingSkill.new # UserRoutingSkill | Skill


begin
  #Update routing skill proficiency or state.
  result = api_instance.put_user_routingskill(user_id, skill_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->put_user_routingskill: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **skill_id** | **String**| skillId |  |
 **body** | [**UserRoutingSkill**](UserRoutingSkill.html)| Skill |  |
{: class="table table-striped"}


### Return type

[**UserRoutingSkill**](UserRoutingSkill.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_routingskills_bulk"></a>

## [**UserSkillEntityListing**](UserSkillEntityListing.html) put_user_routingskills_bulk(user_id, body)



Replace all routing skills assigned to a user



Wraps PUT /api/v2/users/{userId}/routingskills/bulk 

Requires ANY permissions: 

* routing:skill:assign


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = [PureCloud::UserRoutingSkillPost.new] # Array<UserRoutingSkillPost> | Skill


begin
  #Replace all routing skills assigned to a user
  result = api_instance.put_user_routingskills_bulk(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->put_user_routingskills_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | [**Array&lt;UserRoutingSkillPost&gt;**](UserRoutingSkillPost.html)| Skill |  |
{: class="table table-striped"}


### Return type

[**UserSkillEntityListing**](UserSkillEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_routingstatus"></a>

## [**RoutingStatus**](RoutingStatus.html) put_user_routingstatus(user_id, body)



Update the routing status of a user



Wraps PUT /api/v2/users/{userId}/routingstatus 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = PureCloud::RoutingStatus.new # RoutingStatus | Routing Status


begin
  #Update the routing status of a user
  result = api_instance.put_user_routingstatus(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->put_user_routingstatus: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | [**RoutingStatus**](RoutingStatus.html)| Routing Status |  |
{: class="table table-striped"}


### Return type

[**RoutingStatus**](RoutingStatus.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_station_associatedstation_station_id"></a>

##  put_user_station_associatedstation_station_id(user_id, station_id)



Set associated station



Wraps PUT /api/v2/users/{userId}/station/associatedstation/{stationId} 

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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

station_id = "station_id_example" # String | stationId


begin
  #Set associated station
  api_instance.put_user_station_associatedstation_station_id(user_id, station_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->put_user_station_associatedstation_station_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **station_id** | **String**| stationId |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_station_defaultstation_station_id"></a>

##  put_user_station_defaultstation_station_id(user_id, station_id)



Set default station



Wraps PUT /api/v2/users/{userId}/station/defaultstation/{stationId} 

Requires ANY permissions: 

* telephony:plugin:all
* telephony:phone:assign


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

station_id = "station_id_example" # String | stationId


begin
  #Set default station
  api_instance.put_user_station_defaultstation_station_id(user_id, station_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->put_user_station_defaultstation_station_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **station_id** | **String**| stationId |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



