---
title: GeolocationApi
---

## PureCloud::GeolocationApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_geolocations_settings**](GeolocationApi.html#get_geolocations_settings) | Get a organization&#39;s GeolocationSettings
[**get_user_geolocation**](GeolocationApi.html#get_user_geolocation) | Get a user&#39;s Geolocation
[**patch_geolocations_settings**](GeolocationApi.html#patch_geolocations_settings) | Patch a organization&#39;s GeolocationSettings
[**patch_user_geolocation**](GeolocationApi.html#patch_user_geolocation) | Patch a user&#39;s Geolocation
{: class="table table-striped"}

<a name="get_geolocations_settings"></a>

## [**GeolocationSettings**](GeolocationSettings.html) get_geolocations_settings



Get a organization's GeolocationSettings



Wraps GET /api/v2/geolocations/settings 

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

api_instance = PureCloud::GeolocationApi.new

begin
  #Get a organization's GeolocationSettings
  result = api_instance.get_geolocations_settings
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GeolocationApi->get_geolocations_settings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**GeolocationSettings**](GeolocationSettings.html)

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

api_instance = PureCloud::GeolocationApi.new

user_id = "user_id_example" # String | user Id

client_id = "client_id_example" # String | client Id


begin
  #Get a user's Geolocation
  result = api_instance.get_user_geolocation(user_id, client_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GeolocationApi->get_user_geolocation: #{e}"
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



<a name="patch_geolocations_settings"></a>

## [**GeolocationSettings**](GeolocationSettings.html) patch_geolocations_settings(body)



Patch a organization's GeolocationSettings



Wraps PATCH /api/v2/geolocations/settings 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::GeolocationApi.new

body = PureCloud::GeolocationSettings.new # GeolocationSettings | Geolocation settings


begin
  #Patch a organization's GeolocationSettings
  result = api_instance.patch_geolocations_settings(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GeolocationApi->patch_geolocations_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GeolocationSettings**](GeolocationSettings.html)| Geolocation settings |  |
{: class="table table-striped"}


### Return type

[**GeolocationSettings**](GeolocationSettings.html)

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

api_instance = PureCloud::GeolocationApi.new

user_id = "user_id_example" # String | user Id

client_id = "client_id_example" # String | client Id

body = PureCloud::Geolocation.new # Geolocation | Geolocation


begin
  #Patch a user's Geolocation
  result = api_instance.patch_user_geolocation(user_id, client_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GeolocationApi->patch_user_geolocation: #{e}"
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



