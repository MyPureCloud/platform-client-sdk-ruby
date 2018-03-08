---
title: ObjectsApi
---

## PureCloud::ObjectsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_authorization_divisions_limit**](ObjectsApi.html#get_authorization_divisions_limit) | Returns the maximum allowed number of divisions.
{: class="table table-striped"}

<a name="get_authorization_divisions_limit"></a>

## -Integer** get_authorization_divisions_limit

Returns the maximum allowed number of divisions.



Wraps GET /api/v2/authorization/divisions/limit 


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

api_instance = PureCloud::ObjectsApi.new

begin
  #Returns the maximum allowed number of divisions.
  result = api_instance.get_authorization_divisions_limit
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ObjectsApi->get_authorization_divisions_limit: #{e}"
end
~~~

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

**Integer**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



