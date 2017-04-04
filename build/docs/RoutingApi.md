---
title: RoutingApi
---

## PureCloud::RoutingApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_routing_email_domain**](RoutingApi.html#delete_routing_email_domain) | Delete a domain
[**delete_routing_email_domain_route**](RoutingApi.html#delete_routing_email_domain_route) | Delete a route
[**delete_routing_queue**](RoutingApi.html#delete_routing_queue) | Delete a queue
[**delete_routing_queue_user**](RoutingApi.html#delete_routing_queue_user) | Delete queue member
[**delete_routing_queue_wrapupcode**](RoutingApi.html#delete_routing_queue_wrapupcode) | Delete a wrap-up code from a queue
[**delete_routing_skill**](RoutingApi.html#delete_routing_skill) | Delete Routing Skill
[**delete_routing_utilization**](RoutingApi.html#delete_routing_utilization) | Delete utilization settings and revert to system defaults.
[**delete_routing_wrapupcode**](RoutingApi.html#delete_routing_wrapupcode) | Delete wrap-up code
[**delete_user_routingskill**](RoutingApi.html#delete_user_routingskill) | Remove routing skill from user
[**get_routing_email_domain**](RoutingApi.html#get_routing_email_domain) | Get domain
[**get_routing_email_domain_route**](RoutingApi.html#get_routing_email_domain_route) | Get a route
[**get_routing_email_domain_routes**](RoutingApi.html#get_routing_email_domain_routes) | Get routes
[**get_routing_email_domains**](RoutingApi.html#get_routing_email_domains) | Get domains
[**get_routing_email_setup**](RoutingApi.html#get_routing_email_setup) | Get email setup
[**get_routing_languages**](RoutingApi.html#get_routing_languages) | Get the list of supported languages.
[**get_routing_queue**](RoutingApi.html#get_routing_queue) | Get details about this queue.
[**get_routing_queue_estimatedwaittime**](RoutingApi.html#get_routing_queue_estimatedwaittime) | Get Estimated Wait Time
[**get_routing_queue_mediatype_estimatedwaittime**](RoutingApi.html#get_routing_queue_mediatype_estimatedwaittime) | Get Estimated Wait Time
[**get_routing_queue_users**](RoutingApi.html#get_routing_queue_users) | Get the members of this queue
[**get_routing_queue_wrapupcodes**](RoutingApi.html#get_routing_queue_wrapupcodes) | Get the wrap-up codes for a queue
[**get_routing_queues**](RoutingApi.html#get_routing_queues) | Get list of queues.
[**get_routing_skill**](RoutingApi.html#get_routing_skill) | Get Routing Skill
[**get_routing_skills**](RoutingApi.html#get_routing_skills) | Get the list of routing skills.
[**get_routing_utilization**](RoutingApi.html#get_routing_utilization) | Get the utilization settings.
[**get_routing_wrapupcode**](RoutingApi.html#get_routing_wrapupcode) | Get details about this wrap-up code.
[**get_routing_wrapupcodes**](RoutingApi.html#get_routing_wrapupcodes) | Get list of wrapup codes.
[**get_user_routingskills**](RoutingApi.html#get_user_routingskills) | List routing skills for user
[**patch_routing_queue_user**](RoutingApi.html#patch_routing_queue_user) | Update the ring number of joined status for a User in a Queue
[**patch_routing_queue_users**](RoutingApi.html#patch_routing_queue_users) | Join or unjoin a set of users for a queue
[**post_analytics_queues_observations_query**](RoutingApi.html#post_analytics_queues_observations_query) | Query for queue observations
[**post_routing_email_domain_routes**](RoutingApi.html#post_routing_email_domain_routes) | Create a route
[**post_routing_email_domains**](RoutingApi.html#post_routing_email_domains) | Create a domain
[**post_routing_languages**](RoutingApi.html#post_routing_languages) | Create Language
[**post_routing_queue_users**](RoutingApi.html#post_routing_queue_users) | Bulk add or delete up to 100 queue members
[**post_routing_queue_wrapupcodes**](RoutingApi.html#post_routing_queue_wrapupcodes) | Add up to 100 wrap-up codes to a queue
[**post_routing_queues**](RoutingApi.html#post_routing_queues) | Create queue
[**post_routing_skills**](RoutingApi.html#post_routing_skills) | Create Skill
[**post_routing_wrapupcodes**](RoutingApi.html#post_routing_wrapupcodes) | Create a wrap-up code
[**post_user_routingskills**](RoutingApi.html#post_user_routingskills) | Add routing skill to user
[**put_routing_email_domain_route**](RoutingApi.html#put_routing_email_domain_route) | Update a route
[**put_routing_queue**](RoutingApi.html#put_routing_queue) | Update a queue
[**put_routing_utilization**](RoutingApi.html#put_routing_utilization) | Update the utilization settings.
[**put_routing_wrapupcode**](RoutingApi.html#put_routing_wrapupcode) | Update wrap-up code
[**put_user_routingskill**](RoutingApi.html#put_user_routingskill) | Update routing skill proficiency or state.
{: class="table table-striped"}

<a name="delete_routing_email_domain"></a>

## -String** delete_routing_email_domain(domain_id)

Delete a domain



Wraps DELETE /api/v2/routing/email/domains/{domainId} 


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

api_instance = PureCloud::RoutingApi.new

domain_id = "domain_id_example" # String | domain ID


begin
  #Delete a domain
  result = api_instance.delete_routing_email_domain(domain_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_email_domain: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| domain ID | 
{: class="table table-striped"}


### Return type

**String**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_email_domain_route"></a>

## -String** delete_routing_email_domain_route(domain_name, route_id)

Delete a route



Wraps DELETE /api/v2/routing/email/domains/{domainName}/routes/{routeId} 


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

api_instance = PureCloud::RoutingApi.new

domain_name = "domain_name_example" # String | email domain

route_id = "route_id_example" # String | route ID


begin
  #Delete a route
  result = api_instance.delete_routing_email_domain_route(domain_name, route_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_email_domain_route: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_name** | **String**| email domain | 
 **route_id** | **String**| route ID | 
{: class="table table-striped"}


### Return type

**String**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_queue"></a>

## -String** delete_routing_queue(queue_id, opts)

Delete a queue



Wraps DELETE /api/v2/routing/queues/{queueId} 


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

opts = { 
  force_delete: true # BOOLEAN | forceDelete
}

begin
  #Delete a queue
  result = api_instance.delete_routing_queue(queue_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_queue: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID | 
 **force_delete** | **BOOLEAN**| forceDelete | [optional] 
{: class="table table-striped"}


### Return type

**String**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_queue_user"></a>

## -String** delete_routing_queue_user(queue_id, member_id)

Delete queue member



Wraps DELETE /api/v2/routing/queues/{queueId}/users/{memberId} 


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

member_id = "member_id_example" # String | Member ID


begin
  #Delete queue member
  result = api_instance.delete_routing_queue_user(queue_id, member_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_queue_user: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID | 
 **member_id** | **String**| Member ID | 
{: class="table table-striped"}


### Return type

**String**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_queue_wrapupcode"></a>

## -String** delete_routing_queue_wrapupcode(queue_id, code_id)

Delete a wrap-up code from a queue



Wraps DELETE /api/v2/routing/queues/{queueId}/wrapupcodes/{codeId} 


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

code_id = "code_id_example" # String | Code ID


begin
  #Delete a wrap-up code from a queue
  result = api_instance.delete_routing_queue_wrapupcode(queue_id, code_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_queue_wrapupcode: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID | 
 **code_id** | **String**| Code ID | 
{: class="table table-striped"}


### Return type

**String**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_skill"></a>

## -String** delete_routing_skill(skill_id)

Delete Routing Skill



Wraps DELETE /api/v2/routing/skills/{skillId} 


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

api_instance = PureCloud::RoutingApi.new

skill_id = "skill_id_example" # String | Skill ID


begin
  #Delete Routing Skill
  result = api_instance.delete_routing_skill(skill_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_skill: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skill_id** | **String**| Skill ID | 
{: class="table table-striped"}


### Return type

**String**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_utilization"></a>

## -String** delete_routing_utilization

Delete utilization settings and revert to system defaults.



Wraps DELETE /api/v2/routing/utilization 


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

api_instance = PureCloud::RoutingApi.new

begin
  #Delete utilization settings and revert to system defaults.
  result = api_instance.delete_routing_utilization
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_utilization: #{e}"
end
~~~

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

**String**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_wrapupcode"></a>

## -String** delete_routing_wrapupcode(code_id)

Delete wrap-up code



Wraps DELETE /api/v2/routing/wrapupcodes/{codeId} 


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

api_instance = PureCloud::RoutingApi.new

code_id = "code_id_example" # String | Wrapup Code ID


begin
  #Delete wrap-up code
  result = api_instance.delete_routing_wrapupcode(code_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_wrapupcode: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code_id** | **String**| Wrapup Code ID | 
{: class="table table-striped"}


### Return type

**String**

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

api_instance = PureCloud::RoutingApi.new

user_id = "user_id_example" # String | User ID

skill_id = "skill_id_example" # String | skillId


begin
  #Remove routing skill from user
  result = api_instance.delete_user_routingskill(user_id, skill_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_user_routingskill: #{e}"
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



<a name="get_routing_email_domain"></a>

## -[**InboundDomain**](InboundDomain.html) get_routing_email_domain(domain_id)

Get domain



Wraps GET /api/v2/routing/email/domains/{domainId} 


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

api_instance = PureCloud::RoutingApi.new

domain_id = "domain_id_example" # String | domain ID


begin
  #Get domain
  result = api_instance.get_routing_email_domain(domain_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_email_domain: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| domain ID | 
{: class="table table-striped"}


### Return type

[**InboundDomain**](InboundDomain.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_email_domain_route"></a>

## -[**InboundRoute**](InboundRoute.html) get_routing_email_domain_route(domain_name, route_id)

Get a route



Wraps GET /api/v2/routing/email/domains/{domainName}/routes/{routeId} 


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

api_instance = PureCloud::RoutingApi.new

domain_name = "domain_name_example" # String | email domain

route_id = "route_id_example" # String | route ID


begin
  #Get a route
  result = api_instance.get_routing_email_domain_route(domain_name, route_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_email_domain_route: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_name** | **String**| email domain | 
 **route_id** | **String**| route ID | 
{: class="table table-striped"}


### Return type

[**InboundRoute**](InboundRoute.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_email_domain_routes"></a>

## -[**InboundRouteEntityListing**](InboundRouteEntityListing.html) get_routing_email_domain_routes(domain_name, opts)

Get routes



Wraps GET /api/v2/routing/email/domains/{domainName}/routes 


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

api_instance = PureCloud::RoutingApi.new

domain_name = "domain_name_example" # String | email domain

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  pattern: "pattern_example" # String | Filter routes by the route's pattern property
}

begin
  #Get routes
  result = api_instance.get_routing_email_domain_routes(domain_name, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_email_domain_routes: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_name** | **String**| email domain | 
 **page_size** | **Integer**| Page size | [optional] [default to 25]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
 **pattern** | **String**| Filter routes by the route&#39;s pattern property | [optional] 
{: class="table table-striped"}


### Return type

[**InboundRouteEntityListing**](InboundRouteEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_email_domains"></a>

## -[**InboundDomainEntityListing**](InboundDomainEntityListing.html) get_routing_email_domains

Get domains



Wraps GET /api/v2/routing/email/domains 


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

api_instance = PureCloud::RoutingApi.new

begin
  #Get domains
  result = api_instance.get_routing_email_domains
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_email_domains: #{e}"
end
~~~

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**InboundDomainEntityListing**](InboundDomainEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_email_setup"></a>

## -[**EmailSetup**](EmailSetup.html) get_routing_email_setup

Get email setup



Wraps GET /api/v2/routing/email/setup 


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

api_instance = PureCloud::RoutingApi.new

begin
  #Get email setup
  result = api_instance.get_routing_email_setup
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_email_setup: #{e}"
end
~~~

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**EmailSetup**](EmailSetup.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_languages"></a>

## -[**LanguageEntityListing**](LanguageEntityListing.html) get_routing_languages(opts)

Get the list of supported languages.



Wraps GET /api/v2/routing/languages 


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

api_instance = PureCloud::RoutingApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_order: "ASC", # String | Ascending or descending sort order
  name: "name_example" # String | Name
}

begin
  #Get the list of supported languages.
  result = api_instance.get_routing_languages(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_languages: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
 **sort_order** | **String**| Ascending or descending sort order | [optional] [default to ASC]
 **name** | **String**| Name | [optional] 
{: class="table table-striped"}


### Return type

[**LanguageEntityListing**](LanguageEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_queue"></a>

## -[**Queue**](Queue.html) get_routing_queue(queue_id)

Get details about this queue.



Wraps GET /api/v2/routing/queues/{queueId} 


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID


begin
  #Get details about this queue.
  result = api_instance.get_routing_queue(queue_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_queue: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID | 
{: class="table table-striped"}


### Return type

[**Queue**](Queue.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_queue_estimatedwaittime"></a>

## -[**EstimatedWaitTimePredictions**](EstimatedWaitTimePredictions.html) get_routing_queue_estimatedwaittime(queue_id, opts)

Get Estimated Wait Time



Wraps GET /api/v2/routing/queues/{queueId}/estimatedwaittime 


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | queueId

opts = { 
  conversation_id: "conversation_id_example" # String | conversationId
}

begin
  #Get Estimated Wait Time
  result = api_instance.get_routing_queue_estimatedwaittime(queue_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_queue_estimatedwaittime: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| queueId | 
 **conversation_id** | **String**| conversationId | [optional] 
{: class="table table-striped"}


### Return type

[**EstimatedWaitTimePredictions**](EstimatedWaitTimePredictions.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_queue_mediatype_estimatedwaittime"></a>

## -[**EstimatedWaitTimePredictions**](EstimatedWaitTimePredictions.html) get_routing_queue_mediatype_estimatedwaittime(queue_id, media_type)

Get Estimated Wait Time



Wraps GET /api/v2/routing/queues/{queueId}/mediatypes/{mediaType}/estimatedwaittime 


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | queueId

media_type = "media_type_example" # String | mediaType


begin
  #Get Estimated Wait Time
  result = api_instance.get_routing_queue_mediatype_estimatedwaittime(queue_id, media_type)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_queue_mediatype_estimatedwaittime: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| queueId | 
 **media_type** | **String**| mediaType | 
{: class="table table-striped"}


### Return type

[**EstimatedWaitTimePredictions**](EstimatedWaitTimePredictions.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_queue_users"></a>

## -[**QueueMemberEntityListing**](QueueMemberEntityListing.html) get_routing_queue_users(queue_id, opts)

Get the members of this queue



Wraps GET /api/v2/routing/queues/{queueId}/users 


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_by: "name", # String | Sort by
  expand: ["expand_example"], # Array<String> | Which fields, if any, to expand.
  joined: true, # BOOLEAN | Filter by joined status
  name: "name_example", # String | Filter by queue member name
  profile_skills: ["profile_skills_example"], # Array<String> | Filter by profile skill
  skills: ["skills_example"], # Array<String> | Filter by skill
  languages: ["languages_example"], # Array<String> | Filter by language
  routing_status: ["routing_status_example"], # Array<String> | Filter by routing status
  presence: ["presence_example"] # Array<String> | Filter by presence
}

begin
  #Get the members of this queue
  result = api_instance.get_routing_queue_users(queue_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_queue_users: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID | 
 **page_size** | **Integer**| Page size | [optional] [default to 25]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
 **sort_by** | **String**| Sort by | [optional] [default to name]
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] 
 **joined** | **BOOLEAN**| Filter by joined status | [optional] 
 **name** | **String**| Filter by queue member name | [optional] 
 **profile_skills** | [**Array&lt;String&gt;**](String.html)| Filter by profile skill | [optional] 
 **skills** | [**Array&lt;String&gt;**](String.html)| Filter by skill | [optional] 
 **languages** | [**Array&lt;String&gt;**](String.html)| Filter by language | [optional] 
 **routing_status** | [**Array&lt;String&gt;**](String.html)| Filter by routing status | [optional] 
 **presence** | [**Array&lt;String&gt;**](String.html)| Filter by presence | [optional] 
{: class="table table-striped"}


### Return type

[**QueueMemberEntityListing**](QueueMemberEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_queue_wrapupcodes"></a>

## -[**WrapupCodeEntityListing**](WrapupCodeEntityListing.html) get_routing_queue_wrapupcodes(queue_id)

Get the wrap-up codes for a queue



Wraps GET /api/v2/routing/queues/{queueId}/wrapupcodes 


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID


begin
  #Get the wrap-up codes for a queue
  result = api_instance.get_routing_queue_wrapupcodes(queue_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_queue_wrapupcodes: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID | 
{: class="table table-striped"}


### Return type

[**WrapupCodeEntityListing**](WrapupCodeEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_queues"></a>

## -[**QueueEntityListing**](QueueEntityListing.html) get_routing_queues(opts)

Get list of queues.



Wraps GET /api/v2/routing/queues 


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

api_instance = PureCloud::RoutingApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_by: "name", # String | Sort by
  name: "name_example", # String | Name
  active: true # BOOLEAN | Active
}

begin
  #Get list of queues.
  result = api_instance.get_routing_queues(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_queues: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
 **sort_by** | **String**| Sort by | [optional] [default to name]
 **name** | **String**| Name | [optional] 
 **active** | **BOOLEAN**| Active | [optional] 
{: class="table table-striped"}


### Return type

[**QueueEntityListing**](QueueEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_skill"></a>

## -[**RoutingSkill**](RoutingSkill.html) get_routing_skill(skill_id)

Get Routing Skill



Wraps GET /api/v2/routing/skills/{skillId} 


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

api_instance = PureCloud::RoutingApi.new

skill_id = "skill_id_example" # String | Skill ID


begin
  #Get Routing Skill
  result = api_instance.get_routing_skill(skill_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_skill: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skill_id** | **String**| Skill ID | 
{: class="table table-striped"}


### Return type

[**RoutingSkill**](RoutingSkill.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_skills"></a>

## -[**SkillEntityListing**](SkillEntityListing.html) get_routing_skills(opts)

Get the list of routing skills.



Wraps GET /api/v2/routing/skills 


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

api_instance = PureCloud::RoutingApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  name: "name_example" # String | Filter for results that start with this value
}

begin
  #Get the list of routing skills.
  result = api_instance.get_routing_skills(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_skills: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
 **name** | **String**| Filter for results that start with this value | [optional] 
{: class="table table-striped"}


### Return type

[**SkillEntityListing**](SkillEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_utilization"></a>

## -[**Utilization**](Utilization.html) get_routing_utilization

Get the utilization settings.



Wraps GET /api/v2/routing/utilization 


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

api_instance = PureCloud::RoutingApi.new

begin
  #Get the utilization settings.
  result = api_instance.get_routing_utilization
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_utilization: #{e}"
end
~~~

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Utilization**](Utilization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_wrapupcode"></a>

## -[**WrapupCode**](WrapupCode.html) get_routing_wrapupcode(code_id)

Get details about this wrap-up code.



Wraps GET /api/v2/routing/wrapupcodes/{codeId} 


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

api_instance = PureCloud::RoutingApi.new

code_id = "code_id_example" # String | Wrapup Code ID


begin
  #Get details about this wrap-up code.
  result = api_instance.get_routing_wrapupcode(code_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_wrapupcode: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code_id** | **String**| Wrapup Code ID | 
{: class="table table-striped"}


### Return type

[**WrapupCode**](WrapupCode.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_wrapupcodes"></a>

## -[**WrapupCodeEntityListing**](WrapupCodeEntityListing.html) get_routing_wrapupcodes(opts)

Get list of wrapup codes.



Wraps GET /api/v2/routing/wrapupcodes 


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

api_instance = PureCloud::RoutingApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_by: "name" # String | Sort by
}

begin
  #Get list of wrapup codes.
  result = api_instance.get_routing_wrapupcodes(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_wrapupcodes: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
 **sort_by** | **String**| Sort by | [optional] [default to name]
{: class="table table-striped"}


### Return type

[**WrapupCodeEntityListing**](WrapupCodeEntityListing.html)

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

api_instance = PureCloud::RoutingApi.new

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
  puts "Exception when calling RoutingApi->get_user_routingskills: #{e}"
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



<a name="patch_routing_queue_user"></a>

## -[**QueueMember**](QueueMember.html) patch_routing_queue_user(queue_id, member_id, body)

Update the ring number of joined status for a User in a Queue



Wraps PATCH /api/v2/routing/queues/{queueId}/users/{memberId} 


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

member_id = "member_id_example" # String | Member ID

body = PureCloud::QueueMember.new # QueueMember | Queue Member


begin
  #Update the ring number of joined status for a User in a Queue
  result = api_instance.patch_routing_queue_user(queue_id, member_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->patch_routing_queue_user: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID | 
 **member_id** | **String**| Member ID | 
 **body** | [**QueueMember**](QueueMember.html)| Queue Member | 
{: class="table table-striped"}


### Return type

[**QueueMember**](QueueMember.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_routing_queue_users"></a>

## -[**QueueMemberEntityListing**](QueueMemberEntityListing.html) patch_routing_queue_users(queue_id, body)

Join or unjoin a set of users for a queue



Wraps PATCH /api/v2/routing/queues/{queueId}/users 


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

body = [PureCloud::QueueMember.new] # Array<QueueMember> | Queue Members


begin
  #Join or unjoin a set of users for a queue
  result = api_instance.patch_routing_queue_users(queue_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->patch_routing_queue_users: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID | 
 **body** | [**Array&lt;QueueMember&gt;**](QueueMember.html)| Queue Members | 
{: class="table table-striped"}


### Return type

[**QueueMemberEntityListing**](QueueMemberEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_queues_observations_query"></a>

## -[**QualifierMappingObservationQueryResponse**](QualifierMappingObservationQueryResponse.html) post_analytics_queues_observations_query(body)

Query for queue observations



Wraps POST /api/v2/analytics/queues/observations/query 


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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::ObservationQuery.new # ObservationQuery | query


begin
  #Query for queue observations
  result = api_instance.post_analytics_queues_observations_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_analytics_queues_observations_query: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ObservationQuery**](ObservationQuery.html)| query | 
{: class="table table-striped"}


### Return type

[**QualifierMappingObservationQueryResponse**](QualifierMappingObservationQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_email_domain_routes"></a>

## -[**InboundRoute**](InboundRoute.html) post_routing_email_domain_routes(domain_name, body)

Create a route



Wraps POST /api/v2/routing/email/domains/{domainName}/routes 


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

api_instance = PureCloud::RoutingApi.new

domain_name = "domain_name_example" # String | email domain

body = PureCloud::InboundRoute.new # InboundRoute | Route


begin
  #Create a route
  result = api_instance.post_routing_email_domain_routes(domain_name, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_routing_email_domain_routes: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_name** | **String**| email domain | 
 **body** | [**InboundRoute**](InboundRoute.html)| Route | 
{: class="table table-striped"}


### Return type

[**InboundRoute**](InboundRoute.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_email_domains"></a>

## -[**InboundDomain**](InboundDomain.html) post_routing_email_domains(body)

Create a domain



Wraps POST /api/v2/routing/email/domains 


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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::InboundDomain.new # InboundDomain | Domain


begin
  #Create a domain
  result = api_instance.post_routing_email_domains(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_routing_email_domains: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**InboundDomain**](InboundDomain.html)| Domain | 
{: class="table table-striped"}


### Return type

[**InboundDomain**](InboundDomain.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_languages"></a>

## -[**Language**](Language.html) post_routing_languages(body)

Create Language



Wraps POST /api/v2/routing/languages 


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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::Language.new # Language | Language


begin
  #Create Language
  result = api_instance.post_routing_languages(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_routing_languages: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Language**](Language.html)| Language | 
{: class="table table-striped"}


### Return type

[**Language**](Language.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_queue_users"></a>

## -String** post_routing_queue_users(queue_id, body, opts)

Bulk add or delete up to 100 queue members



Wraps POST /api/v2/routing/queues/{queueId}/users 


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

body = [PureCloud::QueueMember.new] # Array<QueueMember> | Queue Members

opts = { 
  delete: false # BOOLEAN | True to delete queue members
}

begin
  #Bulk add or delete up to 100 queue members
  result = api_instance.post_routing_queue_users(queue_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_routing_queue_users: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID | 
 **body** | [**Array&lt;QueueMember&gt;**](QueueMember.html)| Queue Members | 
 **delete** | **BOOLEAN**| True to delete queue members | [optional] [default to false]
{: class="table table-striped"}


### Return type

**String**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_queue_wrapupcodes"></a>

## -[**Array&lt;WrapupCode&gt;**](WrapupCode.html) post_routing_queue_wrapupcodes(queue_id, body)

Add up to 100 wrap-up codes to a queue



Wraps POST /api/v2/routing/queues/{queueId}/wrapupcodes 


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

body = [PureCloud::WrapupCode.new] # Array<WrapupCode> | List of wrapup codes


begin
  #Add up to 100 wrap-up codes to a queue
  result = api_instance.post_routing_queue_wrapupcodes(queue_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_routing_queue_wrapupcodes: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID | 
 **body** | [**Array&lt;WrapupCode&gt;**](WrapupCode.html)| List of wrapup codes | 
{: class="table table-striped"}


### Return type

[**Array&lt;WrapupCode&gt;**](WrapupCode.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_queues"></a>

## -[**Queue**](Queue.html) post_routing_queues(body)

Create queue



Wraps POST /api/v2/routing/queues 


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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::CreateQueueRequest.new # CreateQueueRequest | Queue


begin
  #Create queue
  result = api_instance.post_routing_queues(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_routing_queues: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateQueueRequest**](CreateQueueRequest.html)| Queue | 
{: class="table table-striped"}


### Return type

[**Queue**](Queue.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_skills"></a>

## -[**RoutingSkill**](RoutingSkill.html) post_routing_skills(body)

Create Skill



Wraps POST /api/v2/routing/skills 


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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::RoutingSkill.new # RoutingSkill | Skill


begin
  #Create Skill
  result = api_instance.post_routing_skills(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_routing_skills: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RoutingSkill**](RoutingSkill.html)| Skill | 
{: class="table table-striped"}


### Return type

[**RoutingSkill**](RoutingSkill.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_wrapupcodes"></a>

## -[**WrapupCode**](WrapupCode.html) post_routing_wrapupcodes(body)

Create a wrap-up code



Wraps POST /api/v2/routing/wrapupcodes 


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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::WrapupCode.new # WrapupCode | WrapupCode


begin
  #Create a wrap-up code
  result = api_instance.post_routing_wrapupcodes(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_routing_wrapupcodes: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**WrapupCode**](WrapupCode.html)| WrapupCode | 
{: class="table table-striped"}


### Return type

[**WrapupCode**](WrapupCode.html)

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

api_instance = PureCloud::RoutingApi.new

user_id = "user_id_example" # String | User ID

body = PureCloud::UserRoutingSkillPost.new # UserRoutingSkillPost | Skill


begin
  #Add routing skill to user
  result = api_instance.post_user_routingskills(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_user_routingskills: #{e}"
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



<a name="put_routing_email_domain_route"></a>

## -[**InboundRoute**](InboundRoute.html) put_routing_email_domain_route(domain_name, route_id, body)

Update a route



Wraps PUT /api/v2/routing/email/domains/{domainName}/routes/{routeId} 


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

api_instance = PureCloud::RoutingApi.new

domain_name = "domain_name_example" # String | email domain

route_id = "route_id_example" # String | route ID

body = PureCloud::InboundRoute.new # InboundRoute | Route


begin
  #Update a route
  result = api_instance.put_routing_email_domain_route(domain_name, route_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->put_routing_email_domain_route: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_name** | **String**| email domain | 
 **route_id** | **String**| route ID | 
 **body** | [**InboundRoute**](InboundRoute.html)| Route | 
{: class="table table-striped"}


### Return type

[**InboundRoute**](InboundRoute.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_routing_queue"></a>

## -[**Queue**](Queue.html) put_routing_queue(queue_id, body)

Update a queue



Wraps PUT /api/v2/routing/queues/{queueId} 


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

body = PureCloud::Queue.new # Queue | Queue


begin
  #Update a queue
  result = api_instance.put_routing_queue(queue_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->put_routing_queue: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID | 
 **body** | [**Queue**](Queue.html)| Queue | 
{: class="table table-striped"}


### Return type

[**Queue**](Queue.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_routing_utilization"></a>

## -[**Utilization**](Utilization.html) put_routing_utilization(body)

Update the utilization settings.



Wraps PUT /api/v2/routing/utilization 


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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::Utilization.new # Utilization | utilization


begin
  #Update the utilization settings.
  result = api_instance.put_routing_utilization(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->put_routing_utilization: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Utilization**](Utilization.html)| utilization | 
{: class="table table-striped"}


### Return type

[**Utilization**](Utilization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_routing_wrapupcode"></a>

## -[**WrapupCode**](WrapupCode.html) put_routing_wrapupcode(code_id, body)

Update wrap-up code



Wraps PUT /api/v2/routing/wrapupcodes/{codeId} 


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

api_instance = PureCloud::RoutingApi.new

code_id = "code_id_example" # String | Wrapup Code ID

body = PureCloud::WrapupCode.new # WrapupCode | WrapupCode


begin
  #Update wrap-up code
  result = api_instance.put_routing_wrapupcode(code_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->put_routing_wrapupcode: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code_id** | **String**| Wrapup Code ID | 
 **body** | [**WrapupCode**](WrapupCode.html)| WrapupCode | 
{: class="table table-striped"}


### Return type

[**WrapupCode**](WrapupCode.html)

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

api_instance = PureCloud::RoutingApi.new

user_id = "user_id_example" # String | User ID

skill_id = "skill_id_example" # String | skillId

body = PureCloud::UserRoutingSkill.new # UserRoutingSkill | Skill


begin
  #Update routing skill proficiency or state.
  result = api_instance.put_user_routingskill(user_id, skill_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->put_user_routingskill: #{e}"
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



