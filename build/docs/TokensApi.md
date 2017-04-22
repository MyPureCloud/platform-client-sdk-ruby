---
title: TokensApi
---

## PureCloud::TokensApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_tokens_me**](TokensApi.html#delete_tokens_me) | Delete  auth token used to make the request.
{: class="table table-striped"}

<a name="delete_tokens_me"></a>

## - delete_tokens_me

Delete  auth token used to make the request.



Wraps DELETE /api/v2/tokens/me 


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

api_instance = PureCloud::TokensApi.new

begin
  #Delete  auth token used to make the request.
  api_instance.delete_tokens_me
rescue PureCloud::ApiError => e
  puts "Exception when calling TokensApi->delete_tokens_me: #{e}"
end
~~~

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



