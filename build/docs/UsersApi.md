---
title: UsersApi
---

## PureCloud::UsersApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_user**](UsersApi.html#delete_user) | Delete user
[**delete_user_roles**](UsersApi.html#delete_user_roles) | Removes all the roles from the user.
[**delete_user_routingskill**](UsersApi.html#delete_user_routingskill) | Remove routing skill from user
[**delete_user_station_associatedstation**](UsersApi.html#delete_user_station_associatedstation) | Clear associated station
[**delete_user_station_defaultstation**](UsersApi.html#delete_user_station_defaultstation) | Clear default station
[**get_fieldconfig**](UsersApi.html#get_fieldconfig) | Fetch field config for an entity type
[**get_user**](UsersApi.html#get_user) | Get user.
[**get_user_adjacents**](UsersApi.html#get_user_adjacents) | Get adjacents
[**get_user_callforwarding**](UsersApi.html#get_user_callforwarding) | Get a user&#39;s CallForwarding
[**get_user_directreports**](UsersApi.html#get_user_directreports) | Get direct reports
[**get_user_favorites**](UsersApi.html#get_user_favorites) | Get favorites
[**get_user_geolocation**](UsersApi.html#get_user_geolocation) | Get a user&#39;s Geolocation
[**get_user_outofoffice**](UsersApi.html#get_user_outofoffice) | Get a OutOfOffice
[**get_user_profileskills**](UsersApi.html#get_user_profileskills) | List profile skills for a user
[**get_user_queues**](UsersApi.html#get_user_queues) | Get queues for user
[**get_user_roles**](UsersApi.html#get_user_roles) | Returns a listing of roles and permissions for a user.
[**get_user_routingskills**](UsersApi.html#get_user_routingskills) | List routing skills for user
[**get_user_routingstatus**](UsersApi.html#get_user_routingstatus) | Fetch the routing status of a user
[**get_user_station**](UsersApi.html#get_user_station) | Get station information for user
[**get_user_superiors**](UsersApi.html#get_user_superiors) | Get superiors
[**get_users**](UsersApi.html#get_users) | Get the list of available users.
[**get_users_me**](UsersApi.html#get_users_me) | Get current user details.
[**get_users_search**](UsersApi.html#get_users_search) | Search users using the q64 value returned from a previous search
[**patch_user**](UsersApi.html#patch_user) | Update user
[**patch_user_callforwarding**](UsersApi.html#patch_user_callforwarding) | Patch a user&#39;s CallForwarding
[**patch_user_geolocation**](UsersApi.html#patch_user_geolocation) | Patch a user&#39;s Geolocation
[**patch_user_queue**](UsersApi.html#patch_user_queue) | Join or unjoin a queue for a user
[**patch_user_queues**](UsersApi.html#patch_user_queues) | Join or unjoin a set of queues for a user
[**post_analytics_users_aggregates_query**](UsersApi.html#post_analytics_users_aggregates_query) | Query for user aggregates
[**post_analytics_users_details_query**](UsersApi.html#post_analytics_users_details_query) | Query for user details
[**post_analytics_users_observations_query**](UsersApi.html#post_analytics_users_observations_query) | Query for user observations
[**post_user_routingskills**](UsersApi.html#post_user_routingskills) | Add routing skill to user
[**post_users**](UsersApi.html#post_users) | Create user
[**post_users_search**](UsersApi.html#post_users_search) | Search users
[**put_user_callforwarding**](UsersApi.html#put_user_callforwarding) | Update a user&#39;s CallForwarding
[**put_user_outofoffice**](UsersApi.html#put_user_outofoffice) | Update an OutOfOffice
[**put_user_profileskills**](UsersApi.html#put_user_profileskills) | Update profile skills for a user
[**put_user_roles**](UsersApi.html#put_user_roles) | Sets the user&#39;s roles
[**put_user_routingskill**](UsersApi.html#put_user_routingskill) | Update routing skill proficiency or state.
[**put_user_routingstatus**](UsersApi.html#put_user_routingstatus) | Update the routing status of a user
[**put_user_station_associatedstation_station_id**](UsersApi.html#put_user_station_associatedstation_station_id) | Set associated station
[**put_user_station_defaultstation_station_id**](UsersApi.html#put_user_station_defaultstation_station_id) | Set default station
{: class="table table-striped"}

<a name="delete_user"></a>

## -[**Empty**](Empty.html) delete_user(user_id)

Delete user



Wraps DELETE /api/v2/users/{userId} 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Delete user
  result = api_instance.delete_user(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->delete_user: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
{: class="table table-striped"}


### Return type

[**Empty**](Empty.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_user_roles"></a>

## - delete_user_roles(user_id)

Removes all the roles from the user.



Wraps DELETE /api/v2/users/{userId}/roles 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Removes all the roles from the user.
  api_instance.delete_user_roles(user_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->delete_user_roles: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_user_routingskill"></a>

## -String** delete_user_routingskill(user_id, skill_id)

Remove routing skill from user



Wraps DELETE /api/v2/users/{userId}/routingskills/{skillId} 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

skill_id = "skill_id_example" # String | skillId


begin
  #Remove routing skill from user
  result = api_instance.delete_user_routingskill(user_id, skill_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->delete_user_routingskill: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **skill_id** | **String**| skillId | 
{: class="table table-striped"}


### Return type

**String**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_user_station_associatedstation"></a>

## - delete_user_station_associatedstation(user_id)

Clear associated station



Wraps DELETE /api/v2/users/{userId}/station/associatedstation 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Clear associated station
  api_instance.delete_user_station_associatedstation(user_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->delete_user_station_associatedstation: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_user_station_defaultstation"></a>

## - delete_user_station_defaultstation(user_id)

Clear default station



Wraps DELETE /api/v2/users/{userId}/station/defaultstation 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Clear default station
  api_instance.delete_user_station_defaultstation(user_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->delete_user_station_defaultstation: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_fieldconfig"></a>

## -[**FieldConfig**](FieldConfig.html) get_fieldconfig(type)

Fetch field config for an entity type



Wraps GET /api/v2/fieldconfig 


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

api_instance = PureCloud::UsersApi.new

type = "type_example" # String | Field type


begin
  #Fetch field config for an entity type
  result = api_instance.get_fieldconfig(type)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_fieldconfig: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| Field type | 
{: class="table table-striped"}


### Return type

[**FieldConfig**](FieldConfig.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user"></a>

## -[**User**](User.html) get_user(user_id, opts)

Get user.



Wraps GET /api/v2/users/{userId} 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get user.
  result = api_instance.get_user(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] 
{: class="table table-striped"}


### Return type

[**User**](User.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_adjacents"></a>

## -[**Adjacents**](Adjacents.html) get_user_adjacents(user_id, opts)

Get adjacents



Wraps GET /api/v2/users/{userId}/adjacents 


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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] 
{: class="table table-striped"}


### Return type

[**Adjacents**](Adjacents.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_callforwarding"></a>

## -[**CallForwarding**](CallForwarding.html) get_user_callforwarding(user_id)

Get a user's CallForwarding



Wraps GET /api/v2/users/{userId}/callforwarding 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Get a user's CallForwarding
  result = api_instance.get_user_callforwarding(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_callforwarding: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
{: class="table table-striped"}


### Return type

[**CallForwarding**](CallForwarding.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_directreports"></a>

## -[**Array&lt;User&gt;**](User.html) get_user_directreports(user_id, opts)

Get direct reports



Wraps GET /api/v2/users/{userId}/directreports 


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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] 
{: class="table table-striped"}


### Return type

[**Array&lt;User&gt;**](User.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_favorites"></a>

## -[**UserEntityListing**](UserEntityListing.html) get_user_favorites(user_id, opts)

Get favorites



Wraps GET /api/v2/users/{userId}/favorites 


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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **page_size** | **Integer**| Page size | [optional] [default to 25]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
 **sort_order** | **String**| Sort order | [optional] [default to ASC]
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] 
{: class="table table-striped"}


### Return type

[**UserEntityListing**](UserEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_geolocation"></a>

## -[**Geolocation**](Geolocation.html) get_user_geolocation(user_id, client_id)

Get a user's Geolocation



Wraps GET /api/v2/users/{userId}/geolocations/{clientId} 


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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| user Id | 
 **client_id** | **String**| client Id | 
{: class="table table-striped"}


### Return type

[**Geolocation**](Geolocation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_outofoffice"></a>

## -[**OutOfOffice**](OutOfOffice.html) get_user_outofoffice(user_id)

Get a OutOfOffice



Wraps GET /api/v2/users/{userId}/outofoffice 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Get a OutOfOffice
  result = api_instance.get_user_outofoffice(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_outofoffice: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
{: class="table table-striped"}


### Return type

[**OutOfOffice**](OutOfOffice.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_profileskills"></a>

## -Array&lt;String&gt;** get_user_profileskills(user_id)

List profile skills for a user



Wraps GET /api/v2/users/{userId}/profileskills 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #List profile skills for a user
  result = api_instance.get_user_profileskills(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_profileskills: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
{: class="table table-striped"}


### Return type

**Array&lt;String&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_queues"></a>

## -[**UserQueueEntityListing**](UserQueueEntityListing.html) get_user_queues(user_id, opts)

Get queues for user



Wraps GET /api/v2/users/{userId}/queues 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  joined: true # BOOLEAN | Is joined to the queue
}

begin
  #Get queues for user
  result = api_instance.get_user_queues(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_queues: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **page_size** | **Integer**| Page size | [optional] [default to 25]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
 **joined** | **BOOLEAN**| Is joined to the queue | [optional] [default to true]
{: class="table table-striped"}


### Return type

[**UserQueueEntityListing**](UserQueueEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_roles"></a>

## -[**UserAuthorization**](UserAuthorization.html) get_user_roles(user_id)

Returns a listing of roles and permissions for a user.



Wraps GET /api/v2/users/{userId}/roles 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Returns a listing of roles and permissions for a user.
  result = api_instance.get_user_roles(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_roles: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
{: class="table table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_routingskills"></a>

## -[**UserSkillEntityListing**](UserSkillEntityListing.html) get_user_routingskills(user_id, opts)

List routing skills for user



Wraps GET /api/v2/users/{userId}/routingskills 


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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **page_size** | **Integer**| Page size | [optional] [default to 25]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
 **sort_order** | **String**| Ascending or descending sort order | [optional] [default to ASC]
{: class="table table-striped"}


### Return type

[**UserSkillEntityListing**](UserSkillEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_routingstatus"></a>

## -[**RoutingStatus**](RoutingStatus.html) get_user_routingstatus(user_id)

Fetch the routing status of a user



Wraps GET /api/v2/users/{userId}/routingstatus 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Fetch the routing status of a user
  result = api_instance.get_user_routingstatus(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_routingstatus: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
{: class="table table-striped"}


### Return type

[**RoutingStatus**](RoutingStatus.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_station"></a>

## -[**UserStations**](UserStations.html) get_user_station(user_id)

Get station information for user



Wraps GET /api/v2/users/{userId}/station 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID


begin
  #Get station information for user
  result = api_instance.get_user_station(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_user_station: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
{: class="table table-striped"}


### Return type

[**UserStations**](UserStations.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_superiors"></a>

## -[**Array&lt;User&gt;**](User.html) get_user_superiors(user_id, opts)

Get superiors



Wraps GET /api/v2/users/{userId}/superiors 


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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] 
{: class="table table-striped"}


### Return type

[**Array&lt;User&gt;**](User.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_users"></a>

## -[**UserEntityListing**](UserEntityListing.html) get_users(opts)

Get the list of available users.



Wraps GET /api/v2/users 


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

api_instance = PureCloud::UsersApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  id: ["id_example"], # Array<String> | id
  sort_order: "ASC", # String | Ascending or descending sort order
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get the list of available users.
  result = api_instance.get_users(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->get_users: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
 **id** | [**Array&lt;String&gt;**](String.html)| id | [optional] 
 **sort_order** | **String**| Ascending or descending sort order | [optional] [default to ASC]
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] 
{: class="table table-striped"}


### Return type

[**UserEntityListing**](UserEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_users_me"></a>

## -[**UserMe**](UserMe.html) get_users_me(opts)

Get current user details.

This request is not valid when using the Client Credentials OAuth grant.

Wraps GET /api/v2/users/me 


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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] 
{: class="table table-striped"}


### Return type

[**UserMe**](UserMe.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_users_search"></a>

## -[**UsersSearchResponse**](UsersSearchResponse.html) get_users_search(q64, opts)

Search users using the q64 value returned from a previous search



Wraps GET /api/v2/users/search 


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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **String**| q64 | 
 **expand** | [**Array&lt;String&gt;**](String.html)| expand | [optional] 
{: class="table table-striped"}


### Return type

[**UsersSearchResponse**](UsersSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_user"></a>

## -[**User**](User.html) patch_user(user_id, body)

Update user



Wraps PATCH /api/v2/users/{userId} 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = PureCloud::User.new # User | User


begin
  #Update user
  result = api_instance.patch_user(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->patch_user: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **body** | [**User**](User.html)| User | 
{: class="table table-striped"}


### Return type

[**User**](User.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_user_callforwarding"></a>

## -[**CallForwarding**](CallForwarding.html) patch_user_callforwarding(user_id, body)

Patch a user's CallForwarding



Wraps PATCH /api/v2/users/{userId}/callforwarding 


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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **body** | [**CallForwarding**](CallForwarding.html)| Call forwarding | 
{: class="table table-striped"}


### Return type

[**CallForwarding**](CallForwarding.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_user_geolocation"></a>

## -[**Geolocation**](Geolocation.html) patch_user_geolocation(user_id, client_id, body)

Patch a user's Geolocation

The geolocation object can be patched one of three ways. Option 1: Set the 'primary' property to true. This will set the client as the user's primary geolocation source.  Option 2: Provide the 'latitude' and 'longitude' values.  This will enqueue an asynchronous update of the 'city', 'region', and 'country', generating a notification. A subsequent GET operation will include the new values for 'city', 'region' and 'country'.  Option 3:  Provide the 'city', 'region', 'country' values.  Option 1 can be combined with Option 2 or Option 3.  For example, update the client as primary and provide latitude and longitude values.

Wraps PATCH /api/v2/users/{userId}/geolocations/{clientId} 


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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| user Id | 
 **client_id** | **String**| client Id | 
 **body** | [**Geolocation**](Geolocation.html)| Geolocation | 
{: class="table table-striped"}


### Return type

[**Geolocation**](Geolocation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_user_queue"></a>

## -[**UserQueue**](UserQueue.html) patch_user_queue(queue_id, user_id, body)

Join or unjoin a queue for a user



Wraps PATCH /api/v2/users/{userId}/queues/{queueId} 


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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID | 
 **user_id** | **String**| User ID | 
 **body** | [**UserQueue**](UserQueue.html)| Queue Member | 
{: class="table table-striped"}


### Return type

[**UserQueue**](UserQueue.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_user_queues"></a>

## -[**UserQueueEntityListing**](UserQueueEntityListing.html) patch_user_queues(user_id, body)

Join or unjoin a set of queues for a user



Wraps PATCH /api/v2/users/{userId}/queues 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = [PureCloud::UserQueue.new] # Array<UserQueue> | User Queues


begin
  #Join or unjoin a set of queues for a user
  result = api_instance.patch_user_queues(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->patch_user_queues: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **body** | [**Array&lt;UserQueue&gt;**](UserQueue.html)| User Queues | 
{: class="table table-striped"}


### Return type

[**UserQueueEntityListing**](UserQueueEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_users_aggregates_query"></a>

## -[**PresenceQueryResponse**](PresenceQueryResponse.html) post_analytics_users_aggregates_query(body)

Query for user aggregates



Wraps POST /api/v2/analytics/users/aggregates/query 


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

api_instance = PureCloud::UsersApi.new

body = PureCloud::AggregationQuery.new # AggregationQuery | query


begin
  #Query for user aggregates
  result = api_instance.post_analytics_users_aggregates_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_analytics_users_aggregates_query: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AggregationQuery**](AggregationQuery.html)| query | 
{: class="table table-striped"}


### Return type

[**PresenceQueryResponse**](PresenceQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_users_details_query"></a>

## -[**AnalyticsUserDetailsQueryResponse**](AnalyticsUserDetailsQueryResponse.html) post_analytics_users_details_query(body)

Query for user details



Wraps POST /api/v2/analytics/users/details/query 


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

api_instance = PureCloud::UsersApi.new

body = PureCloud::UserDetailsQuery.new # UserDetailsQuery | query


begin
  #Query for user details
  result = api_instance.post_analytics_users_details_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_analytics_users_details_query: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserDetailsQuery**](UserDetailsQuery.html)| query | 
{: class="table table-striped"}


### Return type

[**AnalyticsUserDetailsQueryResponse**](AnalyticsUserDetailsQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_users_observations_query"></a>

## -[**ObservationQueryResponse**](ObservationQueryResponse.html) post_analytics_users_observations_query(body)

Query for user observations



Wraps POST /api/v2/analytics/users/observations/query 


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

api_instance = PureCloud::UsersApi.new

body = PureCloud::ObservationQuery.new # ObservationQuery | query


begin
  #Query for user observations
  result = api_instance.post_analytics_users_observations_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_analytics_users_observations_query: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ObservationQuery**](ObservationQuery.html)| query | 
{: class="table table-striped"}


### Return type

[**ObservationQueryResponse**](ObservationQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_user_routingskills"></a>

## -[**UserRoutingSkill**](UserRoutingSkill.html) post_user_routingskills(user_id, body)

Add routing skill to user



Wraps POST /api/v2/users/{userId}/routingskills 


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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **body** | [**UserRoutingSkillPost**](UserRoutingSkillPost.html)| Skill | 
{: class="table table-striped"}


### Return type

[**UserRoutingSkill**](UserRoutingSkill.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_users"></a>

## -[**User**](User.html) post_users(body)

Create user



Wraps POST /api/v2/users 


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

api_instance = PureCloud::UsersApi.new

body = PureCloud::CreateUser.new # CreateUser | User


begin
  #Create user
  result = api_instance.post_users(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_users: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateUser**](CreateUser.html)| User | 
{: class="table table-striped"}


### Return type

[**User**](User.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_users_search"></a>

## -[**UsersSearchResponse**](UsersSearchResponse.html) post_users_search(body)

Search users



Wraps POST /api/v2/users/search 


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

api_instance = PureCloud::UsersApi.new

body = PureCloud::UserSearchRequest.new # UserSearchRequest | Search request options


begin
  #Search users
  result = api_instance.post_users_search(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->post_users_search: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserSearchRequest**](UserSearchRequest.html)| Search request options | 
{: class="table table-striped"}


### Return type

[**UsersSearchResponse**](UsersSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_callforwarding"></a>

## -[**CallForwarding**](CallForwarding.html) put_user_callforwarding(user_id, body)

Update a user's CallForwarding



Wraps PUT /api/v2/users/{userId}/callforwarding 


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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **body** | [**CallForwarding**](CallForwarding.html)| Call forwarding | 
{: class="table table-striped"}


### Return type

[**CallForwarding**](CallForwarding.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_outofoffice"></a>

## -[**OutOfOffice**](OutOfOffice.html) put_user_outofoffice(user_id, body)

Update an OutOfOffice



Wraps PUT /api/v2/users/{userId}/outofoffice 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

body = PureCloud::OutOfOffice.new # OutOfOffice | The updated UserPresence


begin
  #Update an OutOfOffice
  result = api_instance.put_user_outofoffice(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->put_user_outofoffice: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **body** | [**OutOfOffice**](OutOfOffice.html)| The updated UserPresence | 
{: class="table table-striped"}


### Return type

[**OutOfOffice**](OutOfOffice.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_profileskills"></a>

## -Array&lt;String&gt;** put_user_profileskills(user_id, opts)

Update profile skills for a user



Wraps PUT /api/v2/users/{userId}/profileskills 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

opts = { 
  body: [PureCloud::Array<String>.new] # Array<String> | Skills
}

begin
  #Update profile skills for a user
  result = api_instance.put_user_profileskills(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->put_user_profileskills: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **body** | **Array&lt;String&gt;**| Skills | [optional] 
{: class="table table-striped"}


### Return type

**Array&lt;String&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_roles"></a>

## -[**UserAuthorization**](UserAuthorization.html) put_user_roles(user_id, body)

Sets the user's roles



Wraps PUT /api/v2/users/{userId}/roles 


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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **body** | **Array&lt;String&gt;**| List of roles | 
{: class="table table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_routingskill"></a>

## -[**UserRoutingSkill**](UserRoutingSkill.html) put_user_routingskill(user_id, skill_id, body)

Update routing skill proficiency or state.



Wraps PUT /api/v2/users/{userId}/routingskills/{skillId} 


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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **skill_id** | **String**| skillId | 
 **body** | [**UserRoutingSkill**](UserRoutingSkill.html)| Skill | 
{: class="table table-striped"}


### Return type

[**UserRoutingSkill**](UserRoutingSkill.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_routingstatus"></a>

## -[**RoutingStatus**](RoutingStatus.html) put_user_routingstatus(user_id, body)

Update the routing status of a user



Wraps PUT /api/v2/users/{userId}/routingstatus 


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
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **body** | [**RoutingStatus**](RoutingStatus.html)| Routing Status | 
{: class="table table-striped"}


### Return type

[**RoutingStatus**](RoutingStatus.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_station_associatedstation_station_id"></a>

## - put_user_station_associatedstation_station_id(user_id, station_id)

Set associated station



Wraps PUT /api/v2/users/{userId}/station/associatedstation/{stationId} 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

station_id = "station_id_example" # String | stationId


begin
  #Set associated station
  api_instance.put_user_station_associatedstation_station_id(user_id, station_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->put_user_station_associatedstation_station_id: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **station_id** | **String**| stationId | 
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_station_defaultstation_station_id"></a>

## - put_user_station_defaultstation_station_id(user_id, station_id)

Set default station



Wraps PUT /api/v2/users/{userId}/station/defaultstation/{stationId} 


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

api_instance = PureCloud::UsersApi.new

user_id = "user_id_example" # String | User ID

station_id = "station_id_example" # String | stationId


begin
  #Set default station
  api_instance.put_user_station_defaultstation_station_id(user_id, station_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling UsersApi->put_user_station_defaultstation_station_id: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **station_id** | **String**| stationId | 
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



