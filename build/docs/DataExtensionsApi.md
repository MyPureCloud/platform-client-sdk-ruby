---
title: DataExtensionsApi
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::DataExtensionsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_dataextensions_coretype**](DataExtensionsApi.html#get_dataextensions_coretype) | Get a specific named core type.
[**get_dataextensions_coretypes**](DataExtensionsApi.html#get_dataextensions_coretypes) | Get the core types from which all schemas are built.
[**get_dataextensions_limits**](DataExtensionsApi.html#get_dataextensions_limits) | Get quantitative limits on schemas
{: class="table table-striped"}

<a name="get_dataextensions_coretype"></a>

## [**Coretype**](Coretype.html) get_dataextensions_coretype(coretype_name)



Get a specific named core type.



Wraps GET /api/v2/dataextensions/coretypes/{coretypeName} 

Requires ANY permissions: 

* externalContacts:customFields:view


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

api_instance = PureCloud::DataExtensionsApi.new

coretype_name = "coretype_name_example" # String | The core type's name


begin
  #Get a specific named core type.
  result = api_instance.get_dataextensions_coretype(coretype_name)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling DataExtensionsApi->get_dataextensions_coretype: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coretype_name** | **String**| The core type&#39;s name | <br />**Values**: text, longtext, url, identifier, enum, date, datetime, integer, number, checkbox, tag |
{: class="table table-striped"}


### Return type

[**Coretype**](Coretype.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_dataextensions_coretypes"></a>

## [**CoretypeListing**](CoretypeListing.html) get_dataextensions_coretypes



Get the core types from which all schemas are built.



Wraps GET /api/v2/dataextensions/coretypes 

Requires ANY permissions: 

* externalContacts:customFields:view


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

api_instance = PureCloud::DataExtensionsApi.new

begin
  #Get the core types from which all schemas are built.
  result = api_instance.get_dataextensions_coretypes
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling DataExtensionsApi->get_dataextensions_coretypes: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**CoretypeListing**](CoretypeListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_dataextensions_limits"></a>

## [**SchemaQuantityLimits**](SchemaQuantityLimits.html) get_dataextensions_limits



Get quantitative limits on schemas



Wraps GET /api/v2/dataextensions/limits 

Requires ANY permissions: 

* externalContacts:customFields:view


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

api_instance = PureCloud::DataExtensionsApi.new

begin
  #Get quantitative limits on schemas
  result = api_instance.get_dataextensions_limits
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling DataExtensionsApi->get_dataextensions_limits: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**SchemaQuantityLimits**](SchemaQuantityLimits.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



