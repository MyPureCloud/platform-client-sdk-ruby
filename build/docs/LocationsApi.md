---
title: LocationsApi
---

## PureCloud::LocationsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_location**](LocationsApi.html#get_location) | Get Location by ID.
[**get_locations**](LocationsApi.html#get_locations) | Get a list of all locations.
[**get_locations_search**](LocationsApi.html#get_locations_search) | Search locations using the q64 value returned from a previous search
[**post_locations_search**](LocationsApi.html#post_locations_search) | Search locations
{: class="table table-striped"}

<a name="get_location"></a>

## -[**LocationDefinition**](LocationDefinition.html) get_location(location_id)

Get Location by ID.



Wraps GET /api/v2/locations/{locationId} 


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

api_instance = PureCloud::LocationsApi.new

location_id = "location_id_example" # String | Location ID


begin
  #Get Location by ID.
  result = api_instance.get_location(location_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LocationsApi->get_location: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **String**| Location ID | 
{: class="table table-striped"}


### Return type

[**LocationDefinition**](LocationDefinition.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_locations"></a>

## -[**Array&lt;LocationDefinition&gt;**](LocationDefinition.html) get_locations(opts)

Get a list of all locations.



Wraps GET /api/v2/locations 


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

api_instance = PureCloud::LocationsApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_order: "sort_order_example" # String | Sort order
}

begin
  #Get a list of all locations.
  result = api_instance.get_locations(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LocationsApi->get_locations: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
 **sort_order** | **String**| Sort order | [optional] 
{: class="table table-striped"}


### Return type

[**Array&lt;LocationDefinition&gt;**](LocationDefinition.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_locations_search"></a>

## -[**LocationsSearchResponse**](LocationsSearchResponse.html) get_locations_search(q64, opts)

Search locations using the q64 value returned from a previous search



Wraps GET /api/v2/locations/search 


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

api_instance = PureCloud::LocationsApi.new

q64 = "q64_example" # String | q64

opts = { 
  expand: ["expand_example"] # Array<String> | expand
}

begin
  #Search locations using the q64 value returned from a previous search
  result = api_instance.get_locations_search(q64, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LocationsApi->get_locations_search: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **String**| q64 | 
 **expand** | [**Array&lt;String&gt;**](String.html)| expand | [optional] 
{: class="table table-striped"}


### Return type

[**LocationsSearchResponse**](LocationsSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_locations_search"></a>

## -[**LocationsSearchResponse**](LocationsSearchResponse.html) post_locations_search(body)

Search locations



Wraps POST /api/v2/locations/search 


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

api_instance = PureCloud::LocationsApi.new

body = PureCloud::LocationSearchRequest.new # LocationSearchRequest | Search request options


begin
  #Search locations
  result = api_instance.post_locations_search(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LocationsApi->post_locations_search: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LocationSearchRequest**](LocationSearchRequest.html)| Search request options | 
{: class="table table-striped"}


### Return type

[**LocationsSearchResponse**](LocationsSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



