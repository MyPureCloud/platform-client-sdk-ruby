---
title: GeneralDataProtectionRegulationApi
---

## PureCloud::GeneralDataProtectionRegulationApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_gdpr_request**](GeneralDataProtectionRegulationApi.html#get_gdpr_request) | Get an existing GDPR request
[**get_gdpr_requests**](GeneralDataProtectionRegulationApi.html#get_gdpr_requests) | Get all GDPR requests
[**get_gdpr_subjects**](GeneralDataProtectionRegulationApi.html#get_gdpr_subjects) | Get GDPR subjects
[**post_gdpr_requests**](GeneralDataProtectionRegulationApi.html#post_gdpr_requests) | Submit a new GDPR request
{: class="table table-striped"}

<a name="get_gdpr_request"></a>

## [**GDPRRequest**](GDPRRequest.html) get_gdpr_request(request_id)



Get an existing GDPR request



Wraps GET /api/v2/gdpr/requests/{requestId} 

Requires ANY permissions: 

* gdpr:request:view


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

api_instance = PureCloud::GeneralDataProtectionRegulationApi.new

request_id = "request_id_example" # String | Request id


begin
  #Get an existing GDPR request
  result = api_instance.get_gdpr_request(request_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GeneralDataProtectionRegulationApi->get_gdpr_request: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request_id** | **String**| Request id |  |
{: class="table table-striped"}


### Return type

[**GDPRRequest**](GDPRRequest.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_gdpr_requests"></a>

## [**GDPRRequestEntityListing**](GDPRRequestEntityListing.html) get_gdpr_requests(opts)



Get all GDPR requests



Wraps GET /api/v2/gdpr/requests 

Requires ANY permissions: 

* gdpr:request:view


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

api_instance = PureCloud::GeneralDataProtectionRegulationApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get all GDPR requests
  result = api_instance.get_gdpr_requests(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GeneralDataProtectionRegulationApi->get_gdpr_requests: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**GDPRRequestEntityListing**](GDPRRequestEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_gdpr_subjects"></a>

## [**GDPRSubjectEntityListing**](GDPRSubjectEntityListing.html) get_gdpr_subjects(search_type, search_value)



Get GDPR subjects



Wraps GET /api/v2/gdpr/subjects 

Requires ANY permissions: 

* gdpr:subject:view


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

api_instance = PureCloud::GeneralDataProtectionRegulationApi.new

search_type = "search_type_example" # String | Search Type

search_value = "search_value_example" # String | Search Value


begin
  #Get GDPR subjects
  result = api_instance.get_gdpr_subjects(search_type, search_value)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GeneralDataProtectionRegulationApi->get_gdpr_subjects: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search_type** | **String**| Search Type | <br />**Values**: NAME, ADDRESS, PHONE, EMAIL, TWITTER |
 **search_value** | **String**| Search Value |  |
{: class="table table-striped"}


### Return type

[**GDPRSubjectEntityListing**](GDPRSubjectEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_gdpr_requests"></a>

## [**GDPRRequest**](GDPRRequest.html) post_gdpr_requests(body, opts)



Submit a new GDPR request



Wraps POST /api/v2/gdpr/requests 

Requires ANY permissions: 

* gdpr:request:add


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

api_instance = PureCloud::GeneralDataProtectionRegulationApi.new

body = PureCloud::GDPRRequest.new # GDPRRequest | GDPR request

opts = { 
  delete_confirmed: false # BOOLEAN | Confirm delete
}

begin
  #Submit a new GDPR request
  result = api_instance.post_gdpr_requests(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling GeneralDataProtectionRegulationApi->post_gdpr_requests: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GDPRRequest**](GDPRRequest.html)| GDPR request |  |
 **delete_confirmed** | **BOOLEAN**| Confirm delete | [optional] [default to false] |
{: class="table table-striped"}


### Return type

[**GDPRRequest**](GDPRRequest.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



