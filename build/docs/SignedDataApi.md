---
title: SignedDataApi
---

## PureCloud::SignedDataApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**post_signeddata**](SignedDataApi.html#post_signeddata) | Sign identifying information
{: class="table table-striped"}

<a name="post_signeddata"></a>

## -[**SignedData**](SignedData.html) post_signeddata(opts)

Sign identifying information



Wraps POST /api/v2/signeddata 


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

api_instance = PureCloud::SignedDataApi.new

opts = { 
  body: nil # Object | 
}

begin
  #Sign identifying information
  result = api_instance.post_signeddata(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SignedDataApi->post_signeddata: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Object**|  | [optional]  |
{: class="table table-striped"}


### Return type

[**SignedData**](SignedData.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



