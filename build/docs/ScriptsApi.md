---
title: ScriptsApi
---

## PureCloud::ScriptsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_script**](ScriptsApi.html#get_script) | Get a script
[**get_script_page**](ScriptsApi.html#get_script_page) | Get a page
[**get_script_pages**](ScriptsApi.html#get_script_pages) | Get the list of pages
[**get_scripts**](ScriptsApi.html#get_scripts) | Get the list of scripts
[**get_scripts_published**](ScriptsApi.html#get_scripts_published) | Get the published scripts.
[**get_scripts_published_script_id**](ScriptsApi.html#get_scripts_published_script_id) | Get the published script.
[**get_scripts_published_script_id_page**](ScriptsApi.html#get_scripts_published_script_id_page) | Get the published page.
[**get_scripts_published_script_id_pages**](ScriptsApi.html#get_scripts_published_script_id_pages) | Get the list of published pages
[**get_scripts_published_script_id_variables**](ScriptsApi.html#get_scripts_published_script_id_variables) | Get the published variables
{: class="table table-striped"}

<a name="get_script"></a>

## -[**Script**](Script.html) get_script(script_id)

Get a script



Wraps GET /api/v2/scripts/{scriptId} 


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

api_instance = PureCloud::ScriptsApi.new

script_id = "script_id_example" # String | Script ID


begin
  #Get a script
  result = api_instance.get_script(script_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ScriptsApi->get_script: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **script_id** | **String**| Script ID |  |
{: class="table table-striped"}


### Return type

[**Script**](Script.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_script_page"></a>

## -[**Page**](Page.html) get_script_page(script_id, page_id)

Get a page



Wraps GET /api/v2/scripts/{scriptId}/pages/{pageId} 


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

api_instance = PureCloud::ScriptsApi.new

script_id = "script_id_example" # String | Script ID

page_id = "page_id_example" # String | Page ID


begin
  #Get a page
  result = api_instance.get_script_page(script_id, page_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ScriptsApi->get_script_page: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **script_id** | **String**| Script ID |  |
 **page_id** | **String**| Page ID |  |
{: class="table table-striped"}


### Return type

[**Page**](Page.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_script_pages"></a>

## -[**Array&lt;Page&gt;**](Page.html) get_script_pages(script_id)

Get the list of pages



Wraps GET /api/v2/scripts/{scriptId}/pages 


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

api_instance = PureCloud::ScriptsApi.new

script_id = "script_id_example" # String | Script ID


begin
  #Get the list of pages
  result = api_instance.get_script_pages(script_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ScriptsApi->get_script_pages: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **script_id** | **String**| Script ID |  |
{: class="table table-striped"}


### Return type

[**Array&lt;Page&gt;**](Page.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_scripts"></a>

## -[**ScriptEntityListing**](ScriptEntityListing.html) get_scripts(opts)

Get the list of scripts



Wraps GET /api/v2/scripts 


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

api_instance = PureCloud::ScriptsApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  expand: "expand_example", # String | Expand
  name: "name_example", # String | Name filter
  feature: "feature_example", # String | Feature filter
  flow_id: "flow_id_example", # String | Secure flow id filter
  sort_by: "sort_by_example", # String | SortBy
  sort_order: "sort_order_example" # String | SortOrder
}

begin
  #Get the list of scripts
  result = api_instance.get_scripts(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ScriptsApi->get_scripts: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **expand** | **String**| Expand | [optional]  |
 **name** | **String**| Name filter | [optional]  |
 **feature** | **String**| Feature filter | [optional]  |
 **flow_id** | **String**| Secure flow id filter | [optional]  |
 **sort_by** | **String**| SortBy | [optional] <br />**Values**: modifiedDate, createdDate |
 **sort_order** | **String**| SortOrder | [optional] <br />**Values**: ascending, descending |
{: class="table table-striped"}


### Return type

[**ScriptEntityListing**](ScriptEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_scripts_published"></a>

## -[**ScriptEntityListing**](ScriptEntityListing.html) get_scripts_published(opts)

Get the published scripts.



Wraps GET /api/v2/scripts/published 


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

api_instance = PureCloud::ScriptsApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  expand: "expand_example", # String | Expand
  name: "name_example", # String | Name filter
  feature: "feature_example", # String | Feature filter
  flow_id: "flow_id_example" # String | Secure flow id filter
}

begin
  #Get the published scripts.
  result = api_instance.get_scripts_published(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ScriptsApi->get_scripts_published: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **expand** | **String**| Expand | [optional]  |
 **name** | **String**| Name filter | [optional]  |
 **feature** | **String**| Feature filter | [optional]  |
 **flow_id** | **String**| Secure flow id filter | [optional]  |
{: class="table table-striped"}


### Return type

[**ScriptEntityListing**](ScriptEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_scripts_published_script_id"></a>

## -[**Script**](Script.html) get_scripts_published_script_id(script_id)

Get the published script.



Wraps GET /api/v2/scripts/published/{scriptId} 


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

api_instance = PureCloud::ScriptsApi.new

script_id = "script_id_example" # String | Script ID


begin
  #Get the published script.
  result = api_instance.get_scripts_published_script_id(script_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ScriptsApi->get_scripts_published_script_id: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **script_id** | **String**| Script ID |  |
{: class="table table-striped"}


### Return type

[**Script**](Script.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_scripts_published_script_id_page"></a>

## -[**Page**](Page.html) get_scripts_published_script_id_page(script_id, page_id)

Get the published page.



Wraps GET /api/v2/scripts/published/{scriptId}/pages/{pageId} 


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

api_instance = PureCloud::ScriptsApi.new

script_id = "script_id_example" # String | Script ID

page_id = "page_id_example" # String | Page ID


begin
  #Get the published page.
  result = api_instance.get_scripts_published_script_id_page(script_id, page_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ScriptsApi->get_scripts_published_script_id_page: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **script_id** | **String**| Script ID |  |
 **page_id** | **String**| Page ID |  |
{: class="table table-striped"}


### Return type

[**Page**](Page.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_scripts_published_script_id_pages"></a>

## -[**Array&lt;Page&gt;**](Page.html) get_scripts_published_script_id_pages(script_id)

Get the list of published pages



Wraps GET /api/v2/scripts/published/{scriptId}/pages 


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

api_instance = PureCloud::ScriptsApi.new

script_id = "script_id_example" # String | Script ID


begin
  #Get the list of published pages
  result = api_instance.get_scripts_published_script_id_pages(script_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ScriptsApi->get_scripts_published_script_id_pages: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **script_id** | **String**| Script ID |  |
{: class="table table-striped"}


### Return type

[**Array&lt;Page&gt;**](Page.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_scripts_published_script_id_variables"></a>

## -Object** get_scripts_published_script_id_variables(script_id, opts)

Get the published variables



Wraps GET /api/v2/scripts/published/{scriptId}/variables 


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

api_instance = PureCloud::ScriptsApi.new

script_id = "script_id_example" # String | Script ID

opts = { 
  input: "input_example", # String | input
  output: "output_example", # String | output
  type: "type_example" # String | type
}

begin
  #Get the published variables
  result = api_instance.get_scripts_published_script_id_variables(script_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ScriptsApi->get_scripts_published_script_id_variables: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **script_id** | **String**| Script ID |  |
 **input** | **String**| input | [optional]  |
 **output** | **String**| output | [optional]  |
 **type** | **String**| type | [optional]  |
{: class="table table-striped"}


### Return type

**Object**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



