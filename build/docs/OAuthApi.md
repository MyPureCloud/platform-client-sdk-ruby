---
title: OAuthApi
---

## PureCloud::OAuthApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_oauth_client**](OAuthApi.html#delete_oauth_client) | Delete OAuth Client
[**get_oauth_client**](OAuthApi.html#get_oauth_client) | Get OAuth Client
[**get_oauth_clients**](OAuthApi.html#get_oauth_clients) | The list of OAuth clients
[**post_oauth_client_secret**](OAuthApi.html#post_oauth_client_secret) | Regenerate Client Secret
[**post_oauth_clients**](OAuthApi.html#post_oauth_clients) | Create OAuth client
[**put_oauth_client**](OAuthApi.html#put_oauth_client) | Update OAuth Client
{: class="table table-striped"}

<a name="delete_oauth_client"></a>

## - delete_oauth_client(client_id)

Delete OAuth Client



Wraps DELETE /api/v2/oauth/clients/{clientId} 


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

api_instance = PureCloud::OAuthApi.new

client_id = "client_id_example" # String | Client ID


begin
  #Delete OAuth Client
  api_instance.delete_oauth_client(client_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->delete_oauth_client: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| Client ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_oauth_client"></a>

## -[**OAuthClient**](OAuthClient.html) get_oauth_client(client_id)

Get OAuth Client



Wraps GET /api/v2/oauth/clients/{clientId} 


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

api_instance = PureCloud::OAuthApi.new

client_id = "client_id_example" # String | Client ID


begin
  #Get OAuth Client
  result = api_instance.get_oauth_client(client_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->get_oauth_client: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| Client ID |  |
{: class="table table-striped"}


### Return type

[**OAuthClient**](OAuthClient.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_oauth_clients"></a>

## -[**OAuthClientEntityListing**](OAuthClientEntityListing.html) get_oauth_clients

The list of OAuth clients



Wraps GET /api/v2/oauth/clients 


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

api_instance = PureCloud::OAuthApi.new

begin
  #The list of OAuth clients
  result = api_instance.get_oauth_clients
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->get_oauth_clients: #{e}"
end
~~~

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**OAuthClientEntityListing**](OAuthClientEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_oauth_client_secret"></a>

## -[**OAuthClient**](OAuthClient.html) post_oauth_client_secret(client_id)

Regenerate Client Secret

This operation will set the client secret to a randomly generated cryptographically random value. All clients must be updated with the new secret. This operation should be used with caution.

Wraps POST /api/v2/oauth/clients/{clientId}/secret 


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

api_instance = PureCloud::OAuthApi.new

client_id = "client_id_example" # String | Client ID


begin
  #Regenerate Client Secret
  result = api_instance.post_oauth_client_secret(client_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->post_oauth_client_secret: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| Client ID |  |
{: class="table table-striped"}


### Return type

[**OAuthClient**](OAuthClient.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_oauth_clients"></a>

## -[**OAuthClient**](OAuthClient.html) post_oauth_clients(body)

Create OAuth client

The OAuth Grant/Client is required in order to create an authentication token and gain access to PureCloud.  The preferred authorizedGrantTypes is 'CODE' which requires applications to send a client ID and client secret. This is typically a web server.  If the client is unable to secure the client secret then the 'TOKEN' grant type aka IMPLICIT should be used. This is would be for browser or mobile apps.  If a client is to be used outside of the context of a user then the 'CLIENT-CREDENTIALS' grant may be used. In this case the client must be granted roles  via the 'roleIds' field.

Wraps POST /api/v2/oauth/clients 


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

api_instance = PureCloud::OAuthApi.new

body = PureCloud::OAuthClient.new # OAuthClient | Client


begin
  #Create OAuth client
  result = api_instance.post_oauth_clients(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->post_oauth_clients: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OAuthClient**](OAuthClient.html)| Client |  |
{: class="table table-striped"}


### Return type

[**OAuthClient**](OAuthClient.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_oauth_client"></a>

## -[**OAuthClient**](OAuthClient.html) put_oauth_client(client_id, body)

Update OAuth Client



Wraps PUT /api/v2/oauth/clients/{clientId} 


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

api_instance = PureCloud::OAuthApi.new

client_id = "client_id_example" # String | Client ID

body = PureCloud::OAuthClient.new # OAuthClient | Client


begin
  #Update OAuth Client
  result = api_instance.put_oauth_client(client_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->put_oauth_client: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| Client ID |  |
 **body** | [**OAuthClient**](OAuthClient.html)| Client |  |
{: class="table table-striped"}


### Return type

[**OAuthClient**](OAuthClient.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



