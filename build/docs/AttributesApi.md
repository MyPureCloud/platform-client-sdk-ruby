---
title: AttributesApi
---

## PureCloud::AttributesApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_attribute**](AttributesApi.html#delete_attribute) | Delete an existing Attribute.
[**get_attribute**](AttributesApi.html#get_attribute) | Get details about an existing attribute.
[**get_attributes**](AttributesApi.html#get_attributes) | Gets a list of existing attributes.
[**post_attributes**](AttributesApi.html#post_attributes) | Create an attribute.
[**post_attributes_query**](AttributesApi.html#post_attributes_query) | Query attributes
[**put_attribute**](AttributesApi.html#put_attribute) | Update an existing attribute.
{: class="table table-striped"}

<a name="delete_attribute"></a>

## - delete_attribute(attribute_id)



Delete an existing Attribute.

This will remove attribute.

Wraps DELETE /api/v2/attributes/{attributeId} 

Requires NO permissions: 



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

api_instance = PureCloud::AttributesApi.new

attribute_id = "attribute_id_example" # String | Attribute ID


begin
  #Delete an existing Attribute.
  api_instance.delete_attribute(attribute_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AttributesApi->delete_attribute: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attribute_id** | **String**| Attribute ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_attribute"></a>

## -[**Attribute**](Attribute.html) get_attribute(attribute_id)



Get details about an existing attribute.



Wraps GET /api/v2/attributes/{attributeId} 

Requires NO permissions: 



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

api_instance = PureCloud::AttributesApi.new

attribute_id = "attribute_id_example" # String | Attribute ID


begin
  #Get details about an existing attribute.
  result = api_instance.get_attribute(attribute_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AttributesApi->get_attribute: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attribute_id** | **String**| Attribute ID |  |
{: class="table table-striped"}


### Return type

[**Attribute**](Attribute.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_attributes"></a>

## -[**AttributeEntityListing**](AttributeEntityListing.html) get_attributes(opts)



Gets a list of existing attributes.



Wraps GET /api/v2/attributes 

Requires NO permissions: 



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

api_instance = PureCloud::AttributesApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Gets a list of existing attributes.
  result = api_instance.get_attributes(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AttributesApi->get_attributes: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**AttributeEntityListing**](AttributeEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_attributes"></a>

## -[**Attribute**](Attribute.html) post_attributes(body)



Create an attribute.



Wraps POST /api/v2/attributes 

Requires NO permissions: 



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

api_instance = PureCloud::AttributesApi.new

body = PureCloud::Attribute.new # Attribute | Attribute


begin
  #Create an attribute.
  result = api_instance.post_attributes(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AttributesApi->post_attributes: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Attribute**](Attribute.html)| Attribute |  |
{: class="table table-striped"}


### Return type

[**Attribute**](Attribute.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_attributes_query"></a>

## -[**AttributeEntityListing**](AttributeEntityListing.html) post_attributes_query(body)



Query attributes



Wraps POST /api/v2/attributes/query 

Requires NO permissions: 



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

api_instance = PureCloud::AttributesApi.new

body = PureCloud::AttributeQueryRequest.new # AttributeQueryRequest | query


begin
  #Query attributes
  result = api_instance.post_attributes_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AttributesApi->post_attributes_query: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AttributeQueryRequest**](AttributeQueryRequest.html)| query |  |
{: class="table table-striped"}


### Return type

[**AttributeEntityListing**](AttributeEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_attribute"></a>

## -[**Attribute**](Attribute.html) put_attribute(attribute_id, body)



Update an existing attribute.

Fields that can be updated: name, description. The most recent version is required for updates.

Wraps PUT /api/v2/attributes/{attributeId} 

Requires NO permissions: 



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

api_instance = PureCloud::AttributesApi.new

attribute_id = "attribute_id_example" # String | Attribute ID

body = PureCloud::Attribute.new # Attribute | Attribute


begin
  #Update an existing attribute.
  result = api_instance.put_attribute(attribute_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AttributesApi->put_attribute: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attribute_id** | **String**| Attribute ID |  |
 **body** | [**Attribute**](Attribute.html)| Attribute |  |
{: class="table table-striped"}


### Return type

[**Attribute**](Attribute.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



