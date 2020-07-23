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
[**delete_routing_settings**](RoutingApi.html#delete_routing_settings) | Delete an organization&#39;s routing settings
[**delete_routing_skill**](RoutingApi.html#delete_routing_skill) | Delete Routing Skill
[**delete_routing_sms_address**](RoutingApi.html#delete_routing_sms_address) | Delete an Address by Id for SMS
[**delete_routing_sms_phonenumber**](RoutingApi.html#delete_routing_sms_phonenumber) | Delete a phone number provisioned for SMS.
[**delete_routing_user_utilization**](RoutingApi.html#delete_routing_user_utilization) | Delete the user&#39;s max utilization settings and revert to the organization-wide default.
[**delete_routing_utilization**](RoutingApi.html#delete_routing_utilization) | Delete the organization-wide max utilization settings and revert to the system default.
[**delete_routing_wrapupcode**](RoutingApi.html#delete_routing_wrapupcode) | Delete wrap-up code
[**delete_user_routinglanguage**](RoutingApi.html#delete_user_routinglanguage) | Remove routing language from user
[**delete_user_routingskill**](RoutingApi.html#delete_user_routingskill) | Remove routing skill from user
[**get_routing_email_domain**](RoutingApi.html#get_routing_email_domain) | Get domain
[**get_routing_email_domain_route**](RoutingApi.html#get_routing_email_domain_route) | Get a route
[**get_routing_email_domain_routes**](RoutingApi.html#get_routing_email_domain_routes) | Get routes
[**get_routing_email_domains**](RoutingApi.html#get_routing_email_domains) | Get domains
[**get_routing_email_setup**](RoutingApi.html#get_routing_email_setup) | Get email setup
[**get_routing_languages**](RoutingApi.html#get_routing_languages) | Get the list of supported languages.
[**get_routing_message_recipient**](RoutingApi.html#get_routing_message_recipient) | Get a recipient
[**get_routing_message_recipients**](RoutingApi.html#get_routing_message_recipients) | Get recipients
[**get_routing_queue**](RoutingApi.html#get_routing_queue) | Get details about this queue.
[**get_routing_queue_estimatedwaittime**](RoutingApi.html#get_routing_queue_estimatedwaittime) | Get Estimated Wait Time
[**get_routing_queue_mediatype_estimatedwaittime**](RoutingApi.html#get_routing_queue_mediatype_estimatedwaittime) | Get Estimated Wait Time
[**get_routing_queue_users**](RoutingApi.html#get_routing_queue_users) | Get the members of this queue
[**get_routing_queue_wrapupcodes**](RoutingApi.html#get_routing_queue_wrapupcodes) | Get the wrap-up codes for a queue
[**get_routing_queues**](RoutingApi.html#get_routing_queues) | Get list of queues.
[**get_routing_queues_divisionviews**](RoutingApi.html#get_routing_queues_divisionviews) | Get a paged listing of simplified queue objects, filterable by name, queue ID(s), or division ID(s).
[**get_routing_queues_divisionviews_all**](RoutingApi.html#get_routing_queues_divisionviews_all) | Get a paged listing of simplified queue objects.  Can be used to get a digest of all queues in an organization.
[**get_routing_queues_me**](RoutingApi.html#get_routing_queues_me) | Get a paged listing of queues the user is a member of.
[**get_routing_settings**](RoutingApi.html#get_routing_settings) | Get an organization&#39;s routing settings
[**get_routing_settings_contactcenter**](RoutingApi.html#get_routing_settings_contactcenter) | Get Contact Center Settings
[**get_routing_settings_transcription**](RoutingApi.html#get_routing_settings_transcription) | Get Transcription Settings
[**get_routing_skill**](RoutingApi.html#get_routing_skill) | Get Routing Skill
[**get_routing_skills**](RoutingApi.html#get_routing_skills) | Get the list of routing skills.
[**get_routing_sms_address**](RoutingApi.html#get_routing_sms_address) | Get an Address by Id for SMS
[**get_routing_sms_addresses**](RoutingApi.html#get_routing_sms_addresses) | Get a list of Addresses for SMS
[**get_routing_sms_availablephonenumbers**](RoutingApi.html#get_routing_sms_availablephonenumbers) | Get a list of available phone numbers for SMS provisioning.
[**get_routing_sms_phonenumber**](RoutingApi.html#get_routing_sms_phonenumber) | Get a phone number provisioned for SMS.
[**get_routing_sms_phonenumbers**](RoutingApi.html#get_routing_sms_phonenumbers) | Get a list of provisioned phone numbers.
[**get_routing_user_utilization**](RoutingApi.html#get_routing_user_utilization) | Get the user&#39;s max utilization settings.  If not configured, the organization-wide default is returned.
[**get_routing_utilization**](RoutingApi.html#get_routing_utilization) | Get the organization-wide max utilization settings.
[**get_routing_wrapupcode**](RoutingApi.html#get_routing_wrapupcode) | Get details about this wrap-up code.
[**get_routing_wrapupcodes**](RoutingApi.html#get_routing_wrapupcodes) | Get list of wrapup codes.
[**get_user_queues**](RoutingApi.html#get_user_queues) | Get queues for user
[**get_user_routinglanguages**](RoutingApi.html#get_user_routinglanguages) | List routing language for user
[**get_user_routingskills**](RoutingApi.html#get_user_routingskills) | List routing skills for user
[**patch_routing_email_domain**](RoutingApi.html#patch_routing_email_domain) | Update domain settings
[**patch_routing_queue_user**](RoutingApi.html#patch_routing_queue_user) | Update the ring number OR joined status for a User in a Queue
[**patch_routing_queue_users**](RoutingApi.html#patch_routing_queue_users) | Join or unjoin a set of users for a queue
[**patch_routing_settings_contactcenter**](RoutingApi.html#patch_routing_settings_contactcenter) | Update Contact Center Settings
[**patch_user_queue**](RoutingApi.html#patch_user_queue) | Join or unjoin a queue for a user
[**patch_user_queues**](RoutingApi.html#patch_user_queues) | Join or unjoin a set of queues for a user
[**patch_user_routinglanguage**](RoutingApi.html#patch_user_routinglanguage) | Update routing language proficiency or state.
[**patch_user_routinglanguages_bulk**](RoutingApi.html#patch_user_routinglanguages_bulk) | Add bulk routing language to user. Max limit 50 languages
[**patch_user_routingskills_bulk**](RoutingApi.html#patch_user_routingskills_bulk) | Bulk add routing skills to user
[**post_analytics_queues_observations_query**](RoutingApi.html#post_analytics_queues_observations_query) | Query for queue observations
[**post_routing_email_domain_routes**](RoutingApi.html#post_routing_email_domain_routes) | Create a route
[**post_routing_email_domain_testconnection**](RoutingApi.html#post_routing_email_domain_testconnection) | Tests the custom SMTP server integration connection set on this domain
[**post_routing_email_domains**](RoutingApi.html#post_routing_email_domains) | Create a domain
[**post_routing_languages**](RoutingApi.html#post_routing_languages) | Create Language
[**post_routing_queue_users**](RoutingApi.html#post_routing_queue_users) | Bulk add or delete up to 100 queue members
[**post_routing_queue_wrapupcodes**](RoutingApi.html#post_routing_queue_wrapupcodes) | Add up to 100 wrap-up codes to a queue
[**post_routing_queues**](RoutingApi.html#post_routing_queues) | Create a queue
[**post_routing_skills**](RoutingApi.html#post_routing_skills) | Create Skill
[**post_routing_sms_addresses**](RoutingApi.html#post_routing_sms_addresses) | Provision an Address for SMS
[**post_routing_sms_phonenumbers**](RoutingApi.html#post_routing_sms_phonenumbers) | Provision a phone number for SMS
[**post_routing_wrapupcodes**](RoutingApi.html#post_routing_wrapupcodes) | Create a wrap-up code
[**post_user_routinglanguages**](RoutingApi.html#post_user_routinglanguages) | Add routing language to user
[**post_user_routingskills**](RoutingApi.html#post_user_routingskills) | Add routing skill to user
[**put_routing_email_domain_route**](RoutingApi.html#put_routing_email_domain_route) | Update a route
[**put_routing_message_recipient**](RoutingApi.html#put_routing_message_recipient) | Update a recipient
[**put_routing_queue**](RoutingApi.html#put_routing_queue) | Update a queue
[**put_routing_settings**](RoutingApi.html#put_routing_settings) | Update an organization&#39;s routing settings
[**put_routing_settings_transcription**](RoutingApi.html#put_routing_settings_transcription) | Update Transcription Settings
[**put_routing_sms_phonenumber**](RoutingApi.html#put_routing_sms_phonenumber) | Update a phone number provisioned for SMS.
[**put_routing_user_utilization**](RoutingApi.html#put_routing_user_utilization) | Update the user&#39;s max utilization settings.  Include only those media types requiring custom configuration.
[**put_routing_utilization**](RoutingApi.html#put_routing_utilization) | Update the organization-wide max utilization settings.  Include only those media types requiring custom configuration.
[**put_routing_wrapupcode**](RoutingApi.html#put_routing_wrapupcode) | Update wrap-up code
[**put_user_routingskill**](RoutingApi.html#put_user_routingskill) | Update routing skill proficiency or state.
[**put_user_routingskills_bulk**](RoutingApi.html#put_user_routingskills_bulk) | Replace all routing skills assigned to a user
{: class="table table-striped"}

<a name="delete_routing_email_domain"></a>

##  delete_routing_email_domain(domain_id)



Delete a domain



Wraps DELETE /api/v2/routing/email/domains/{domainId} 

Requires ALL permissions: 

* routing:email:manage


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

api_instance = PureCloud::RoutingApi.new

domain_id = "domain_id_example" # String | domain ID


begin
  #Delete a domain
  api_instance.delete_routing_email_domain(domain_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_email_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| domain ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_email_domain_route"></a>

##  delete_routing_email_domain_route(domain_name, route_id)



Delete a route



Wraps DELETE /api/v2/routing/email/domains/{domainName}/routes/{routeId} 

Requires ALL permissions: 

* routing:email:manage


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

api_instance = PureCloud::RoutingApi.new

domain_name = "domain_name_example" # String | email domain

route_id = "route_id_example" # String | route ID


begin
  #Delete a route
  api_instance.delete_routing_email_domain_route(domain_name, route_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_email_domain_route: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_name** | **String**| email domain |  |
 **route_id** | **String**| route ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_queue"></a>

##  delete_routing_queue(queue_id, opts)



Delete a queue



Wraps DELETE /api/v2/routing/queues/{queueId} 

Requires ANY permissions: 

* routing:queue:delete


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

opts = { 
  force_delete: true # BOOLEAN | forceDelete
}

begin
  #Delete a queue
  api_instance.delete_routing_queue(queue_id, opts)
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_queue: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID |  |
 **force_delete** | **BOOLEAN**| forceDelete | [optional]  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_queue_user"></a>

##  delete_routing_queue_user(queue_id, member_id)



Delete queue member



Wraps DELETE /api/v2/routing/queues/{queueId}/users/{memberId} 

Requires ANY permissions: 

* routing:queue:edit


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

member_id = "member_id_example" # String | Member ID


begin
  #Delete queue member
  api_instance.delete_routing_queue_user(queue_id, member_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_queue_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID |  |
 **member_id** | **String**| Member ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_queue_wrapupcode"></a>

##  delete_routing_queue_wrapupcode(queue_id, code_id)



Delete a wrap-up code from a queue



Wraps DELETE /api/v2/routing/queues/{queueId}/wrapupcodes/{codeId} 

Requires ANY permissions: 

* routing:queue:edit


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

code_id = "code_id_example" # String | Code ID


begin
  #Delete a wrap-up code from a queue
  api_instance.delete_routing_queue_wrapupcode(queue_id, code_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_queue_wrapupcode: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID |  |
 **code_id** | **String**| Code ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_settings"></a>

##  delete_routing_settings



Delete an organization's routing settings



Wraps DELETE /api/v2/routing/settings 

Requires ANY permissions: 

* routing:settings:edit


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

api_instance = PureCloud::RoutingApi.new

begin
  #Delete an organization's routing settings
  api_instance.delete_routing_settings
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_settings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_skill"></a>

##  delete_routing_skill(skill_id)



Delete Routing Skill



Wraps DELETE /api/v2/routing/skills/{skillId} 

Requires ALL permissions: 

* routing:skill:manage


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

api_instance = PureCloud::RoutingApi.new

skill_id = "skill_id_example" # String | Skill ID


begin
  #Delete Routing Skill
  api_instance.delete_routing_skill(skill_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_skill: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skill_id** | **String**| Skill ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_sms_address"></a>

##  delete_routing_sms_address(address_id)



Delete an Address by Id for SMS



Wraps DELETE /api/v2/routing/sms/addresses/{addressId} 

Requires ALL permissions: 

* sms:phoneNumber:delete


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

api_instance = PureCloud::RoutingApi.new

address_id = "address_id_example" # String | Address ID


begin
  #Delete an Address by Id for SMS
  api_instance.delete_routing_sms_address(address_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_sms_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address_id** | **String**| Address ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_sms_phonenumber"></a>

##  delete_routing_sms_phonenumber(address_id)



Delete a phone number provisioned for SMS.



Wraps DELETE /api/v2/routing/sms/phonenumbers/{addressId} 

Requires ALL permissions: 

* sms:phoneNumber:delete


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

api_instance = PureCloud::RoutingApi.new

address_id = "address_id_example" # String | Address ID


begin
  #Delete a phone number provisioned for SMS.
  api_instance.delete_routing_sms_phonenumber(address_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_sms_phonenumber: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address_id** | **String**| Address ID |  |
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

api_instance = PureCloud::RoutingApi.new

user_id = "user_id_example" # String | User ID


begin
  #Delete the user's max utilization settings and revert to the organization-wide default.
  api_instance.delete_routing_user_utilization(user_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_user_utilization: #{e}"
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



<a name="delete_routing_utilization"></a>

##  delete_routing_utilization



Delete the organization-wide max utilization settings and revert to the system default.



Wraps DELETE /api/v2/routing/utilization 

Requires ALL permissions: 

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

api_instance = PureCloud::RoutingApi.new

begin
  #Delete the organization-wide max utilization settings and revert to the system default.
  api_instance.delete_routing_utilization
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_utilization: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_wrapupcode"></a>

##  delete_routing_wrapupcode(code_id)



Delete wrap-up code



Wraps DELETE /api/v2/routing/wrapupcodes/{codeId} 

Requires ALL permissions: 

* routing:wrapupCode:delete


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

api_instance = PureCloud::RoutingApi.new

code_id = "code_id_example" # String | Wrapup Code ID


begin
  #Delete wrap-up code
  api_instance.delete_routing_wrapupcode(code_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_routing_wrapupcode: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code_id** | **String**| Wrapup Code ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

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

api_instance = PureCloud::RoutingApi.new

user_id = "user_id_example" # String | User ID

language_id = "language_id_example" # String | languageId


begin
  #Remove routing language from user
  api_instance.delete_user_routinglanguage(user_id, language_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_user_routinglanguage: #{e}"
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

api_instance = PureCloud::RoutingApi.new

user_id = "user_id_example" # String | User ID

skill_id = "skill_id_example" # String | skillId


begin
  #Remove routing skill from user
  api_instance.delete_user_routingskill(user_id, skill_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->delete_user_routingskill: #{e}"
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



<a name="get_routing_email_domain"></a>

## [**InboundDomain**](InboundDomain.html) get_routing_email_domain(domain_id)



Get domain



Wraps GET /api/v2/routing/email/domains/{domainId} 

Requires ALL permissions: 

* routing:email:manage


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

api_instance = PureCloud::RoutingApi.new

domain_id = "domain_id_example" # String | domain ID


begin
  #Get domain
  result = api_instance.get_routing_email_domain(domain_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_email_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| domain ID |  |
{: class="table table-striped"}


### Return type

[**InboundDomain**](InboundDomain.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_email_domain_route"></a>

## [**InboundRoute**](InboundRoute.html) get_routing_email_domain_route(domain_name, route_id)



Get a route



Wraps GET /api/v2/routing/email/domains/{domainName}/routes/{routeId} 

Requires ALL permissions: 

* routing:email:manage


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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_name** | **String**| email domain |  |
 **route_id** | **String**| route ID |  |
{: class="table table-striped"}


### Return type

[**InboundRoute**](InboundRoute.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_email_domain_routes"></a>

## [**InboundRouteEntityListing**](InboundRouteEntityListing.html) get_routing_email_domain_routes(domain_name, opts)



Get routes



Wraps GET /api/v2/routing/email/domains/{domainName}/routes 

Requires ALL permissions: 

* routing:email:manage


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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_name** | **String**| email domain |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **pattern** | **String**| Filter routes by the route&#39;s pattern property | [optional]  |
{: class="table table-striped"}


### Return type

[**InboundRouteEntityListing**](InboundRouteEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_email_domains"></a>

## [**InboundDomainEntityListing**](InboundDomainEntityListing.html) get_routing_email_domains



Get domains



Wraps GET /api/v2/routing/email/domains 

Requires ALL permissions: 

* routing:email:manage


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

api_instance = PureCloud::RoutingApi.new

begin
  #Get domains
  result = api_instance.get_routing_email_domains
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_email_domains: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**InboundDomainEntityListing**](InboundDomainEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_email_setup"></a>

## [**EmailSetup**](EmailSetup.html) get_routing_email_setup



Get email setup



Wraps GET /api/v2/routing/email/setup 

Requires ALL permissions: 

* routing:email:manage


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

api_instance = PureCloud::RoutingApi.new

begin
  #Get email setup
  result = api_instance.get_routing_email_setup
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_email_setup: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**EmailSetup**](EmailSetup.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_languages"></a>

## [**LanguageEntityListing**](LanguageEntityListing.html) get_routing_languages(opts)



Get the list of supported languages.



Wraps GET /api/v2/routing/languages 

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

api_instance = PureCloud::RoutingApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_order: "ASC", # String | Ascending or descending sort order
  name: "name_example", # String | Name
  id: ["id_example"] # Array<String> | id
}

begin
  #Get the list of supported languages.
  result = api_instance.get_routing_languages(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_languages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_order** | **String**| Ascending or descending sort order | [optional] [default to ASC]<br />**Values**: ascending, descending |
 **name** | **String**| Name | [optional]  |
 **id** | [**Array&lt;String&gt;**](String.html)| id | [optional]  |
{: class="table table-striped"}


### Return type

[**LanguageEntityListing**](LanguageEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_message_recipient"></a>

## [**Recipient**](Recipient.html) get_routing_message_recipient(recipient_id)



Get a recipient



Wraps GET /api/v2/routing/message/recipients/{recipientId} 

Requires ALL permissions: 

* routing:message:manage


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

api_instance = PureCloud::RoutingApi.new

recipient_id = "recipient_id_example" # String | Recipient ID


begin
  #Get a recipient
  result = api_instance.get_routing_message_recipient(recipient_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_message_recipient: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recipient_id** | **String**| Recipient ID |  |
{: class="table table-striped"}


### Return type

[**Recipient**](Recipient.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_message_recipients"></a>

## [**RecipientListing**](RecipientListing.html) get_routing_message_recipients(opts)



Get recipients



Wraps GET /api/v2/routing/message/recipients 

Requires ALL permissions: 

* routing:message:manage


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

api_instance = PureCloud::RoutingApi.new

opts = { 
  messenger_type: "messenger_type_example", # String | Messenger Type
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get recipients
  result = api_instance.get_routing_message_recipients(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_message_recipients: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messenger_type** | **String**| Messenger Type | [optional] <br />**Values**: sms, facebook, twitter, line, whatsapp |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**RecipientListing**](RecipientListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_queue"></a>

## [**Queue**](Queue.html) get_routing_queue(queue_id)



Get details about this queue.



Wraps GET /api/v2/routing/queues/{queueId} 

Requires ANY permissions: 

* routing:queue:view


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID


begin
  #Get details about this queue.
  result = api_instance.get_routing_queue(queue_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_queue: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID |  |
{: class="table table-striped"}


### Return type

[**Queue**](Queue.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_queue_estimatedwaittime"></a>

## [**EstimatedWaitTimePredictions**](EstimatedWaitTimePredictions.html) get_routing_queue_estimatedwaittime(queue_id, opts)



Get Estimated Wait Time



Wraps GET /api/v2/routing/queues/{queueId}/estimatedwaittime 

Requires ANY permissions: 

* routing:queue:view


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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| queueId |  |
 **conversation_id** | **String**| conversationId | [optional]  |
{: class="table table-striped"}


### Return type

[**EstimatedWaitTimePredictions**](EstimatedWaitTimePredictions.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_queue_mediatype_estimatedwaittime"></a>

## [**EstimatedWaitTimePredictions**](EstimatedWaitTimePredictions.html) get_routing_queue_mediatype_estimatedwaittime(queue_id, media_type)



Get Estimated Wait Time



Wraps GET /api/v2/routing/queues/{queueId}/mediatypes/{mediaType}/estimatedwaittime 

Requires ANY permissions: 

* routing:queue:view


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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| queueId |  |
 **media_type** | **String**| mediaType |  |
{: class="table table-striped"}


### Return type

[**EstimatedWaitTimePredictions**](EstimatedWaitTimePredictions.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_queue_users"></a>

## [**QueueMemberEntityListing**](QueueMemberEntityListing.html) get_routing_queue_users(queue_id, opts)



Get the members of this queue



Wraps GET /api/v2/routing/queues/{queueId}/users 

Requires ANY permissions: 

* routing:queue:view


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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_by** | **String**| Sort by | [optional] [default to name] |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: routingStatus, presence, conversationSummary, outOfOffice, geolocation, station, authorization, lasttokenissued, authorization.unusedRoles, team, profileSkills, certifications, locations, groups, skills, languages, languagePreference, employerInfo, biography |
 **joined** | **BOOLEAN**| Filter by joined status | [optional]  |
 **name** | **String**| Filter by queue member name | [optional]  |
 **profile_skills** | [**Array&lt;String&gt;**](String.html)| Filter by profile skill | [optional]  |
 **skills** | [**Array&lt;String&gt;**](String.html)| Filter by skill | [optional]  |
 **languages** | [**Array&lt;String&gt;**](String.html)| Filter by language | [optional]  |
 **routing_status** | [**Array&lt;String&gt;**](String.html)| Filter by routing status | [optional]  |
 **presence** | [**Array&lt;String&gt;**](String.html)| Filter by presence | [optional]  |
{: class="table table-striped"}


### Return type

[**QueueMemberEntityListing**](QueueMemberEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_queue_wrapupcodes"></a>

## [**WrapupCodeEntityListing**](WrapupCodeEntityListing.html) get_routing_queue_wrapupcodes(queue_id, opts)



Get the wrap-up codes for a queue



Wraps GET /api/v2/routing/queues/{queueId}/wrapupcodes 

Requires ANY permissions: 

* routing:queue:view


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get the wrap-up codes for a queue
  result = api_instance.get_routing_queue_wrapupcodes(queue_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_queue_wrapupcodes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**WrapupCodeEntityListing**](WrapupCodeEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_queues"></a>

## [**QueueEntityListing**](QueueEntityListing.html) get_routing_queues(opts)



Get list of queues.



Wraps GET /api/v2/routing/queues 

Requires ANY permissions: 

* routing:queue:view


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

api_instance = PureCloud::RoutingApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_by: "name", # String | Sort by
  name: "name_example", # String | Name
  id: ["id_example"], # Array<String> | ID(s)
  division_id: ["division_id_example"] # Array<String> | Division ID(s)
}

begin
  #Get list of queues.
  result = api_instance.get_routing_queues(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_queues: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_by** | **String**| Sort by | [optional] [default to name] |
 **name** | **String**| Name | [optional]  |
 **id** | [**Array&lt;String&gt;**](String.html)| ID(s) | [optional]  |
 **division_id** | [**Array&lt;String&gt;**](String.html)| Division ID(s) | [optional]  |
{: class="table table-striped"}


### Return type

[**QueueEntityListing**](QueueEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_queues_divisionviews"></a>

## [**QueueEntityListing**](QueueEntityListing.html) get_routing_queues_divisionviews(opts)



Get a paged listing of simplified queue objects, filterable by name, queue ID(s), or division ID(s).



Wraps GET /api/v2/routing/queues/divisionviews 

Requires ALL permissions: 

* routing:queue:search


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

api_instance = PureCloud::RoutingApi.new

opts = { 
  page_size: 25, # Integer | Page size [max value is 100]
  page_number: 1, # Integer | Page number [max value is 5]
  sort_by: "name", # String | Sort by
  sort_order: "asc", # String | Sort order
  name: "name_example", # String | Name
  id: ["id_example"], # Array<String> | Queue ID(s)
  division_id: ["division_id_example"] # Array<String> | Division ID(s)
}

begin
  #Get a paged listing of simplified queue objects, filterable by name, queue ID(s), or division ID(s).
  result = api_instance.get_routing_queues_divisionviews(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_queues_divisionviews: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size [max value is 100] | [optional] [default to 25] |
 **page_number** | **Integer**| Page number [max value is 5] | [optional] [default to 1] |
 **sort_by** | **String**| Sort by | [optional] [default to name]<br />**Values**: name, id, divisionId |
 **sort_order** | **String**| Sort order | [optional] [default to asc]<br />**Values**: asc, desc, score |
 **name** | **String**| Name | [optional]  |
 **id** | [**Array&lt;String&gt;**](String.html)| Queue ID(s) | [optional]  |
 **division_id** | [**Array&lt;String&gt;**](String.html)| Division ID(s) | [optional]  |
{: class="table table-striped"}


### Return type

[**QueueEntityListing**](QueueEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_queues_divisionviews_all"></a>

## [**QueueEntityListing**](QueueEntityListing.html) get_routing_queues_divisionviews_all(opts)



Get a paged listing of simplified queue objects.  Can be used to get a digest of all queues in an organization.



Wraps GET /api/v2/routing/queues/divisionviews/all 

Requires ALL permissions: 

* routing:queue:search


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

api_instance = PureCloud::RoutingApi.new

opts = { 
  page_size: 25, # Integer | Page size [max value is 500]
  page_number: 1, # Integer | Page number
  sort_by: "name", # String | Sort by
  sort_order: "asc" # String | Sort order
}

begin
  #Get a paged listing of simplified queue objects.  Can be used to get a digest of all queues in an organization.
  result = api_instance.get_routing_queues_divisionviews_all(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_queues_divisionviews_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size [max value is 500] | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_by** | **String**| Sort by | [optional] [default to name]<br />**Values**: name, id, divisionId |
 **sort_order** | **String**| Sort order | [optional] [default to asc]<br />**Values**: asc, desc, score |
{: class="table table-striped"}


### Return type

[**QueueEntityListing**](QueueEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_queues_me"></a>

## [**UserQueueEntityListing**](UserQueueEntityListing.html) get_routing_queues_me(opts)



Get a paged listing of queues the user is a member of.



Wraps GET /api/v2/routing/queues/me 

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

api_instance = PureCloud::RoutingApi.new

opts = { 
  joined: true, # BOOLEAN | Joined
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_by: "name", # String | Sort by
  sort_order: "asc" # String | Sort order
}

begin
  #Get a paged listing of queues the user is a member of.
  result = api_instance.get_routing_queues_me(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_queues_me: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **joined** | **BOOLEAN**| Joined | [optional]  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_by** | **String**| Sort by | [optional] [default to name] |
 **sort_order** | **String**| Sort order | [optional] [default to asc] |
{: class="table table-striped"}


### Return type

[**UserQueueEntityListing**](UserQueueEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_settings"></a>

## [**RoutingSettings**](RoutingSettings.html) get_routing_settings



Get an organization's routing settings



Wraps GET /api/v2/routing/settings 

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

api_instance = PureCloud::RoutingApi.new

begin
  #Get an organization's routing settings
  result = api_instance.get_routing_settings
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_settings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**RoutingSettings**](RoutingSettings.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_settings_contactcenter"></a>

## [**ContactCenterSettings**](ContactCenterSettings.html) get_routing_settings_contactcenter



Get Contact Center Settings



Wraps GET /api/v2/routing/settings/contactcenter 

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

api_instance = PureCloud::RoutingApi.new

begin
  #Get Contact Center Settings
  result = api_instance.get_routing_settings_contactcenter
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_settings_contactcenter: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**ContactCenterSettings**](ContactCenterSettings.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_settings_transcription"></a>

## [**TranscriptionSettings**](TranscriptionSettings.html) get_routing_settings_transcription



Get Transcription Settings



Wraps GET /api/v2/routing/settings/transcription 

Requires ANY permissions: 

* routing:transcriptionSettings:view


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

api_instance = PureCloud::RoutingApi.new

begin
  #Get Transcription Settings
  result = api_instance.get_routing_settings_transcription
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_settings_transcription: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**TranscriptionSettings**](TranscriptionSettings.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_skill"></a>

## [**RoutingSkill**](RoutingSkill.html) get_routing_skill(skill_id)



Get Routing Skill



Wraps GET /api/v2/routing/skills/{skillId} 

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

api_instance = PureCloud::RoutingApi.new

skill_id = "skill_id_example" # String | Skill ID


begin
  #Get Routing Skill
  result = api_instance.get_routing_skill(skill_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_skill: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skill_id** | **String**| Skill ID |  |
{: class="table table-striped"}


### Return type

[**RoutingSkill**](RoutingSkill.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_skills"></a>

## [**SkillEntityListing**](SkillEntityListing.html) get_routing_skills(opts)



Get the list of routing skills.



Wraps GET /api/v2/routing/skills 

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

api_instance = PureCloud::RoutingApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  name: "name_example", # String | Filter for results that start with this value
  id: ["id_example"] # Array<String> | id
}

begin
  #Get the list of routing skills.
  result = api_instance.get_routing_skills(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_skills: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **name** | **String**| Filter for results that start with this value | [optional]  |
 **id** | [**Array&lt;String&gt;**](String.html)| id | [optional]  |
{: class="table table-striped"}


### Return type

[**SkillEntityListing**](SkillEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_sms_address"></a>

## [**SmsAddress**](SmsAddress.html) get_routing_sms_address(address_id)



Get an Address by Id for SMS



Wraps GET /api/v2/routing/sms/addresses/{addressId} 

Requires ALL permissions: 

* sms:phoneNumber:view


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

api_instance = PureCloud::RoutingApi.new

address_id = "address_id_example" # String | Address ID


begin
  #Get an Address by Id for SMS
  result = api_instance.get_routing_sms_address(address_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_sms_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address_id** | **String**| Address ID |  |
{: class="table table-striped"}


### Return type

[**SmsAddress**](SmsAddress.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_sms_addresses"></a>

## [**SmsAddressEntityListing**](SmsAddressEntityListing.html) get_routing_sms_addresses(opts)



Get a list of Addresses for SMS



Wraps GET /api/v2/routing/sms/addresses 

Requires ALL permissions: 

* sms:phoneNumber:view


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

api_instance = PureCloud::RoutingApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get a list of Addresses for SMS
  result = api_instance.get_routing_sms_addresses(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_sms_addresses: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**SmsAddressEntityListing**](SmsAddressEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_sms_availablephonenumbers"></a>

## [**SMSAvailablePhoneNumberEntityListing**](SMSAvailablePhoneNumberEntityListing.html) get_routing_sms_availablephonenumbers(country_code, phone_number_type, opts)



Get a list of available phone numbers for SMS provisioning.

This request will return up to 30 random phone numbers matching the criteria specified.  To get additional phone numbers repeat the request.

Wraps GET /api/v2/routing/sms/availablephonenumbers 

Requires ALL permissions: 

* sms:phoneNumber:add


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

api_instance = PureCloud::RoutingApi.new

country_code = "country_code_example" # String | The ISO 3166-1 alpha-2 country code of the county for which available phone numbers should be returned

phone_number_type = "phone_number_type_example" # String | Type of available phone numbers searched

opts = { 
  region: "region_example", # String | Region/province/state that can be used to restrict the numbers returned
  city: "city_example", # String | City that can be used to restrict the numbers returned
  area_code: "area_code_example", # String | Area code that can be used to restrict the numbers returned
  pattern: "pattern_example", # String | A pattern to match phone numbers. Valid characters are '*' and [0-9a-zA-Z]. The '*' character will match any single digit.
  address_requirement: "address_requirement_example" # String | This indicates whether the phone number requires to have an Address registered.
}

begin
  #Get a list of available phone numbers for SMS provisioning.
  result = api_instance.get_routing_sms_availablephonenumbers(country_code, phone_number_type, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_sms_availablephonenumbers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_code** | **String**| The ISO 3166-1 alpha-2 country code of the county for which available phone numbers should be returned |  |
 **phone_number_type** | **String**| Type of available phone numbers searched | <br />**Values**: local, mobile, tollfree |
 **region** | **String**| Region/province/state that can be used to restrict the numbers returned | [optional]  |
 **city** | **String**| City that can be used to restrict the numbers returned | [optional]  |
 **area_code** | **String**| Area code that can be used to restrict the numbers returned | [optional]  |
 **pattern** | **String**| A pattern to match phone numbers. Valid characters are &#39;*&#39; and [0-9a-zA-Z]. The &#39;*&#39; character will match any single digit. | [optional]  |
 **address_requirement** | **String**| This indicates whether the phone number requires to have an Address registered. | [optional] <br />**Values**: none, any, local, foreign |
{: class="table table-striped"}


### Return type

[**SMSAvailablePhoneNumberEntityListing**](SMSAvailablePhoneNumberEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_sms_phonenumber"></a>

## [**SmsPhoneNumber**](SmsPhoneNumber.html) get_routing_sms_phonenumber(address_id)



Get a phone number provisioned for SMS.



Wraps GET /api/v2/routing/sms/phonenumbers/{addressId} 

Requires ALL permissions: 

* sms:phoneNumber:view


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

api_instance = PureCloud::RoutingApi.new

address_id = "address_id_example" # String | Address ID


begin
  #Get a phone number provisioned for SMS.
  result = api_instance.get_routing_sms_phonenumber(address_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_sms_phonenumber: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address_id** | **String**| Address ID |  |
{: class="table table-striped"}


### Return type

[**SmsPhoneNumber**](SmsPhoneNumber.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_sms_phonenumbers"></a>

## [**SmsPhoneNumberEntityListing**](SmsPhoneNumberEntityListing.html) get_routing_sms_phonenumbers(opts)



Get a list of provisioned phone numbers.



Wraps GET /api/v2/routing/sms/phonenumbers 

Requires ALL permissions: 

* sms:phoneNumber:view


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

api_instance = PureCloud::RoutingApi.new

opts = { 
  phone_number: "phone_number_example", # String | Filter on phone number address. Allowable characters are the digits '0-9' and the wild card character '\\*'. If just digits are present, a contains search is done on the address pattern. For example, '317' could be matched anywhere in the address. An '\\*' will match multiple digits. For example, to match a specific area code within the US a pattern like '1317*' could be used.
  phone_number_type: "phone_number_type_example", # String | Filter on phone number type
  phone_number_status: "phone_number_status_example", # String | Filter on phone number status
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get a list of provisioned phone numbers.
  result = api_instance.get_routing_sms_phonenumbers(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_sms_phonenumbers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phone_number** | **String**| Filter on phone number address. Allowable characters are the digits &#39;0-9&#39; and the wild card character &#39;\\*&#39;. If just digits are present, a contains search is done on the address pattern. For example, &#39;317&#39; could be matched anywhere in the address. An &#39;\\*&#39; will match multiple digits. For example, to match a specific area code within the US a pattern like &#39;1317*&#39; could be used. | [optional]  |
 **phone_number_type** | **String**| Filter on phone number type | [optional] <br />**Values**: local, mobile, tollfree, shortcode |
 **phone_number_status** | **String**| Filter on phone number status | [optional] <br />**Values**: active, invalid, porting |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**SmsPhoneNumberEntityListing**](SmsPhoneNumberEntityListing.html)

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

api_instance = PureCloud::RoutingApi.new

user_id = "user_id_example" # String | User ID


begin
  #Get the user's max utilization settings.  If not configured, the organization-wide default is returned.
  result = api_instance.get_routing_user_utilization(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_user_utilization: #{e}"
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



<a name="get_routing_utilization"></a>

## [**Utilization**](Utilization.html) get_routing_utilization



Get the organization-wide max utilization settings.



Wraps GET /api/v2/routing/utilization 

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

api_instance = PureCloud::RoutingApi.new

begin
  #Get the organization-wide max utilization settings.
  result = api_instance.get_routing_utilization
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_utilization: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Utilization**](Utilization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_wrapupcode"></a>

## [**WrapupCode**](WrapupCode.html) get_routing_wrapupcode(code_id)



Get details about this wrap-up code.



Wraps GET /api/v2/routing/wrapupcodes/{codeId} 

Requires ALL permissions: 

* routing:wrapupCode:view


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

api_instance = PureCloud::RoutingApi.new

code_id = "code_id_example" # String | Wrapup Code ID


begin
  #Get details about this wrap-up code.
  result = api_instance.get_routing_wrapupcode(code_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_wrapupcode: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code_id** | **String**| Wrapup Code ID |  |
{: class="table table-striped"}


### Return type

[**WrapupCode**](WrapupCode.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_wrapupcodes"></a>

## [**WrapupCodeEntityListing**](WrapupCodeEntityListing.html) get_routing_wrapupcodes(opts)



Get list of wrapup codes.



Wraps GET /api/v2/routing/wrapupcodes 

Requires ALL permissions: 

* routing:wrapupCode:view


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

api_instance = PureCloud::RoutingApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_by: "name", # String | Sort by
  name: "name_example" # String | Name
}

begin
  #Get list of wrapup codes.
  result = api_instance.get_routing_wrapupcodes(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->get_routing_wrapupcodes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_by** | **String**| Sort by | [optional] [default to name]<br />**Values**: name, id |
 **name** | **String**| Name | [optional]  |
{: class="table table-striped"}


### Return type

[**WrapupCodeEntityListing**](WrapupCodeEntityListing.html)

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

api_instance = PureCloud::RoutingApi.new

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
  puts "Exception when calling RoutingApi->get_user_queues: #{e}"
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

api_instance = PureCloud::RoutingApi.new

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
  puts "Exception when calling RoutingApi->get_user_routinglanguages: #{e}"
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



<a name="patch_routing_email_domain"></a>

## [**InboundDomain**](InboundDomain.html) patch_routing_email_domain(domain_id, body)



Update domain settings



Wraps PATCH /api/v2/routing/email/domains/{domainId} 

Requires ALL permissions: 

* routing:email:manage


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

api_instance = PureCloud::RoutingApi.new

domain_id = "domain_id_example" # String | domain ID

body = PureCloud::InboundDomainPatchRequest.new # InboundDomainPatchRequest | Domain settings


begin
  #Update domain settings
  result = api_instance.patch_routing_email_domain(domain_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->patch_routing_email_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| domain ID |  |
 **body** | [**InboundDomainPatchRequest**](InboundDomainPatchRequest.html)| Domain settings |  |
{: class="table table-striped"}


### Return type

[**InboundDomain**](InboundDomain.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_routing_queue_user"></a>

## [**QueueMember**](QueueMember.html) patch_routing_queue_user(queue_id, member_id, body)



Update the ring number OR joined status for a User in a Queue



Wraps PATCH /api/v2/routing/queues/{queueId}/users/{memberId} 

Requires ANY permissions: 

* routing:queue:edit


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

member_id = "member_id_example" # String | Member ID

body = PureCloud::QueueMember.new # QueueMember | Queue Member


begin
  #Update the ring number OR joined status for a User in a Queue
  result = api_instance.patch_routing_queue_user(queue_id, member_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->patch_routing_queue_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID |  |
 **member_id** | **String**| Member ID |  |
 **body** | [**QueueMember**](QueueMember.html)| Queue Member |  |
{: class="table table-striped"}


### Return type

[**QueueMember**](QueueMember.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_routing_queue_users"></a>

## [**QueueMemberEntityListing**](QueueMemberEntityListing.html) patch_routing_queue_users(queue_id, body)



Join or unjoin a set of users for a queue



Wraps PATCH /api/v2/routing/queues/{queueId}/users 

Requires ANY permissions: 

* routing:queue:edit


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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID |  |
 **body** | [**Array&lt;QueueMember&gt;**](QueueMember.html)| Queue Members |  |
{: class="table table-striped"}


### Return type

[**QueueMemberEntityListing**](QueueMemberEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_routing_settings_contactcenter"></a>

##  patch_routing_settings_contactcenter(body)



Update Contact Center Settings



Wraps PATCH /api/v2/routing/settings/contactcenter 

Requires ANY permissions: 

* routing:settings:edit


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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::ContactCenterSettings.new # ContactCenterSettings | Contact Center Settings


begin
  #Update Contact Center Settings
  api_instance.patch_routing_settings_contactcenter(body)
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->patch_routing_settings_contactcenter: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ContactCenterSettings**](ContactCenterSettings.html)| Contact Center Settings |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

user_id = "user_id_example" # String | User ID

body = PureCloud::UserQueue.new # UserQueue | Queue Member


begin
  #Join or unjoin a queue for a user
  result = api_instance.patch_user_queue(queue_id, user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->patch_user_queue: #{e}"
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

api_instance = PureCloud::RoutingApi.new

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
  puts "Exception when calling RoutingApi->patch_user_queues: #{e}"
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

api_instance = PureCloud::RoutingApi.new

user_id = "user_id_example" # String | User ID

language_id = "language_id_example" # String | languageId

body = PureCloud::UserRoutingLanguage.new # UserRoutingLanguage | Language


begin
  #Update routing language proficiency or state.
  result = api_instance.patch_user_routinglanguage(user_id, language_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->patch_user_routinglanguage: #{e}"
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

api_instance = PureCloud::RoutingApi.new

user_id = "user_id_example" # String | User ID

body = [PureCloud::UserRoutingLanguagePost.new] # Array<UserRoutingLanguagePost> | Language


begin
  #Add bulk routing language to user. Max limit 50 languages
  result = api_instance.patch_user_routinglanguages_bulk(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->patch_user_routinglanguages_bulk: #{e}"
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

api_instance = PureCloud::RoutingApi.new

user_id = "user_id_example" # String | User ID

body = [PureCloud::UserRoutingSkillPost.new] # Array<UserRoutingSkillPost> | Skill


begin
  #Bulk add routing skills to user
  result = api_instance.patch_user_routingskills_bulk(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->patch_user_routingskills_bulk: #{e}"
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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::QueueObservationQuery.new # QueueObservationQuery | query


begin
  #Query for queue observations
  result = api_instance.post_analytics_queues_observations_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_analytics_queues_observations_query: #{e}"
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



<a name="post_routing_email_domain_routes"></a>

## [**InboundRoute**](InboundRoute.html) post_routing_email_domain_routes(domain_name, body)



Create a route



Wraps POST /api/v2/routing/email/domains/{domainName}/routes 

Requires ALL permissions: 

* routing:email:manage


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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_name** | **String**| email domain |  |
 **body** | [**InboundRoute**](InboundRoute.html)| Route |  |
{: class="table table-striped"}


### Return type

[**InboundRoute**](InboundRoute.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_email_domain_testconnection"></a>

## [**TestMessage**](TestMessage.html) post_routing_email_domain_testconnection(domain_id, opts)



Tests the custom SMTP server integration connection set on this domain

The request body is optional. If omitted, this endpoint will just test the connection of the Custom SMTP Server. If the body is specified, there will be an attempt to send an email message to the server.

Wraps POST /api/v2/routing/email/domains/{domainId}/testconnection 

Requires ALL permissions: 

* routing:email:manage


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

api_instance = PureCloud::RoutingApi.new

domain_id = "domain_id_example" # String | domain ID

opts = { 
  body: PureCloud::TestMessage.new # TestMessage | TestMessage
}

begin
  #Tests the custom SMTP server integration connection set on this domain
  result = api_instance.post_routing_email_domain_testconnection(domain_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_routing_email_domain_testconnection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| domain ID |  |
 **body** | [**TestMessage**](TestMessage.html)| TestMessage | [optional]  |
{: class="table table-striped"}


### Return type

[**TestMessage**](TestMessage.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_email_domains"></a>

## [**InboundDomain**](InboundDomain.html) post_routing_email_domains(body)



Create a domain



Wraps POST /api/v2/routing/email/domains 

Requires ALL permissions: 

* routing:email:manage


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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::InboundDomain.new # InboundDomain | Domain


begin
  #Create a domain
  result = api_instance.post_routing_email_domains(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_routing_email_domains: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**InboundDomain**](InboundDomain.html)| Domain |  |
{: class="table table-striped"}


### Return type

[**InboundDomain**](InboundDomain.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_languages"></a>

## [**Language**](Language.html) post_routing_languages(body)



Create Language



Wraps POST /api/v2/routing/languages 

Requires ANY permissions: 

* routing:skill:manage


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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::Language.new # Language | Language


begin
  #Create Language
  result = api_instance.post_routing_languages(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_routing_languages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Language**](Language.html)| Language |  |
{: class="table table-striped"}


### Return type

[**Language**](Language.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_queue_users"></a>

## String** post_routing_queue_users(queue_id, body, opts)



Bulk add or delete up to 100 queue members



Wraps POST /api/v2/routing/queues/{queueId}/users 

Requires ANY permissions: 

* routing:queue:edit


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

body = [PureCloud::WritableEntity.new] # Array<WritableEntity> | Queue Members

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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID |  |
 **body** | [**Array&lt;WritableEntity&gt;**](WritableEntity.html)| Queue Members |  |
 **delete** | **BOOLEAN**| True to delete queue members | [optional] [default to false] |
{: class="table table-striped"}


### Return type

**String**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_queue_wrapupcodes"></a>

## [**Array&lt;WrapupCode&gt;**](WrapupCode.html) post_routing_queue_wrapupcodes(queue_id, body)



Add up to 100 wrap-up codes to a queue



Wraps POST /api/v2/routing/queues/{queueId}/wrapupcodes 

Requires ANY permissions: 

* routing:queue:edit


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

body = [PureCloud::WrapUpCodeReference.new] # Array<WrapUpCodeReference> | List of wrapup codes


begin
  #Add up to 100 wrap-up codes to a queue
  result = api_instance.post_routing_queue_wrapupcodes(queue_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_routing_queue_wrapupcodes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID |  |
 **body** | [**Array&lt;WrapUpCodeReference&gt;**](WrapUpCodeReference.html)| List of wrapup codes |  |
{: class="table table-striped"}


### Return type

[**Array&lt;WrapupCode&gt;**](WrapupCode.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_queues"></a>

## [**Queue**](Queue.html) post_routing_queues(body)



Create a queue



Wraps POST /api/v2/routing/queues 

Requires ANY permissions: 

* routing:queue:add


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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::CreateQueueRequest.new # CreateQueueRequest | Queue


begin
  #Create a queue
  result = api_instance.post_routing_queues(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_routing_queues: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateQueueRequest**](CreateQueueRequest.html)| Queue |  |
{: class="table table-striped"}


### Return type

[**Queue**](Queue.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_skills"></a>

## [**RoutingSkill**](RoutingSkill.html) post_routing_skills(body)



Create Skill



Wraps POST /api/v2/routing/skills 

Requires ANY permissions: 

* routing:skill:manage


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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::RoutingSkill.new # RoutingSkill | Skill


begin
  #Create Skill
  result = api_instance.post_routing_skills(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_routing_skills: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RoutingSkill**](RoutingSkill.html)| Skill |  |
{: class="table table-striped"}


### Return type

[**RoutingSkill**](RoutingSkill.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_sms_addresses"></a>

## [**SmsAddress**](SmsAddress.html) post_routing_sms_addresses(body)



Provision an Address for SMS



Wraps POST /api/v2/routing/sms/addresses 

Requires ALL permissions: 

* sms:phoneNumber:add


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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::SmsAddressProvision.new # SmsAddressProvision | SmsAddress


begin
  #Provision an Address for SMS
  result = api_instance.post_routing_sms_addresses(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_routing_sms_addresses: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SmsAddressProvision**](SmsAddressProvision.html)| SmsAddress |  |
{: class="table table-striped"}


### Return type

[**SmsAddress**](SmsAddress.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_sms_phonenumbers"></a>

## [**SmsPhoneNumber**](SmsPhoneNumber.html) post_routing_sms_phonenumbers(body)



Provision a phone number for SMS



Wraps POST /api/v2/routing/sms/phonenumbers 

Requires ALL permissions: 

* sms:phoneNumber:add


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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::SmsPhoneNumberProvision.new # SmsPhoneNumberProvision | SmsPhoneNumber


begin
  #Provision a phone number for SMS
  result = api_instance.post_routing_sms_phonenumbers(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_routing_sms_phonenumbers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SmsPhoneNumberProvision**](SmsPhoneNumberProvision.html)| SmsPhoneNumber |  |
{: class="table table-striped"}


### Return type

[**SmsPhoneNumber**](SmsPhoneNumber.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_routing_wrapupcodes"></a>

## [**WrapupCode**](WrapupCode.html) post_routing_wrapupcodes(body)



Create a wrap-up code



Wraps POST /api/v2/routing/wrapupcodes 

Requires ALL permissions: 

* routing:wrapupCode:add


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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::WrapupCode.new # WrapupCode | WrapupCode


begin
  #Create a wrap-up code
  result = api_instance.post_routing_wrapupcodes(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_routing_wrapupcodes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**WrapupCode**](WrapupCode.html)| WrapupCode |  |
{: class="table table-striped"}


### Return type

[**WrapupCode**](WrapupCode.html)

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

api_instance = PureCloud::RoutingApi.new

user_id = "user_id_example" # String | User ID

body = PureCloud::UserRoutingLanguagePost.new # UserRoutingLanguagePost | Language


begin
  #Add routing language to user
  result = api_instance.post_user_routinglanguages(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->post_user_routinglanguages: #{e}"
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



<a name="put_routing_email_domain_route"></a>

## [**InboundRoute**](InboundRoute.html) put_routing_email_domain_route(domain_name, route_id, body)



Update a route



Wraps PUT /api/v2/routing/email/domains/{domainName}/routes/{routeId} 

Requires ALL permissions: 

* routing:email:manage


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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_name** | **String**| email domain |  |
 **route_id** | **String**| route ID |  |
 **body** | [**InboundRoute**](InboundRoute.html)| Route |  |
{: class="table table-striped"}


### Return type

[**InboundRoute**](InboundRoute.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_routing_message_recipient"></a>

## [**Recipient**](Recipient.html) put_routing_message_recipient(recipient_id, body)



Update a recipient



Wraps PUT /api/v2/routing/message/recipients/{recipientId} 

Requires ALL permissions: 

* routing:message:manage


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

api_instance = PureCloud::RoutingApi.new

recipient_id = "recipient_id_example" # String | Recipient ID

body = PureCloud::Recipient.new # Recipient | Recipient


begin
  #Update a recipient
  result = api_instance.put_routing_message_recipient(recipient_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->put_routing_message_recipient: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recipient_id** | **String**| Recipient ID |  |
 **body** | [**Recipient**](Recipient.html)| Recipient |  |
{: class="table table-striped"}


### Return type

[**Recipient**](Recipient.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_routing_queue"></a>

## [**Queue**](Queue.html) put_routing_queue(queue_id, body)



Update a queue



Wraps PUT /api/v2/routing/queues/{queueId} 

Requires ANY permissions: 

* routing:queue:edit


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

api_instance = PureCloud::RoutingApi.new

queue_id = "queue_id_example" # String | Queue ID

body = PureCloud::QueueRequest.new # QueueRequest | Queue


begin
  #Update a queue
  result = api_instance.put_routing_queue(queue_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->put_routing_queue: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID |  |
 **body** | [**QueueRequest**](QueueRequest.html)| Queue |  |
{: class="table table-striped"}


### Return type

[**Queue**](Queue.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_routing_settings"></a>

## [**RoutingSettings**](RoutingSettings.html) put_routing_settings(body)



Update an organization's routing settings



Wraps PUT /api/v2/routing/settings 

Requires ANY permissions: 

* routing:settings:edit


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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::RoutingSettings.new # RoutingSettings | Organization Settings


begin
  #Update an organization's routing settings
  result = api_instance.put_routing_settings(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->put_routing_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RoutingSettings**](RoutingSettings.html)| Organization Settings |  |
{: class="table table-striped"}


### Return type

[**RoutingSettings**](RoutingSettings.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_routing_settings_transcription"></a>

## [**TranscriptionSettings**](TranscriptionSettings.html) put_routing_settings_transcription(body)



Update Transcription Settings



Wraps PUT /api/v2/routing/settings/transcription 

Requires ANY permissions: 

* routing:transcriptionSettings:add
* routing:transcriptionSettings:edit


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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::TranscriptionSettings.new # TranscriptionSettings | Organization Settings


begin
  #Update Transcription Settings
  result = api_instance.put_routing_settings_transcription(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->put_routing_settings_transcription: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TranscriptionSettings**](TranscriptionSettings.html)| Organization Settings |  |
{: class="table table-striped"}


### Return type

[**TranscriptionSettings**](TranscriptionSettings.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_routing_sms_phonenumber"></a>

## [**SmsPhoneNumber**](SmsPhoneNumber.html) put_routing_sms_phonenumber(address_id, body)



Update a phone number provisioned for SMS.



Wraps PUT /api/v2/routing/sms/phonenumbers/{addressId} 

Requires ALL permissions: 

* sms:phoneNumber:edit


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

api_instance = PureCloud::RoutingApi.new

address_id = "address_id_example" # String | Address ID

body = PureCloud::SmsPhoneNumber.new # SmsPhoneNumber | SmsPhoneNumber


begin
  #Update a phone number provisioned for SMS.
  result = api_instance.put_routing_sms_phonenumber(address_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->put_routing_sms_phonenumber: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address_id** | **String**| Address ID |  |
 **body** | [**SmsPhoneNumber**](SmsPhoneNumber.html)| SmsPhoneNumber |  |
{: class="table table-striped"}


### Return type

[**SmsPhoneNumber**](SmsPhoneNumber.html)

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

api_instance = PureCloud::RoutingApi.new

user_id = "user_id_example" # String | User ID

body = PureCloud::Utilization.new # Utilization | utilization


begin
  #Update the user's max utilization settings.  Include only those media types requiring custom configuration.
  result = api_instance.put_routing_user_utilization(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->put_routing_user_utilization: #{e}"
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



<a name="put_routing_utilization"></a>

## [**Utilization**](Utilization.html) put_routing_utilization(body)



Update the organization-wide max utilization settings.  Include only those media types requiring custom configuration.



Wraps PUT /api/v2/routing/utilization 

Requires ALL permissions: 

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

api_instance = PureCloud::RoutingApi.new

body = PureCloud::Utilization.new # Utilization | utilization


begin
  #Update the organization-wide max utilization settings.  Include only those media types requiring custom configuration.
  result = api_instance.put_routing_utilization(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->put_routing_utilization: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Utilization**](Utilization.html)| utilization |  |
{: class="table table-striped"}


### Return type

[**Utilization**](Utilization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_routing_wrapupcode"></a>

## [**WrapupCode**](WrapupCode.html) put_routing_wrapupcode(code_id, body)



Update wrap-up code



Wraps PUT /api/v2/routing/wrapupcodes/{codeId} 

Requires ALL permissions: 

* routing:wrapupCode:edit


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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code_id** | **String**| Wrapup Code ID |  |
 **body** | [**WrapupCode**](WrapupCode.html)| WrapupCode |  |
{: class="table table-striped"}


### Return type

[**WrapupCode**](WrapupCode.html)

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

api_instance = PureCloud::RoutingApi.new

user_id = "user_id_example" # String | User ID

body = [PureCloud::UserRoutingSkillPost.new] # Array<UserRoutingSkillPost> | Skill


begin
  #Replace all routing skills assigned to a user
  result = api_instance.put_user_routingskills_bulk(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RoutingApi->put_user_routingskills_bulk: #{e}"
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



