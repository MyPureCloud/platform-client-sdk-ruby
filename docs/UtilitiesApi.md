---
title: UtilitiesApi
---

## PureCloud::UtilitiesApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_date**](UtilitiesApi.html#get_date) | Get the current system date/time
[**get_ipranges**](UtilitiesApi.html#get_ipranges) | Get public ip address ranges for PureCloud
[**get_timezones**](UtilitiesApi.html#get_timezones) | Get time zones list
[**post_certificate_details**](UtilitiesApi.html#post_certificate_details) | Returns the information about an X509 PEM encoded certificate or certificate chain.
{: class="table table-striped"}

<a name="get_date"></a>

## [**ServerDate**](ServerDate.html) get_date



Get the current system date/time



Wraps GET /api/v2/date 

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

api_instance = PureCloud::UtilitiesApi.new

begin
  #Get the current system date/time
  result = api_instance.get_date
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UtilitiesApi->get_date: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**ServerDate**](ServerDate.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_ipranges"></a>

## [**IpAddressRangeListing**](IpAddressRangeListing.html) get_ipranges



Get public ip address ranges for PureCloud



Wraps GET /api/v2/ipranges 

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

api_instance = PureCloud::UtilitiesApi.new

begin
  #Get public ip address ranges for PureCloud
  result = api_instance.get_ipranges
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UtilitiesApi->get_ipranges: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**IpAddressRangeListing**](IpAddressRangeListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_timezones"></a>

## [**TimeZoneEntityListing**](TimeZoneEntityListing.html) get_timezones(opts)



Get time zones list



Wraps GET /api/v2/timezones 

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

api_instance = PureCloud::UtilitiesApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get time zones list
  result = api_instance.get_timezones(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UtilitiesApi->get_timezones: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**TimeZoneEntityListing**](TimeZoneEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_certificate_details"></a>

## [**ParsedCertificate**](ParsedCertificate.html) post_certificate_details(body)



Returns the information about an X509 PEM encoded certificate or certificate chain.



Wraps POST /api/v2/certificate/details 

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

api_instance = PureCloud::UtilitiesApi.new

body = PureCloud::Certificate.new # Certificate | Certificate


begin
  #Returns the information about an X509 PEM encoded certificate or certificate chain.
  result = api_instance.post_certificate_details(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UtilitiesApi->post_certificate_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Certificate**](Certificate.html)| Certificate |  |
{: class="table table-striped"}


### Return type

[**ParsedCertificate**](ParsedCertificate.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



