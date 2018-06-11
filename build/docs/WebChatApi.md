---
title: WebChatApi
---

## PureCloud::WebChatApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_webchat_deployment**](WebChatApi.html#delete_webchat_deployment) | Delete a WebChat deployment
[**delete_webchat_settings**](WebChatApi.html#delete_webchat_settings) | Remove WebChat deployment settings
[**get_webchat_deployment**](WebChatApi.html#get_webchat_deployment) | Get a WebChat deployment
[**get_webchat_deployments**](WebChatApi.html#get_webchat_deployments) | List WebChat deployments
[**get_webchat_settings**](WebChatApi.html#get_webchat_settings) | Get WebChat deployment settings
[**post_webchat_deployments**](WebChatApi.html#post_webchat_deployments) | Create WebChat deployment
[**put_webchat_deployment**](WebChatApi.html#put_webchat_deployment) | Update a WebChat deployment
[**put_webchat_settings**](WebChatApi.html#put_webchat_settings) | Update WebChat deployment settings
{: class="table table-striped"}

<a name="delete_webchat_deployment"></a>

## - delete_webchat_deployment(deployment_id)



Delete a WebChat deployment



Wraps DELETE /api/v2/webchat/deployments/{deploymentId} 

Requires ANY permissions: 

* webchat:deployment:delete


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

api_instance = PureCloud::WebChatApi.new

deployment_id = "deployment_id_example" # String | Deployment Id


begin
  #Delete a WebChat deployment
  api_instance.delete_webchat_deployment(deployment_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling WebChatApi->delete_webchat_deployment: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| Deployment Id |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_webchat_settings"></a>

## - delete_webchat_settings



Remove WebChat deployment settings



Wraps DELETE /api/v2/webchat/settings 

Requires ANY permissions: 

* webchat:deployment:delete


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

api_instance = PureCloud::WebChatApi.new

begin
  #Remove WebChat deployment settings
  api_instance.delete_webchat_settings
rescue PureCloud::ApiError => e
  puts "Exception when calling WebChatApi->delete_webchat_settings: #{e}"
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



<a name="get_webchat_deployment"></a>

## -[**WebChatDeployment**](WebChatDeployment.html) get_webchat_deployment(deployment_id)



Get a WebChat deployment



Wraps GET /api/v2/webchat/deployments/{deploymentId} 

Requires ANY permissions: 

* webchat:deployment:read


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

api_instance = PureCloud::WebChatApi.new

deployment_id = "deployment_id_example" # String | Deployment Id


begin
  #Get a WebChat deployment
  result = api_instance.get_webchat_deployment(deployment_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WebChatApi->get_webchat_deployment: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| Deployment Id |  |
{: class="table table-striped"}


### Return type

[**WebChatDeployment**](WebChatDeployment.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_webchat_deployments"></a>

## -[**WebChatDeploymentEntityListing**](WebChatDeploymentEntityListing.html) get_webchat_deployments



List WebChat deployments



Wraps GET /api/v2/webchat/deployments 

Requires ANY permissions: 

* webchat:deployment:read


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

api_instance = PureCloud::WebChatApi.new

begin
  #List WebChat deployments
  result = api_instance.get_webchat_deployments
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WebChatApi->get_webchat_deployments: #{e}"
end
~~~

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**WebChatDeploymentEntityListing**](WebChatDeploymentEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_webchat_settings"></a>

## -[**WebChatSettings**](WebChatSettings.html) get_webchat_settings



Get WebChat deployment settings



Wraps GET /api/v2/webchat/settings 

Requires ANY permissions: 

* webchat:deployment:read


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

api_instance = PureCloud::WebChatApi.new

begin
  #Get WebChat deployment settings
  result = api_instance.get_webchat_settings
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WebChatApi->get_webchat_settings: #{e}"
end
~~~

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**WebChatSettings**](WebChatSettings.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_webchat_deployments"></a>

## -[**WebChatDeployment**](WebChatDeployment.html) post_webchat_deployments(body)



Create WebChat deployment



Wraps POST /api/v2/webchat/deployments 

Requires ANY permissions: 

* webchat:deployment:create


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

api_instance = PureCloud::WebChatApi.new

body = PureCloud::WebChatDeployment.new # WebChatDeployment | Deployment


begin
  #Create WebChat deployment
  result = api_instance.post_webchat_deployments(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WebChatApi->post_webchat_deployments: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**WebChatDeployment**](WebChatDeployment.html)| Deployment |  |
{: class="table table-striped"}


### Return type

[**WebChatDeployment**](WebChatDeployment.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_webchat_deployment"></a>

## -[**WebChatDeployment**](WebChatDeployment.html) put_webchat_deployment(deployment_id, body)



Update a WebChat deployment



Wraps PUT /api/v2/webchat/deployments/{deploymentId} 

Requires ANY permissions: 

* webchat:deployment:update


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

api_instance = PureCloud::WebChatApi.new

deployment_id = "deployment_id_example" # String | Deployment Id

body = PureCloud::WebChatDeployment.new # WebChatDeployment | Deployment


begin
  #Update a WebChat deployment
  result = api_instance.put_webchat_deployment(deployment_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WebChatApi->put_webchat_deployment: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| Deployment Id |  |
 **body** | [**WebChatDeployment**](WebChatDeployment.html)| Deployment |  |
{: class="table table-striped"}


### Return type

[**WebChatDeployment**](WebChatDeployment.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_webchat_settings"></a>

## -[**WebChatSettings**](WebChatSettings.html) put_webchat_settings(body)



Update WebChat deployment settings



Wraps PUT /api/v2/webchat/settings 

Requires ANY permissions: 

* webchat:deployment:update


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

api_instance = PureCloud::WebChatApi.new

body = PureCloud::WebChatSettings.new # WebChatSettings | webChatSettings


begin
  #Update WebChat deployment settings
  result = api_instance.put_webchat_settings(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WebChatApi->put_webchat_settings: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**WebChatSettings**](WebChatSettings.html)| webChatSettings |  |
{: class="table table-striped"}


### Return type

[**WebChatSettings**](WebChatSettings.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



