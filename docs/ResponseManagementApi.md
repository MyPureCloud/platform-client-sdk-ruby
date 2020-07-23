---
title: ResponseManagementApi
---

## PureCloud::ResponseManagementApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_responsemanagement_library**](ResponseManagementApi.html#delete_responsemanagement_library) | Delete an existing response library.
[**delete_responsemanagement_response**](ResponseManagementApi.html#delete_responsemanagement_response) | Delete an existing response.
[**get_responsemanagement_libraries**](ResponseManagementApi.html#get_responsemanagement_libraries) | Gets a list of existing response libraries.
[**get_responsemanagement_library**](ResponseManagementApi.html#get_responsemanagement_library) | Get details about an existing response library.
[**get_responsemanagement_response**](ResponseManagementApi.html#get_responsemanagement_response) | Get details about an existing response.
[**get_responsemanagement_responses**](ResponseManagementApi.html#get_responsemanagement_responses) | Gets a list of existing responses.
[**post_responsemanagement_libraries**](ResponseManagementApi.html#post_responsemanagement_libraries) | Create a response library.
[**post_responsemanagement_responses**](ResponseManagementApi.html#post_responsemanagement_responses) | Create a response.
[**post_responsemanagement_responses_query**](ResponseManagementApi.html#post_responsemanagement_responses_query) | Query responses
[**put_responsemanagement_library**](ResponseManagementApi.html#put_responsemanagement_library) | Update an existing response library.
[**put_responsemanagement_response**](ResponseManagementApi.html#put_responsemanagement_response) | Update an existing response.
{: class="table table-striped"}

<a name="delete_responsemanagement_library"></a>

##  delete_responsemanagement_library(library_id)



Delete an existing response library.

This will remove any responses associated with the library.

Wraps DELETE /api/v2/responsemanagement/libraries/{libraryId} 

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

api_instance = PureCloud::ResponseManagementApi.new

library_id = "library_id_example" # String | Library ID


begin
  #Delete an existing response library.
  api_instance.delete_responsemanagement_library(library_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling ResponseManagementApi->delete_responsemanagement_library: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **library_id** | **String**| Library ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_responsemanagement_response"></a>

##  delete_responsemanagement_response(response_id)



Delete an existing response.

This will remove the response from any libraries associated with it.

Wraps DELETE /api/v2/responsemanagement/responses/{responseId} 

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

api_instance = PureCloud::ResponseManagementApi.new

response_id = "response_id_example" # String | Response ID


begin
  #Delete an existing response.
  api_instance.delete_responsemanagement_response(response_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling ResponseManagementApi->delete_responsemanagement_response: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **response_id** | **String**| Response ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_responsemanagement_libraries"></a>

## [**LibraryEntityListing**](LibraryEntityListing.html) get_responsemanagement_libraries(opts)



Gets a list of existing response libraries.



Wraps GET /api/v2/responsemanagement/libraries 

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

api_instance = PureCloud::ResponseManagementApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  messaging_template_filter: "messaging_template_filter_example" # String | Returns a list of libraries that contain responses with at least one messaging template defined for a specific message channel
}

begin
  #Gets a list of existing response libraries.
  result = api_instance.get_responsemanagement_libraries(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ResponseManagementApi->get_responsemanagement_libraries: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **messaging_template_filter** | **String**| Returns a list of libraries that contain responses with at least one messaging template defined for a specific message channel | [optional] <br />**Values**: whatsapp |
{: class="table table-striped"}


### Return type

[**LibraryEntityListing**](LibraryEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_responsemanagement_library"></a>

## [**Library**](Library.html) get_responsemanagement_library(library_id)



Get details about an existing response library.



Wraps GET /api/v2/responsemanagement/libraries/{libraryId} 

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

api_instance = PureCloud::ResponseManagementApi.new

library_id = "library_id_example" # String | Library ID


begin
  #Get details about an existing response library.
  result = api_instance.get_responsemanagement_library(library_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ResponseManagementApi->get_responsemanagement_library: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **library_id** | **String**| Library ID |  |
{: class="table table-striped"}


### Return type

[**Library**](Library.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_responsemanagement_response"></a>

## [**Response**](Response.html) get_responsemanagement_response(response_id, opts)



Get details about an existing response.



Wraps GET /api/v2/responsemanagement/responses/{responseId} 

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

api_instance = PureCloud::ResponseManagementApi.new

response_id = "response_id_example" # String | Response ID

opts = { 
  expand: "expand_example" # String | Expand instructions for the return value.
}

begin
  #Get details about an existing response.
  result = api_instance.get_responsemanagement_response(response_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ResponseManagementApi->get_responsemanagement_response: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **response_id** | **String**| Response ID |  |
 **expand** | **String**| Expand instructions for the return value. | [optional] <br />**Values**: substitutionsSchema |
{: class="table table-striped"}


### Return type

[**Response**](Response.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_responsemanagement_responses"></a>

## [**ResponseEntityListing**](ResponseEntityListing.html) get_responsemanagement_responses(library_id, opts)



Gets a list of existing responses.



Wraps GET /api/v2/responsemanagement/responses 

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

api_instance = PureCloud::ResponseManagementApi.new

library_id = "library_id_example" # String | Library ID

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  expand: "expand_example" # String | Expand instructions for the return value.
}

begin
  #Gets a list of existing responses.
  result = api_instance.get_responsemanagement_responses(library_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ResponseManagementApi->get_responsemanagement_responses: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **library_id** | **String**| Library ID |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **expand** | **String**| Expand instructions for the return value. | [optional] <br />**Values**: substitutionsSchema |
{: class="table table-striped"}


### Return type

[**ResponseEntityListing**](ResponseEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_responsemanagement_libraries"></a>

## [**Library**](Library.html) post_responsemanagement_libraries(body)



Create a response library.



Wraps POST /api/v2/responsemanagement/libraries 

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

api_instance = PureCloud::ResponseManagementApi.new

body = PureCloud::Library.new # Library | Library


begin
  #Create a response library.
  result = api_instance.post_responsemanagement_libraries(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ResponseManagementApi->post_responsemanagement_libraries: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Library**](Library.html)| Library |  |
{: class="table table-striped"}


### Return type

[**Library**](Library.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_responsemanagement_responses"></a>

## [**Response**](Response.html) post_responsemanagement_responses(body, opts)



Create a response.



Wraps POST /api/v2/responsemanagement/responses 

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

api_instance = PureCloud::ResponseManagementApi.new

body = PureCloud::Response.new # Response | Response

opts = { 
  expand: "expand_example" # String | Expand instructions for the return value.
}

begin
  #Create a response.
  result = api_instance.post_responsemanagement_responses(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ResponseManagementApi->post_responsemanagement_responses: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Response**](Response.html)| Response |  |
 **expand** | **String**| Expand instructions for the return value. | [optional] <br />**Values**: substitutionsSchema |
{: class="table table-striped"}


### Return type

[**Response**](Response.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_responsemanagement_responses_query"></a>

## [**ResponseQueryResults**](ResponseQueryResults.html) post_responsemanagement_responses_query(body)



Query responses



Wraps POST /api/v2/responsemanagement/responses/query 

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

api_instance = PureCloud::ResponseManagementApi.new

body = PureCloud::ResponseQueryRequest.new # ResponseQueryRequest | Response


begin
  #Query responses
  result = api_instance.post_responsemanagement_responses_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ResponseManagementApi->post_responsemanagement_responses_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ResponseQueryRequest**](ResponseQueryRequest.html)| Response |  |
{: class="table table-striped"}


### Return type

[**ResponseQueryResults**](ResponseQueryResults.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_responsemanagement_library"></a>

## [**Library**](Library.html) put_responsemanagement_library(library_id, body)



Update an existing response library.

Fields that can be updated: name. The most recent version is required for updates.

Wraps PUT /api/v2/responsemanagement/libraries/{libraryId} 

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

api_instance = PureCloud::ResponseManagementApi.new

library_id = "library_id_example" # String | Library ID

body = PureCloud::Library.new # Library | Library


begin
  #Update an existing response library.
  result = api_instance.put_responsemanagement_library(library_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ResponseManagementApi->put_responsemanagement_library: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **library_id** | **String**| Library ID |  |
 **body** | [**Library**](Library.html)| Library |  |
{: class="table table-striped"}


### Return type

[**Library**](Library.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_responsemanagement_response"></a>

## [**Response**](Response.html) put_responsemanagement_response(response_id, body, opts)



Update an existing response.

Fields that can be updated: name, libraries, and texts. The most recent version is required for updates.

Wraps PUT /api/v2/responsemanagement/responses/{responseId} 

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

api_instance = PureCloud::ResponseManagementApi.new

response_id = "response_id_example" # String | Response ID

body = PureCloud::Response.new # Response | Response

opts = { 
  expand: "expand_example" # String | Expand instructions for the return value.
}

begin
  #Update an existing response.
  result = api_instance.put_responsemanagement_response(response_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ResponseManagementApi->put_responsemanagement_response: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **response_id** | **String**| Response ID |  |
 **body** | [**Response**](Response.html)| Response |  |
 **expand** | **String**| Expand instructions for the return value. | [optional] <br />**Values**: substitutionsSchema |
{: class="table table-striped"}


### Return type

[**Response**](Response.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



