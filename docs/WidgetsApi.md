---
title: WidgetsApi
---

## PureCloud::WidgetsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_widgets_deployment**](WidgetsApi.html#delete_widgets_deployment) | Delete a Widget deployment
[**get_widgets_deployment**](WidgetsApi.html#get_widgets_deployment) | Get a Widget deployment
[**get_widgets_deployments**](WidgetsApi.html#get_widgets_deployments) | List Widget deployments
[**post_widgets_deployments**](WidgetsApi.html#post_widgets_deployments) | Create Widget deployment
[**put_widgets_deployment**](WidgetsApi.html#put_widgets_deployment) | Update a Widget deployment
{: class="table table-striped"}

<a name="delete_widgets_deployment"></a>

##  delete_widgets_deployment(deployment_id)



Delete a Widget deployment



Wraps DELETE /api/v2/widgets/deployments/{deploymentId} 

Requires ANY permissions: 

* widgets:deployment:delete
* webchat:deployment:delete


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

api_instance = PureCloud::WidgetsApi.new

deployment_id = "deployment_id_example" # String | Widget Config Id


begin
  #Delete a Widget deployment
  api_instance.delete_widgets_deployment(deployment_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling WidgetsApi->delete_widgets_deployment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| Widget Config Id |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_widgets_deployment"></a>

## [**WidgetDeployment**](WidgetDeployment.html) get_widgets_deployment(deployment_id)



Get a Widget deployment



Wraps GET /api/v2/widgets/deployments/{deploymentId} 

Requires ANY permissions: 

* widgets:deployment:view
* webchat:deployment:read


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

api_instance = PureCloud::WidgetsApi.new

deployment_id = "deployment_id_example" # String | Widget Config Id


begin
  #Get a Widget deployment
  result = api_instance.get_widgets_deployment(deployment_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WidgetsApi->get_widgets_deployment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| Widget Config Id |  |
{: class="table table-striped"}


### Return type

[**WidgetDeployment**](WidgetDeployment.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_widgets_deployments"></a>

## [**WidgetDeploymentEntityListing**](WidgetDeploymentEntityListing.html) get_widgets_deployments



List Widget deployments



Wraps GET /api/v2/widgets/deployments 

Requires ANY permissions: 

* widgets:deployment:view
* webchat:deployment:read


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

api_instance = PureCloud::WidgetsApi.new

begin
  #List Widget deployments
  result = api_instance.get_widgets_deployments
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WidgetsApi->get_widgets_deployments: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**WidgetDeploymentEntityListing**](WidgetDeploymentEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_widgets_deployments"></a>

## [**WidgetDeployment**](WidgetDeployment.html) post_widgets_deployments(body)



Create Widget deployment



Wraps POST /api/v2/widgets/deployments 

Requires ANY permissions: 

* widgets:deployment:add
* webchat:deployment:create


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

api_instance = PureCloud::WidgetsApi.new

body = PureCloud::WidgetDeployment.new # WidgetDeployment | Deployment


begin
  #Create Widget deployment
  result = api_instance.post_widgets_deployments(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WidgetsApi->post_widgets_deployments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**WidgetDeployment**](WidgetDeployment.html)| Deployment |  |
{: class="table table-striped"}


### Return type

[**WidgetDeployment**](WidgetDeployment.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_widgets_deployment"></a>

## [**WidgetDeployment**](WidgetDeployment.html) put_widgets_deployment(deployment_id, body)



Update a Widget deployment



Wraps PUT /api/v2/widgets/deployments/{deploymentId} 

Requires ANY permissions: 

* widgets:deployment:edit
* webchat:deployment:update


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

api_instance = PureCloud::WidgetsApi.new

deployment_id = "deployment_id_example" # String | Widget Config Id

body = PureCloud::WidgetDeployment.new # WidgetDeployment | Deployment


begin
  #Update a Widget deployment
  result = api_instance.put_widgets_deployment(deployment_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling WidgetsApi->put_widgets_deployment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| Widget Config Id |  |
 **body** | [**WidgetDeployment**](WidgetDeployment.html)| Deployment |  |
{: class="table table-striped"}


### Return type

[**WidgetDeployment**](WidgetDeployment.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



