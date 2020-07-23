---
title: LocationsApi
---

## PureCloud::LocationsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_location**](LocationsApi.html#delete_location) | Delete a location
[**get_location**](LocationsApi.html#get_location) | Get Location by ID.
[**get_location_sublocations**](LocationsApi.html#get_location_sublocations) | Get sublocations for location ID.
[**get_locations**](LocationsApi.html#get_locations) | Get a list of all locations.
[**get_locations_search**](LocationsApi.html#get_locations_search) | Search locations using the q64 value returned from a previous search
[**patch_location**](LocationsApi.html#patch_location) | Update a location
[**post_locations**](LocationsApi.html#post_locations) | Create a location
[**post_locations_search**](LocationsApi.html#post_locations_search) | Search locations
{: class="table table-striped"}

<a name="delete_location"></a>

##  delete_location(location_id)



Delete a location



Wraps DELETE /api/v2/locations/{locationId} 

Requires ALL permissions: 

* directory:location:delete


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

api_instance = PureCloud::LocationsApi.new

location_id = "location_id_example" # String | Location ID


begin
  #Delete a location
  api_instance.delete_location(location_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling LocationsApi->delete_location: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **String**| Location ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_location"></a>

## [**LocationDefinition**](LocationDefinition.html) get_location(location_id, opts)



Get Location by ID.



Wraps GET /api/v2/locations/{locationId} 

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

api_instance = PureCloud::LocationsApi.new

location_id = "location_id_example" # String | Location ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get Location by ID.
  result = api_instance.get_location(location_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LocationsApi->get_location: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **String**| Location ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: images, addressVerificationDetails |
{: class="table table-striped"}


### Return type

[**LocationDefinition**](LocationDefinition.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_location_sublocations"></a>

## [**LocationEntityListing**](LocationEntityListing.html) get_location_sublocations(location_id)



Get sublocations for location ID.



Wraps GET /api/v2/locations/{locationId}/sublocations 

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

api_instance = PureCloud::LocationsApi.new

location_id = "location_id_example" # String | Location ID


begin
  #Get sublocations for location ID.
  result = api_instance.get_location_sublocations(location_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LocationsApi->get_location_sublocations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **String**| Location ID |  |
{: class="table table-striped"}


### Return type

[**LocationEntityListing**](LocationEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_locations"></a>

## [**LocationEntityListing**](LocationEntityListing.html) get_locations(opts)



Get a list of all locations.



Wraps GET /api/v2/locations 

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

api_instance = PureCloud::LocationsApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  id: ["id_example"], # Array<String> | id
  sort_order: "sort_order_example" # String | Sort order
}

begin
  #Get a list of all locations.
  result = api_instance.get_locations(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LocationsApi->get_locations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **id** | [**Array&lt;String&gt;**](String.html)| id | [optional]  |
 **sort_order** | **String**| Sort order | [optional] <br />**Values**: asc, desc |
{: class="table table-striped"}


### Return type

[**LocationEntityListing**](LocationEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_locations_search"></a>

## [**LocationsSearchResponse**](LocationsSearchResponse.html) get_locations_search(q64, opts)



Search locations using the q64 value returned from a previous search



Wraps GET /api/v2/locations/search 

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

api_instance = PureCloud::LocationsApi.new

q64 = "q64_example" # String | q64

opts = { 
  expand: ["expand_example"] # Array<String> | Provides more details about a specified resource
}

begin
  #Search locations using the q64 value returned from a previous search
  result = api_instance.get_locations_search(q64, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LocationsApi->get_locations_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **String**| q64 |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Provides more details about a specified resource | [optional] <br />**Values**: images, addressVerificationDetails |
{: class="table table-striped"}


### Return type

[**LocationsSearchResponse**](LocationsSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_location"></a>

## [**LocationDefinition**](LocationDefinition.html) patch_location(location_id, body)



Update a location



Wraps PATCH /api/v2/locations/{locationId} 

Requires ALL permissions: 

* directory:location:edit


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

api_instance = PureCloud::LocationsApi.new

location_id = "location_id_example" # String | Location ID

body = PureCloud::LocationUpdateDefinition.new # LocationUpdateDefinition | Location


begin
  #Update a location
  result = api_instance.patch_location(location_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LocationsApi->patch_location: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **String**| Location ID |  |
 **body** | [**LocationUpdateDefinition**](LocationUpdateDefinition.html)| Location |  |
{: class="table table-striped"}


### Return type

[**LocationDefinition**](LocationDefinition.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_locations"></a>

## [**LocationDefinition**](LocationDefinition.html) post_locations(body)



Create a location



Wraps POST /api/v2/locations 

Requires ALL permissions: 

* directory:location:add


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

api_instance = PureCloud::LocationsApi.new

body = PureCloud::LocationCreateDefinition.new # LocationCreateDefinition | Location


begin
  #Create a location
  result = api_instance.post_locations(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LocationsApi->post_locations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LocationCreateDefinition**](LocationCreateDefinition.html)| Location |  |
{: class="table table-striped"}


### Return type

[**LocationDefinition**](LocationDefinition.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_locations_search"></a>

## [**LocationsSearchResponse**](LocationsSearchResponse.html) post_locations_search(body)



Search locations



Wraps POST /api/v2/locations/search 

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

api_instance = PureCloud::LocationsApi.new

body = PureCloud::LocationSearchRequest.new # LocationSearchRequest | Search request options


begin
  #Search locations
  result = api_instance.post_locations_search(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LocationsApi->post_locations_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LocationSearchRequest**](LocationSearchRequest.html)| Search request options |  |
{: class="table table-striped"}


### Return type

[**LocationsSearchResponse**](LocationsSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



