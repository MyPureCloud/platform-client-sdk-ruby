---
title: GreetingsApi
---

## PureCloud::GreetingsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_greeting**](GreetingsApi.html#delete_greeting) | Deletes a Greeting with the given GreetingId
[**get_greeting**](GreetingsApi.html#get_greeting) | Get a Greeting with the given GreetingId
[**get_greeting_media**](GreetingsApi.html#get_greeting_media) | Get media playback URI for this greeting
[**get_greetings**](GreetingsApi.html#get_greetings) | Gets an Organization&#39;s Greetings
[**get_greetings_defaults**](GreetingsApi.html#get_greetings_defaults) | Get an Organization&#39;s DefaultGreetingList
[**get_group_greetings**](GreetingsApi.html#get_group_greetings) | Get a list of the Group&#39;s Greetings
[**get_group_greetings_defaults**](GreetingsApi.html#get_group_greetings_defaults) | Grabs the list of Default Greetings given a Group&#39;s ID
[**get_user_greetings**](GreetingsApi.html#get_user_greetings) | Get a list of the User&#39;s Greetings
[**get_user_greetings_defaults**](GreetingsApi.html#get_user_greetings_defaults) | Grabs the list of Default Greetings given a User&#39;s ID
[**post_greetings**](GreetingsApi.html#post_greetings) | Create a Greeting for an Organization
[**post_group_greetings**](GreetingsApi.html#post_group_greetings) | Creates a Greeting for a Group
[**post_user_greetings**](GreetingsApi.html#post_user_greetings) | Creates a Greeting for a User
[**put_greeting**](GreetingsApi.html#put_greeting) | Updates the Greeting with the given GreetingId
[**put_greetings_defaults**](GreetingsApi.html#put_greetings_defaults) | Update an Organization&#39;s DefaultGreetingList
[**put_group_greetings_defaults**](GreetingsApi.html#put_group_greetings_defaults) | Updates the DefaultGreetingList of the specified Group
[**put_user_greetings_defaults**](GreetingsApi.html#put_user_greetings_defaults) | Updates the DefaultGreetingList of the specified User
{: class="table table-striped"}

<a name="delete_greeting"></a>

##  delete_greeting(greeting_id)



Deletes a Greeting with the given GreetingId



Wraps DELETE /api/v2/greetings/{greetingId} 

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

api_instance = PureCloud::GreetingsApi.new

greeting_id = "greeting_id_example" # String | Greeting ID


begin
  #Deletes a Greeting with the given GreetingId
  api_instance.delete_greeting(greeting_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling GreetingsApi->delete_greeting: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **greeting_id** | **String**| Greeting ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_greeting"></a>

## [**Greeting**](Greeting.html) get_greeting(greeting_id)



Get a Greeting with the given GreetingId



Wraps GET /api/v2/greetings/{greetingId} 

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

api_instance = PureCloud::GreetingsApi.new

greeting_id = "greeting_id_example" # String | Greeting ID


begin
  #Get a Greeting with the given GreetingId
  result = api_instance.get_greeting(greeting_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GreetingsApi->get_greeting: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **greeting_id** | **String**| Greeting ID |  |
{: class="table table-striped"}


### Return type

[**Greeting**](Greeting.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_greeting_media"></a>

## [**GreetingMediaInfo**](GreetingMediaInfo.html) get_greeting_media(greeting_id, opts)



Get media playback URI for this greeting



Wraps GET /api/v2/greetings/{greetingId}/media 

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

api_instance = PureCloud::GreetingsApi.new

greeting_id = "greeting_id_example" # String | Greeting ID

opts = { 
  format_id: "WAV" # String | The desired media format.
}

begin
  #Get media playback URI for this greeting
  result = api_instance.get_greeting_media(greeting_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GreetingsApi->get_greeting_media: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **greeting_id** | **String**| Greeting ID |  |
 **format_id** | **String**| The desired media format. | [optional] [default to WAV]<br />**Values**: WAV, WEBM, WAV_ULAW, OGG_VORBIS, OGG_OPUS, MP3, NONE |
{: class="table table-striped"}


### Return type

[**GreetingMediaInfo**](GreetingMediaInfo.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_greetings"></a>

## [**DomainEntityListing**](DomainEntityListing.html) get_greetings(opts)



Gets an Organization's Greetings



Wraps GET /api/v2/greetings 

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

api_instance = PureCloud::GreetingsApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Gets an Organization's Greetings
  result = api_instance.get_greetings(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GreetingsApi->get_greetings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**DomainEntityListing**](DomainEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_greetings_defaults"></a>

## [**DefaultGreetingList**](DefaultGreetingList.html) get_greetings_defaults



Get an Organization's DefaultGreetingList



Wraps GET /api/v2/greetings/defaults 

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

api_instance = PureCloud::GreetingsApi.new

begin
  #Get an Organization's DefaultGreetingList
  result = api_instance.get_greetings_defaults
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GreetingsApi->get_greetings_defaults: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**DefaultGreetingList**](DefaultGreetingList.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_group_greetings"></a>

## [**GreetingListing**](GreetingListing.html) get_group_greetings(group_id, opts)



Get a list of the Group's Greetings



Wraps GET /api/v2/groups/{groupId}/greetings 

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

api_instance = PureCloud::GreetingsApi.new

group_id = "group_id_example" # String | Group ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get a list of the Group's Greetings
  result = api_instance.get_group_greetings(group_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GreetingsApi->get_group_greetings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**| Group ID |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**GreetingListing**](GreetingListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_group_greetings_defaults"></a>

## [**DefaultGreetingList**](DefaultGreetingList.html) get_group_greetings_defaults(group_id)



Grabs the list of Default Greetings given a Group's ID



Wraps GET /api/v2/groups/{groupId}/greetings/defaults 

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

api_instance = PureCloud::GreetingsApi.new

group_id = "group_id_example" # String | Group ID


begin
  #Grabs the list of Default Greetings given a Group's ID
  result = api_instance.get_group_greetings_defaults(group_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GreetingsApi->get_group_greetings_defaults: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**| Group ID |  |
{: class="table table-striped"}


### Return type

[**DefaultGreetingList**](DefaultGreetingList.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_greetings"></a>

## [**DomainEntityListing**](DomainEntityListing.html) get_user_greetings(user_id, opts)



Get a list of the User's Greetings



Wraps GET /api/v2/users/{userId}/greetings 

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

api_instance = PureCloud::GreetingsApi.new

user_id = "user_id_example" # String | User ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get a list of the User's Greetings
  result = api_instance.get_user_greetings(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GreetingsApi->get_user_greetings: #{e}"
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

[**DomainEntityListing**](DomainEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_greetings_defaults"></a>

## [**DefaultGreetingList**](DefaultGreetingList.html) get_user_greetings_defaults(user_id)



Grabs the list of Default Greetings given a User's ID



Wraps GET /api/v2/users/{userId}/greetings/defaults 

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

api_instance = PureCloud::GreetingsApi.new

user_id = "user_id_example" # String | User ID


begin
  #Grabs the list of Default Greetings given a User's ID
  result = api_instance.get_user_greetings_defaults(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GreetingsApi->get_user_greetings_defaults: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
{: class="table table-striped"}


### Return type

[**DefaultGreetingList**](DefaultGreetingList.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_greetings"></a>

## [**Greeting**](Greeting.html) post_greetings(body)



Create a Greeting for an Organization



Wraps POST /api/v2/greetings 

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

api_instance = PureCloud::GreetingsApi.new

body = PureCloud::Greeting.new # Greeting | The Greeting to create


begin
  #Create a Greeting for an Organization
  result = api_instance.post_greetings(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GreetingsApi->post_greetings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Greeting**](Greeting.html)| The Greeting to create |  |
{: class="table table-striped"}


### Return type

[**Greeting**](Greeting.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_group_greetings"></a>

## [**Greeting**](Greeting.html) post_group_greetings(group_id, body)



Creates a Greeting for a Group



Wraps POST /api/v2/groups/{groupId}/greetings 

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

api_instance = PureCloud::GreetingsApi.new

group_id = "group_id_example" # String | Group ID

body = PureCloud::Greeting.new # Greeting | The Greeting to create


begin
  #Creates a Greeting for a Group
  result = api_instance.post_group_greetings(group_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GreetingsApi->post_group_greetings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**| Group ID |  |
 **body** | [**Greeting**](Greeting.html)| The Greeting to create |  |
{: class="table table-striped"}


### Return type

[**Greeting**](Greeting.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_user_greetings"></a>

## [**Greeting**](Greeting.html) post_user_greetings(user_id, body)



Creates a Greeting for a User



Wraps POST /api/v2/users/{userId}/greetings 

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

api_instance = PureCloud::GreetingsApi.new

user_id = "user_id_example" # String | User ID

body = PureCloud::Greeting.new # Greeting | The Greeting to create


begin
  #Creates a Greeting for a User
  result = api_instance.post_user_greetings(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GreetingsApi->post_user_greetings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | [**Greeting**](Greeting.html)| The Greeting to create |  |
{: class="table table-striped"}


### Return type

[**Greeting**](Greeting.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_greeting"></a>

## [**Greeting**](Greeting.html) put_greeting(greeting_id, body)



Updates the Greeting with the given GreetingId



Wraps PUT /api/v2/greetings/{greetingId} 

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

api_instance = PureCloud::GreetingsApi.new

greeting_id = "greeting_id_example" # String | Greeting ID

body = PureCloud::Greeting.new # Greeting | The updated Greeting


begin
  #Updates the Greeting with the given GreetingId
  result = api_instance.put_greeting(greeting_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GreetingsApi->put_greeting: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **greeting_id** | **String**| Greeting ID |  |
 **body** | [**Greeting**](Greeting.html)| The updated Greeting |  |
{: class="table table-striped"}


### Return type

[**Greeting**](Greeting.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_greetings_defaults"></a>

## [**DefaultGreetingList**](DefaultGreetingList.html) put_greetings_defaults(body)



Update an Organization's DefaultGreetingList



Wraps PUT /api/v2/greetings/defaults 

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

api_instance = PureCloud::GreetingsApi.new

body = PureCloud::DefaultGreetingList.new # DefaultGreetingList | The updated defaultGreetingList


begin
  #Update an Organization's DefaultGreetingList
  result = api_instance.put_greetings_defaults(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GreetingsApi->put_greetings_defaults: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DefaultGreetingList**](DefaultGreetingList.html)| The updated defaultGreetingList |  |
{: class="table table-striped"}


### Return type

[**DefaultGreetingList**](DefaultGreetingList.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_group_greetings_defaults"></a>

## [**DefaultGreetingList**](DefaultGreetingList.html) put_group_greetings_defaults(group_id, body)



Updates the DefaultGreetingList of the specified Group



Wraps PUT /api/v2/groups/{groupId}/greetings/defaults 

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

api_instance = PureCloud::GreetingsApi.new

group_id = "group_id_example" # String | Group ID

body = PureCloud::DefaultGreetingList.new # DefaultGreetingList | The updated defaultGreetingList


begin
  #Updates the DefaultGreetingList of the specified Group
  result = api_instance.put_group_greetings_defaults(group_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GreetingsApi->put_group_greetings_defaults: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**| Group ID |  |
 **body** | [**DefaultGreetingList**](DefaultGreetingList.html)| The updated defaultGreetingList |  |
{: class="table table-striped"}


### Return type

[**DefaultGreetingList**](DefaultGreetingList.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_greetings_defaults"></a>

## [**DefaultGreetingList**](DefaultGreetingList.html) put_user_greetings_defaults(user_id, body)



Updates the DefaultGreetingList of the specified User



Wraps PUT /api/v2/users/{userId}/greetings/defaults 

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

api_instance = PureCloud::GreetingsApi.new

user_id = "user_id_example" # String | User ID

body = PureCloud::DefaultGreetingList.new # DefaultGreetingList | The updated defaultGreetingList


begin
  #Updates the DefaultGreetingList of the specified User
  result = api_instance.put_user_greetings_defaults(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GreetingsApi->put_user_greetings_defaults: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | [**DefaultGreetingList**](DefaultGreetingList.html)| The updated defaultGreetingList |  |
{: class="table table-striped"}


### Return type

[**DefaultGreetingList**](DefaultGreetingList.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



