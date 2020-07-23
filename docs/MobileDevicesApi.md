---
title: MobileDevicesApi
---

## PureCloud::MobileDevicesApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_mobiledevice**](MobileDevicesApi.html#delete_mobiledevice) | Delete device
[**get_mobiledevice**](MobileDevicesApi.html#get_mobiledevice) | Get device
[**get_mobiledevices**](MobileDevicesApi.html#get_mobiledevices) | Get a list of all devices.
[**post_mobiledevices**](MobileDevicesApi.html#post_mobiledevices) | Create User device
[**put_mobiledevice**](MobileDevicesApi.html#put_mobiledevice) | Update device
{: class="table table-striped"}

<a name="delete_mobiledevice"></a>

##  delete_mobiledevice(device_id)



Delete device



Wraps DELETE /api/v2/mobiledevices/{deviceId} 

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

api_instance = PureCloud::MobileDevicesApi.new

device_id = "device_id_example" # String | Device ID


begin
  #Delete device
  api_instance.delete_mobiledevice(device_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling MobileDevicesApi->delete_mobiledevice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **String**| Device ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_mobiledevice"></a>

## [**UserDevice**](UserDevice.html) get_mobiledevice(device_id)



Get device



Wraps GET /api/v2/mobiledevices/{deviceId} 

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

api_instance = PureCloud::MobileDevicesApi.new

device_id = "device_id_example" # String | Device ID


begin
  #Get device
  result = api_instance.get_mobiledevice(device_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling MobileDevicesApi->get_mobiledevice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **String**| Device ID |  |
{: class="table table-striped"}


### Return type

[**UserDevice**](UserDevice.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_mobiledevices"></a>

## [**DirectoryUserDevicesListing**](DirectoryUserDevicesListing.html) get_mobiledevices(opts)



Get a list of all devices.



Wraps GET /api/v2/mobiledevices 

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

api_instance = PureCloud::MobileDevicesApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_order: "ascending" # String | Ascending or descending sort order
}

begin
  #Get a list of all devices.
  result = api_instance.get_mobiledevices(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling MobileDevicesApi->get_mobiledevices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_order** | **String**| Ascending or descending sort order | [optional] [default to ascending]<br />**Values**: ascending, descending |
{: class="table table-striped"}


### Return type

[**DirectoryUserDevicesListing**](DirectoryUserDevicesListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_mobiledevices"></a>

## [**UserDevice**](UserDevice.html) post_mobiledevices(body)



Create User device



Wraps POST /api/v2/mobiledevices 

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

api_instance = PureCloud::MobileDevicesApi.new

body = PureCloud::UserDevice.new # UserDevice | Device


begin
  #Create User device
  result = api_instance.post_mobiledevices(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling MobileDevicesApi->post_mobiledevices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserDevice**](UserDevice.html)| Device |  |
{: class="table table-striped"}


### Return type

[**UserDevice**](UserDevice.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_mobiledevice"></a>

## [**UserDevice**](UserDevice.html) put_mobiledevice(device_id, opts)



Update device



Wraps PUT /api/v2/mobiledevices/{deviceId} 

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

api_instance = PureCloud::MobileDevicesApi.new

device_id = "device_id_example" # String | Device ID

opts = { 
  body: PureCloud::UserDevice.new # UserDevice | Device
}

begin
  #Update device
  result = api_instance.put_mobiledevice(device_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling MobileDevicesApi->put_mobiledevice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **String**| Device ID |  |
 **body** | [**UserDevice**](UserDevice.html)| Device | [optional]  |
{: class="table table-striped"}


### Return type

[**UserDevice**](UserDevice.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



