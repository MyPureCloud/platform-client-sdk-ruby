---
title: OAuthApi
---

## PureCloud::OAuthApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_oauth_client**](OAuthApi.html#delete_oauth_client) | Delete OAuth Client
[**get_oauth_authorization**](OAuthApi.html#get_oauth_authorization) | Get a client that is authorized by the resource owner
[**get_oauth_authorizations**](OAuthApi.html#get_oauth_authorizations) | List clients that are authorized by the resource owner
[**get_oauth_client**](OAuthApi.html#get_oauth_client) | Get OAuth Client
[**get_oauth_client_usage_query_result**](OAuthApi.html#get_oauth_client_usage_query_result) | Get the results of a usage query
[**get_oauth_client_usage_summary**](OAuthApi.html#get_oauth_client_usage_summary) | Get a summary of OAuth client API usage
[**get_oauth_clients**](OAuthApi.html#get_oauth_clients) | The list of OAuth clients
[**get_oauth_scope**](OAuthApi.html#get_oauth_scope) | An OAuth scope
[**get_oauth_scopes**](OAuthApi.html#get_oauth_scopes) | The list of OAuth scopes
[**post_oauth_client_secret**](OAuthApi.html#post_oauth_client_secret) | Regenerate Client Secret
[**post_oauth_client_usage_query**](OAuthApi.html#post_oauth_client_usage_query) | Query for OAuth client API usage
[**post_oauth_clients**](OAuthApi.html#post_oauth_clients) | Create OAuth client
[**put_oauth_client**](OAuthApi.html#put_oauth_client) | Update OAuth Client
{: class="table table-striped"}

<a name="delete_oauth_client"></a>

##  delete_oauth_client(client_id)



Delete OAuth Client



Wraps DELETE /api/v2/oauth/clients/{clientId} 

Requires ANY permissions: 

* oauth:client:delete


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

api_instance = PureCloud::OAuthApi.new

client_id = "client_id_example" # String | Client ID


begin
  #Delete OAuth Client
  api_instance.delete_oauth_client(client_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->delete_oauth_client: #{e}"
end
```

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



<a name="get_oauth_authorization"></a>

## [**OAuthAuthorization**](OAuthAuthorization.html) get_oauth_authorization(client_id)



Get a client that is authorized by the resource owner



Wraps GET /api/v2/oauth/authorizations/{clientId} 

Requires ANY permissions: 

* oauth:client:authorize


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

api_instance = PureCloud::OAuthApi.new

client_id = "client_id_example" # String | The ID of client


begin
  #Get a client that is authorized by the resource owner
  result = api_instance.get_oauth_authorization(client_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->get_oauth_authorization: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| The ID of client |  |
{: class="table table-striped"}


### Return type

[**OAuthAuthorization**](OAuthAuthorization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_oauth_authorizations"></a>

## [**OAuthAuthorizationListing**](OAuthAuthorizationListing.html) get_oauth_authorizations



List clients that are authorized by the resource owner



Wraps GET /api/v2/oauth/authorizations 

Requires ANY permissions: 

* oauth:client:authorize


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

api_instance = PureCloud::OAuthApi.new

begin
  #List clients that are authorized by the resource owner
  result = api_instance.get_oauth_authorizations
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->get_oauth_authorizations: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**OAuthAuthorizationListing**](OAuthAuthorizationListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_oauth_client"></a>

## [**OAuthClient**](OAuthClient.html) get_oauth_client(client_id)



Get OAuth Client



Wraps GET /api/v2/oauth/clients/{clientId} 

Requires ANY permissions: 

* oauth:client:view


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

api_instance = PureCloud::OAuthApi.new

client_id = "client_id_example" # String | Client ID


begin
  #Get OAuth Client
  result = api_instance.get_oauth_client(client_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->get_oauth_client: #{e}"
end
```

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



<a name="get_oauth_client_usage_query_result"></a>

## [**ApiUsageQueryResult**](ApiUsageQueryResult.html) get_oauth_client_usage_query_result(execution_id, client_id)



Get the results of a usage query



Wraps GET /api/v2/oauth/clients/{clientId}/usage/query/results/{executionId} 

Requires ANY permissions: 

* oauth:client:view


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

api_instance = PureCloud::OAuthApi.new

execution_id = "execution_id_example" # String | ID of the query execution

client_id = "client_id_example" # String | Client ID


begin
  #Get the results of a usage query
  result = api_instance.get_oauth_client_usage_query_result(execution_id, client_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->get_oauth_client_usage_query_result: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **execution_id** | **String**| ID of the query execution |  |
 **client_id** | **String**| Client ID |  |
{: class="table table-striped"}


### Return type

[**ApiUsageQueryResult**](ApiUsageQueryResult.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_oauth_client_usage_summary"></a>

## [**UsageExecutionResult**](UsageExecutionResult.html) get_oauth_client_usage_summary(client_id, opts)



Get a summary of OAuth client API usage

After calling this method, you will then need to poll for the query results based on the returned execution Id

Wraps GET /api/v2/oauth/clients/{clientId}/usage/summary 

Requires ANY permissions: 

* oauth:client:view


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

api_instance = PureCloud::OAuthApi.new

client_id = "client_id_example" # String | Client ID

opts = { 
  days: "7" # String | Previous number of days to query
}

begin
  #Get a summary of OAuth client API usage
  result = api_instance.get_oauth_client_usage_summary(client_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->get_oauth_client_usage_summary: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| Client ID |  |
 **days** | **String**| Previous number of days to query | [optional] [default to 7] |
{: class="table table-striped"}


### Return type

[**UsageExecutionResult**](UsageExecutionResult.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_oauth_clients"></a>

## [**OAuthClientEntityListing**](OAuthClientEntityListing.html) get_oauth_clients



The list of OAuth clients



Wraps GET /api/v2/oauth/clients 

Requires ANY permissions: 

* oauth:client:view


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

api_instance = PureCloud::OAuthApi.new

begin
  #The list of OAuth clients
  result = api_instance.get_oauth_clients
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->get_oauth_clients: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**OAuthClientEntityListing**](OAuthClientEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_oauth_scope"></a>

## [**OAuthScope**](OAuthScope.html) get_oauth_scope(scope_id, opts)



An OAuth scope



Wraps GET /api/v2/oauth/scopes/{scopeId} 

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

api_instance = PureCloud::OAuthApi.new

scope_id = "scope_id_example" # String | Scope ID

opts = { 
  accept_language: "en-us" # String | The language with which to display the scope description.
}

begin
  #An OAuth scope
  result = api_instance.get_oauth_scope(scope_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->get_oauth_scope: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scope_id** | **String**| Scope ID |  |
 **accept_language** | **String**| The language with which to display the scope description. | [optional] [default to en-us] |
{: class="table table-striped"}


### Return type

[**OAuthScope**](OAuthScope.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_oauth_scopes"></a>

## [**OAuthScopeListing**](OAuthScopeListing.html) get_oauth_scopes(opts)



The list of OAuth scopes



Wraps GET /api/v2/oauth/scopes 

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

api_instance = PureCloud::OAuthApi.new

opts = { 
  accept_language: "en-us" # String | The language with which to display the scope descriptions.
}

begin
  #The list of OAuth scopes
  result = api_instance.get_oauth_scopes(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->get_oauth_scopes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept_language** | **String**| The language with which to display the scope descriptions. | [optional] [default to en-us] |
{: class="table table-striped"}


### Return type

[**OAuthScopeListing**](OAuthScopeListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_oauth_client_secret"></a>

## [**OAuthClient**](OAuthClient.html) post_oauth_client_secret(client_id)



Regenerate Client Secret

This operation will set the client secret to a randomly generated cryptographically random value. All clients must be updated with the new secret. This operation should be used with caution.

Wraps POST /api/v2/oauth/clients/{clientId}/secret 

Requires ANY permissions: 

* oauth:client:edit


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

api_instance = PureCloud::OAuthApi.new

client_id = "client_id_example" # String | Client ID


begin
  #Regenerate Client Secret
  result = api_instance.post_oauth_client_secret(client_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->post_oauth_client_secret: #{e}"
end
```

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



<a name="post_oauth_client_usage_query"></a>

## [**UsageExecutionResult**](UsageExecutionResult.html) post_oauth_client_usage_query(client_id, body)



Query for OAuth client API usage

After calling this method, you will then need to poll for the query results based on the returned execution Id

Wraps POST /api/v2/oauth/clients/{clientId}/usage/query 

Requires ANY permissions: 

* oauth:client:view


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

api_instance = PureCloud::OAuthApi.new

client_id = "client_id_example" # String | Client ID

body = PureCloud::ApiUsageQuery.new # ApiUsageQuery | Query


begin
  #Query for OAuth client API usage
  result = api_instance.post_oauth_client_usage_query(client_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->post_oauth_client_usage_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| Client ID |  |
 **body** | [**ApiUsageQuery**](ApiUsageQuery.html)| Query |  |
{: class="table table-striped"}


### Return type

[**UsageExecutionResult**](UsageExecutionResult.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_oauth_clients"></a>

## [**OAuthClient**](OAuthClient.html) post_oauth_clients(body)



Create OAuth client

The OAuth Grant/Client is required in order to create an authentication token and gain access to PureCloud.  The preferred authorizedGrantTypes is 'CODE' which requires applications to send a client ID and client secret. This is typically a web server.  If the client is unable to secure the client secret then the 'TOKEN' grant type aka IMPLICIT should be used. This is would be for browser or mobile apps.  If a client is to be used outside of the context of a user then the 'CLIENT-CREDENTIALS' grant may be used. In this case the client must be granted roles  via the 'roleIds' field.

Wraps POST /api/v2/oauth/clients 

Requires ANY permissions: 

* oauth:client:add


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

api_instance = PureCloud::OAuthApi.new

body = PureCloud::OAuthClientRequest.new # OAuthClientRequest | Client


begin
  #Create OAuth client
  result = api_instance.post_oauth_clients(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->post_oauth_clients: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OAuthClientRequest**](OAuthClientRequest.html)| Client |  |
{: class="table table-striped"}


### Return type

[**OAuthClient**](OAuthClient.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_oauth_client"></a>

## [**OAuthClient**](OAuthClient.html) put_oauth_client(client_id, body)



Update OAuth Client



Wraps PUT /api/v2/oauth/clients/{clientId} 

Requires ANY permissions: 

* oauth:client:edit


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

api_instance = PureCloud::OAuthApi.new

client_id = "client_id_example" # String | Client ID

body = PureCloud::OAuthClientRequest.new # OAuthClientRequest | Client


begin
  #Update OAuth Client
  result = api_instance.put_oauth_client(client_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OAuthApi->put_oauth_client: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| Client ID |  |
 **body** | [**OAuthClientRequest**](OAuthClientRequest.html)| Client |  |
{: class="table table-striped"}


### Return type

[**OAuthClient**](OAuthClient.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



