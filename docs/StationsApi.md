---
title: StationsApi
---

## PureCloud::StationsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_station_associateduser**](StationsApi.html#delete_station_associateduser) | Unassigns the user assigned to this station
[**get_station**](StationsApi.html#get_station) | Get station.
[**get_stations**](StationsApi.html#get_stations) | Get the list of available stations.
[**get_stations_settings**](StationsApi.html#get_stations_settings) | Get an organization&#39;s StationSettings
[**patch_stations_settings**](StationsApi.html#patch_stations_settings) | Patch an organization&#39;s StationSettings
{: class="table table-striped"}

<a name="delete_station_associateduser"></a>

##  delete_station_associateduser(station_id)



Unassigns the user assigned to this station



Wraps DELETE /api/v2/stations/{stationId}/associateduser 

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

api_instance = PureCloud::StationsApi.new

station_id = "station_id_example" # String | Station ID


begin
  #Unassigns the user assigned to this station
  api_instance.delete_station_associateduser(station_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling StationsApi->delete_station_associateduser: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **String**| Station ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_station"></a>

## [**Station**](Station.html) get_station(station_id)



Get station.



Wraps GET /api/v2/stations/{stationId} 

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

api_instance = PureCloud::StationsApi.new

station_id = "station_id_example" # String | Station ID


begin
  #Get station.
  result = api_instance.get_station(station_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling StationsApi->get_station: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **String**| Station ID |  |
{: class="table table-striped"}


### Return type

[**Station**](Station.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_stations"></a>

## [**StationEntityListing**](StationEntityListing.html) get_stations(opts)



Get the list of available stations.



Wraps GET /api/v2/stations 

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

api_instance = PureCloud::StationsApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_by: "name", # String | Sort by
  name: "name_example", # String | Name
  user_selectable: "user_selectable_example", # String | True for stations that the user can select otherwise false
  web_rtc_user_id: "web_rtc_user_id_example", # String | Filter for the webRtc station of the webRtcUserId
  id: "id_example", # String | Comma separated list of stationIds
  line_appearance_id: "line_appearance_id_example" # String | lineAppearanceId
}

begin
  #Get the list of available stations.
  result = api_instance.get_stations(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling StationsApi->get_stations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_by** | **String**| Sort by | [optional] [default to name] |
 **name** | **String**| Name | [optional]  |
 **user_selectable** | **String**| True for stations that the user can select otherwise false | [optional]  |
 **web_rtc_user_id** | **String**| Filter for the webRtc station of the webRtcUserId | [optional]  |
 **id** | **String**| Comma separated list of stationIds | [optional]  |
 **line_appearance_id** | **String**| lineAppearanceId | [optional]  |
{: class="table table-striped"}


### Return type

[**StationEntityListing**](StationEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_stations_settings"></a>

## [**StationSettings**](StationSettings.html) get_stations_settings



Get an organization's StationSettings



Wraps GET /api/v2/stations/settings 

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

api_instance = PureCloud::StationsApi.new

begin
  #Get an organization's StationSettings
  result = api_instance.get_stations_settings
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling StationsApi->get_stations_settings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**StationSettings**](StationSettings.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_stations_settings"></a>

## [**StationSettings**](StationSettings.html) patch_stations_settings(body)



Patch an organization's StationSettings



Wraps PATCH /api/v2/stations/settings 

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

api_instance = PureCloud::StationsApi.new

body = PureCloud::StationSettings.new # StationSettings | Station settings


begin
  #Patch an organization's StationSettings
  result = api_instance.patch_stations_settings(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling StationsApi->patch_stations_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**StationSettings**](StationSettings.html)| Station settings |  |
{: class="table table-striped"}


### Return type

[**StationSettings**](StationSettings.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



