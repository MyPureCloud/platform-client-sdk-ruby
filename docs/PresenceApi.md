---
title: PresenceApi
---

## PureCloud::PresenceApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_presencedefinition**](PresenceApi.html#delete_presencedefinition) | Delete a Presence Definition
[**get_presencedefinition**](PresenceApi.html#get_presencedefinition) | Get a Presence Definition
[**get_presencedefinitions**](PresenceApi.html#get_presencedefinitions) | Get an Organization&#39;s list of Presence Definitions
[**get_systempresences**](PresenceApi.html#get_systempresences) | Get the list of SystemPresences
[**get_user_presence**](PresenceApi.html#get_user_presence) | Get a user&#39;s Presence
[**patch_user_presence**](PresenceApi.html#patch_user_presence) | Patch a user&#39;s Presence
[**post_presencedefinitions**](PresenceApi.html#post_presencedefinitions) | Create a Presence Definition
[**put_presencedefinition**](PresenceApi.html#put_presencedefinition) | Update a Presence Definition
[**put_users_presences_bulk**](PresenceApi.html#put_users_presences_bulk) | Update bulk user Presences
{: class="table table-striped"}

<a name="delete_presencedefinition"></a>

##  delete_presencedefinition(presence_id)



Delete a Presence Definition



Wraps DELETE /api/v2/presencedefinitions/{presenceId} 

Requires ALL permissions: 

* presence:presenceDefinition:delete


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

api_instance = PureCloud::PresenceApi.new

presence_id = "presence_id_example" # String | Organization Presence ID


begin
  #Delete a Presence Definition
  api_instance.delete_presencedefinition(presence_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling PresenceApi->delete_presencedefinition: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **presence_id** | **String**| Organization Presence ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_presencedefinition"></a>

## [**OrganizationPresence**](OrganizationPresence.html) get_presencedefinition(presence_id, opts)



Get a Presence Definition



Wraps GET /api/v2/presencedefinitions/{presenceId} 

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

api_instance = PureCloud::PresenceApi.new

presence_id = "presence_id_example" # String | Organization Presence ID

opts = { 
  locale_code: "locale_code_example" # String | The locale code to fetch for the presence definition. Use ALL to fetch everything.
}

begin
  #Get a Presence Definition
  result = api_instance.get_presencedefinition(presence_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling PresenceApi->get_presencedefinition: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **presence_id** | **String**| Organization Presence ID |  |
 **locale_code** | **String**| The locale code to fetch for the presence definition. Use ALL to fetch everything. | [optional]  |
{: class="table table-striped"}


### Return type

[**OrganizationPresence**](OrganizationPresence.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_presencedefinitions"></a>

## [**OrganizationPresenceEntityListing**](OrganizationPresenceEntityListing.html) get_presencedefinitions(opts)



Get an Organization's list of Presence Definitions



Wraps GET /api/v2/presencedefinitions 

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

api_instance = PureCloud::PresenceApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  deleted: "false", # String | Deleted query can be TRUE, FALSE or ALL
  locale_code: "locale_code_example" # String | The locale code to fetch for each presence definition. Use ALL to fetch everything.
}

begin
  #Get an Organization's list of Presence Definitions
  result = api_instance.get_presencedefinitions(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling PresenceApi->get_presencedefinitions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **deleted** | **String**| Deleted query can be TRUE, FALSE or ALL | [optional] [default to false] |
 **locale_code** | **String**| The locale code to fetch for each presence definition. Use ALL to fetch everything. | [optional]  |
{: class="table table-striped"}


### Return type

[**OrganizationPresenceEntityListing**](OrganizationPresenceEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_systempresences"></a>

## [**Array&lt;SystemPresence&gt;**](SystemPresence.html) get_systempresences



Get the list of SystemPresences



Wraps GET /api/v2/systempresences 

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

api_instance = PureCloud::PresenceApi.new

begin
  #Get the list of SystemPresences
  result = api_instance.get_systempresences
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling PresenceApi->get_systempresences: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Array&lt;SystemPresence&gt;**](SystemPresence.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_presence"></a>

## [**UserPresence**](UserPresence.html) get_user_presence(user_id, source_id)



Get a user's Presence



Wraps GET /api/v2/users/{userId}/presences/{sourceId} 

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

api_instance = PureCloud::PresenceApi.new

user_id = "user_id_example" # String | user Id

source_id = "source_id_example" # String | Source


begin
  #Get a user's Presence
  result = api_instance.get_user_presence(user_id, source_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling PresenceApi->get_user_presence: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| user Id |  |
 **source_id** | **String**| Source |  |
{: class="table table-striped"}


### Return type

[**UserPresence**](UserPresence.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_user_presence"></a>

## [**UserPresence**](UserPresence.html) patch_user_presence(user_id, source_id, body)



Patch a user's Presence

The presence object can be patched one of three ways. Option 1: Set the 'primary' property to true. This will set the 'source' defined in the path as the user's primary presence source. Option 2: Provide the presenceDefinition value. The 'id' is the only value required within the presenceDefinition. Option 3: Provide the message value. Option 1 can be combined with Option 2 and/or Option 3.

Wraps PATCH /api/v2/users/{userId}/presences/{sourceId} 

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

api_instance = PureCloud::PresenceApi.new

user_id = "user_id_example" # String | user Id

source_id = "source_id_example" # String | Source

body = PureCloud::UserPresence.new # UserPresence | User presence


begin
  #Patch a user's Presence
  result = api_instance.patch_user_presence(user_id, source_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling PresenceApi->patch_user_presence: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| user Id |  |
 **source_id** | **String**| Source |  |
 **body** | [**UserPresence**](UserPresence.html)| User presence |  |
{: class="table table-striped"}


### Return type

[**UserPresence**](UserPresence.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_presencedefinitions"></a>

## [**OrganizationPresence**](OrganizationPresence.html) post_presencedefinitions(body)



Create a Presence Definition



Wraps POST /api/v2/presencedefinitions 

Requires ALL permissions: 

* presence:presenceDefinition:add


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

api_instance = PureCloud::PresenceApi.new

body = PureCloud::OrganizationPresence.new # OrganizationPresence | The Presence Definition to create


begin
  #Create a Presence Definition
  result = api_instance.post_presencedefinitions(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling PresenceApi->post_presencedefinitions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrganizationPresence**](OrganizationPresence.html)| The Presence Definition to create |  |
{: class="table table-striped"}


### Return type

[**OrganizationPresence**](OrganizationPresence.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_presencedefinition"></a>

## [**OrganizationPresence**](OrganizationPresence.html) put_presencedefinition(presence_id, body)



Update a Presence Definition



Wraps PUT /api/v2/presencedefinitions/{presenceId} 

Requires ALL permissions: 

* presence:presenceDefinition:edit


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

api_instance = PureCloud::PresenceApi.new

presence_id = "presence_id_example" # String | Organization Presence ID

body = PureCloud::OrganizationPresence.new # OrganizationPresence | The OrganizationPresence to update


begin
  #Update a Presence Definition
  result = api_instance.put_presencedefinition(presence_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling PresenceApi->put_presencedefinition: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **presence_id** | **String**| Organization Presence ID |  |
 **body** | [**OrganizationPresence**](OrganizationPresence.html)| The OrganizationPresence to update |  |
{: class="table table-striped"}


### Return type

[**OrganizationPresence**](OrganizationPresence.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_users_presences_bulk"></a>

## [**Array&lt;UserPresence&gt;**](UserPresence.html) put_users_presences_bulk(body)



Update bulk user Presences



Wraps PUT /api/v2/users/presences/bulk 

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

api_instance = PureCloud::PresenceApi.new

body = [PureCloud::UserPresence.new] # Array<UserPresence> | List of User presences


begin
  #Update bulk user Presences
  result = api_instance.put_users_presences_bulk(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling PresenceApi->put_users_presences_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Array&lt;UserPresence&gt;**](UserPresence.html)| List of User presences |  |
{: class="table table-striped"}


### Return type

[**Array&lt;UserPresence&gt;**](UserPresence.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



