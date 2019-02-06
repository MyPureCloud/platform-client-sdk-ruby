---
title: MessagingApi
---

## PureCloud::MessagingApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_messaging_integrations_facebook_integration_id**](MessagingApi.html#delete_messaging_integrations_facebook_integration_id) | Delete a Facebook messaging integration
[**delete_messaging_integrations_line_integration_id**](MessagingApi.html#delete_messaging_integrations_line_integration_id) | Delete a LINE messenger integration
[**delete_messaging_integrations_twitter_integration_id**](MessagingApi.html#delete_messaging_integrations_twitter_integration_id) | Delete a Twitter messaging integration
[**get_messaging_integrations_facebook**](MessagingApi.html#get_messaging_integrations_facebook) | Get a list of Facebook Integrations
[**get_messaging_integrations_facebook_integration_id**](MessagingApi.html#get_messaging_integrations_facebook_integration_id) | Get a Facebook messaging integration
[**get_messaging_integrations_line**](MessagingApi.html#get_messaging_integrations_line) | Get a list of LINE messenger Integrations
[**get_messaging_integrations_line_integration_id**](MessagingApi.html#get_messaging_integrations_line_integration_id) | Get a LINE messenger integration
[**get_messaging_integrations_twitter**](MessagingApi.html#get_messaging_integrations_twitter) | Get a list of Twitter Integrations
[**get_messaging_integrations_twitter_integration_id**](MessagingApi.html#get_messaging_integrations_twitter_integration_id) | Get a Twitter messaging integration
[**get_messaging_sticker**](MessagingApi.html#get_messaging_sticker) | Get a list of Messaging Stickers
[**post_messaging_integrations_facebook**](MessagingApi.html#post_messaging_integrations_facebook) | Create a Facebook Integration
[**post_messaging_integrations_line**](MessagingApi.html#post_messaging_integrations_line) | Create a LINE messenger Integration
[**post_messaging_integrations_twitter**](MessagingApi.html#post_messaging_integrations_twitter) | Create a Twitter Integration
[**put_messaging_integrations_line_integration_id**](MessagingApi.html#put_messaging_integrations_line_integration_id) | Update a LINE messenger integration
{: class="table table-striped"}

<a name="delete_messaging_integrations_facebook_integration_id"></a>

##  delete_messaging_integrations_facebook_integration_id(integration_id)



Delete a Facebook messaging integration



Wraps DELETE /api/v2/messaging/integrations/facebook/{integrationId} 

Requires ANY permissions: 

* messaging:integration:delete


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

api_instance = PureCloud::MessagingApi.new

integration_id = "integration_id_example" # String | Integration ID


begin
  #Delete a Facebook messaging integration
  api_instance.delete_messaging_integrations_facebook_integration_id(integration_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling MessagingApi->delete_messaging_integrations_facebook_integration_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| Integration ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_messaging_integrations_line_integration_id"></a>

##  delete_messaging_integrations_line_integration_id(integration_id)



Delete a LINE messenger integration



Wraps DELETE /api/v2/messaging/integrations/line/{integrationId} 

Requires ANY permissions: 

* messaging:integration:delete


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

api_instance = PureCloud::MessagingApi.new

integration_id = "integration_id_example" # String | Integration ID


begin
  #Delete a LINE messenger integration
  api_instance.delete_messaging_integrations_line_integration_id(integration_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling MessagingApi->delete_messaging_integrations_line_integration_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| Integration ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_messaging_integrations_twitter_integration_id"></a>

##  delete_messaging_integrations_twitter_integration_id(integration_id)



Delete a Twitter messaging integration



Wraps DELETE /api/v2/messaging/integrations/twitter/{integrationId} 

Requires ANY permissions: 

* messaging:integration:delete


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

api_instance = PureCloud::MessagingApi.new

integration_id = "integration_id_example" # String | Integration ID


begin
  #Delete a Twitter messaging integration
  api_instance.delete_messaging_integrations_twitter_integration_id(integration_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling MessagingApi->delete_messaging_integrations_twitter_integration_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| Integration ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_messaging_integrations_facebook"></a>

## [**FacebookIntegrationEntityListing**](FacebookIntegrationEntityListing.html) get_messaging_integrations_facebook(opts)



Get a list of Facebook Integrations



Wraps GET /api/v2/messaging/integrations/facebook 

Requires ANY permissions: 

* messaging:integration:view


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

api_instance = PureCloud::MessagingApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get a list of Facebook Integrations
  result = api_instance.get_messaging_integrations_facebook(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling MessagingApi->get_messaging_integrations_facebook: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**FacebookIntegrationEntityListing**](FacebookIntegrationEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_messaging_integrations_facebook_integration_id"></a>

## [**FacebookIntegration**](FacebookIntegration.html) get_messaging_integrations_facebook_integration_id(integration_id)



Get a Facebook messaging integration



Wraps GET /api/v2/messaging/integrations/facebook/{integrationId} 

Requires ANY permissions: 

* messaging:integration:view


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

api_instance = PureCloud::MessagingApi.new

integration_id = "integration_id_example" # String | Integration ID


begin
  #Get a Facebook messaging integration
  result = api_instance.get_messaging_integrations_facebook_integration_id(integration_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling MessagingApi->get_messaging_integrations_facebook_integration_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| Integration ID |  |
{: class="table table-striped"}


### Return type

[**FacebookIntegration**](FacebookIntegration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_messaging_integrations_line"></a>

## [**LineIntegrationEntityListing**](LineIntegrationEntityListing.html) get_messaging_integrations_line(opts)



Get a list of LINE messenger Integrations



Wraps GET /api/v2/messaging/integrations/line 

Requires ANY permissions: 

* messaging:integration:view


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

api_instance = PureCloud::MessagingApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get a list of LINE messenger Integrations
  result = api_instance.get_messaging_integrations_line(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling MessagingApi->get_messaging_integrations_line: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**LineIntegrationEntityListing**](LineIntegrationEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_messaging_integrations_line_integration_id"></a>

## [**LineIntegration**](LineIntegration.html) get_messaging_integrations_line_integration_id(integration_id)



Get a LINE messenger integration



Wraps GET /api/v2/messaging/integrations/line/{integrationId} 

Requires ANY permissions: 

* messaging:integration:view


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

api_instance = PureCloud::MessagingApi.new

integration_id = "integration_id_example" # String | Integration ID


begin
  #Get a LINE messenger integration
  result = api_instance.get_messaging_integrations_line_integration_id(integration_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling MessagingApi->get_messaging_integrations_line_integration_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| Integration ID |  |
{: class="table table-striped"}


### Return type

[**LineIntegration**](LineIntegration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_messaging_integrations_twitter"></a>

## [**TwitterIntegrationEntityListing**](TwitterIntegrationEntityListing.html) get_messaging_integrations_twitter(opts)



Get a list of Twitter Integrations



Wraps GET /api/v2/messaging/integrations/twitter 

Requires ANY permissions: 

* messaging:integration:view


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

api_instance = PureCloud::MessagingApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get a list of Twitter Integrations
  result = api_instance.get_messaging_integrations_twitter(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling MessagingApi->get_messaging_integrations_twitter: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**TwitterIntegrationEntityListing**](TwitterIntegrationEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_messaging_integrations_twitter_integration_id"></a>

## [**TwitterIntegration**](TwitterIntegration.html) get_messaging_integrations_twitter_integration_id(integration_id)



Get a Twitter messaging integration



Wraps GET /api/v2/messaging/integrations/twitter/{integrationId} 

Requires ANY permissions: 

* messaging:integration:view


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

api_instance = PureCloud::MessagingApi.new

integration_id = "integration_id_example" # String | Integration ID


begin
  #Get a Twitter messaging integration
  result = api_instance.get_messaging_integrations_twitter_integration_id(integration_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling MessagingApi->get_messaging_integrations_twitter_integration_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| Integration ID |  |
{: class="table table-striped"}


### Return type

[**TwitterIntegration**](TwitterIntegration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_messaging_sticker"></a>

## [**MessagingStickerEntityListing**](MessagingStickerEntityListing.html) get_messaging_sticker(messenger_type, opts)



Get a list of Messaging Stickers



Wraps GET /api/v2/messaging/stickers/{messengerType} 

Requires ANY permissions: 

* conversation:message:create


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

api_instance = PureCloud::MessagingApi.new

messenger_type = "messenger_type_example" # String | Messenger Type

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get a list of Messaging Stickers
  result = api_instance.get_messaging_sticker(messenger_type, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling MessagingApi->get_messaging_sticker: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messenger_type** | **String**| Messenger Type |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**MessagingStickerEntityListing**](MessagingStickerEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_messaging_integrations_facebook"></a>

## [**FacebookIntegration**](FacebookIntegration.html) post_messaging_integrations_facebook(body)



Create a Facebook Integration



Wraps POST /api/v2/messaging/integrations/facebook 

Requires ANY permissions: 

* messaging:integration:add


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

api_instance = PureCloud::MessagingApi.new

body = PureCloud::FacebookIntegrationRequest.new # FacebookIntegrationRequest | FacebookIntegrationRequest


begin
  #Create a Facebook Integration
  result = api_instance.post_messaging_integrations_facebook(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling MessagingApi->post_messaging_integrations_facebook: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FacebookIntegrationRequest**](FacebookIntegrationRequest.html)| FacebookIntegrationRequest |  |
{: class="table table-striped"}


### Return type

[**FacebookIntegration**](FacebookIntegration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_messaging_integrations_line"></a>

## [**LineIntegration**](LineIntegration.html) post_messaging_integrations_line(body)



Create a LINE messenger Integration



Wraps POST /api/v2/messaging/integrations/line 

Requires ANY permissions: 

* messaging:integration:add


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

api_instance = PureCloud::MessagingApi.new

body = PureCloud::LineIntegrationRequest.new # LineIntegrationRequest | LineIntegrationRequest


begin
  #Create a LINE messenger Integration
  result = api_instance.post_messaging_integrations_line(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling MessagingApi->post_messaging_integrations_line: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LineIntegrationRequest**](LineIntegrationRequest.html)| LineIntegrationRequest |  |
{: class="table table-striped"}


### Return type

[**LineIntegration**](LineIntegration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_messaging_integrations_twitter"></a>

## [**TwitterIntegration**](TwitterIntegration.html) post_messaging_integrations_twitter(body)



Create a Twitter Integration



Wraps POST /api/v2/messaging/integrations/twitter 

Requires ANY permissions: 

* messaging:integration:add


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

api_instance = PureCloud::MessagingApi.new

body = PureCloud::TwitterIntegrationRequest.new # TwitterIntegrationRequest | TwitterIntegrationRequest


begin
  #Create a Twitter Integration
  result = api_instance.post_messaging_integrations_twitter(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling MessagingApi->post_messaging_integrations_twitter: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TwitterIntegrationRequest**](TwitterIntegrationRequest.html)| TwitterIntegrationRequest |  |
{: class="table table-striped"}


### Return type

[**TwitterIntegration**](TwitterIntegration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_messaging_integrations_line_integration_id"></a>

## [**LineIntegration**](LineIntegration.html) put_messaging_integrations_line_integration_id(integration_id, body)



Update a LINE messenger integration



Wraps PUT /api/v2/messaging/integrations/line/{integrationId} 

Requires ANY permissions: 

* messaging:integration:edit


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

api_instance = PureCloud::MessagingApi.new

integration_id = "integration_id_example" # String | Integration ID

body = PureCloud::LineIntegrationRequest.new # LineIntegrationRequest | LineIntegrationRequest


begin
  #Update a LINE messenger integration
  result = api_instance.put_messaging_integrations_line_integration_id(integration_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling MessagingApi->put_messaging_integrations_line_integration_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| Integration ID |  |
 **body** | [**LineIntegrationRequest**](LineIntegrationRequest.html)| LineIntegrationRequest |  |
{: class="table table-striped"}


### Return type

[**LineIntegration**](LineIntegration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



