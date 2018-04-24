---
title: AppFoundryApi
---

## PureCloud::AppFoundryApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_appfoundry_platform_name_categories**](AppFoundryApi.html#get_appfoundry_platform_name_categories) | Return a structured hierarchy of available listing categories
[**get_appfoundry_platform_name_category**](AppFoundryApi.html#get_appfoundry_platform_name_category) | Get listings that are part of the specified root category or a contained subcategory
[**get_appfoundry_platform_name_category_sub_category_name**](AppFoundryApi.html#get_appfoundry_platform_name_category_sub_category_name) | Get listings that are part of the specified subcategory
{: class="table table-striped"}

<a name="get_appfoundry_platform_name_categories"></a>

## -[**Array&lt;AppFoundryListingCategory&gt;**](AppFoundryListingCategory.html) get_appfoundry_platform_name_categories(platform_name)

Return a structured hierarchy of available listing categories



Wraps GET /api/v2/appfoundry/{platformName}/categories 


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

api_instance = PureCloud::AppFoundryApi.new

platform_name = "platform_name_example" # String | 


begin
  #Return a structured hierarchy of available listing categories
  result = api_instance.get_appfoundry_platform_name_categories(platform_name)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AppFoundryApi->get_appfoundry_platform_name_categories: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_name** | **String**|  |  |
{: class="table table-striped"}


### Return type

[**Array&lt;AppFoundryListingCategory&gt;**](AppFoundryListingCategory.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_appfoundry_platform_name_category"></a>

## -[**PagedListingEntity**](PagedListingEntity.html) get_appfoundry_platform_name_category(platform_name, category_name, opts)

Get listings that are part of the specified root category or a contained subcategory



Wraps GET /api/v2/appfoundry/{platformName}/categories/{categoryName} 


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

api_instance = PureCloud::AppFoundryApi.new

platform_name = "platform_name_example" # String | 

category_name = "category_name_example" # String | Name of category to request listings from

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: nil, # Array<Object> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example" # String | Previous page token
}

begin
  #Get listings that are part of the specified root category or a contained subcategory
  result = api_instance.get_appfoundry_platform_name_category(platform_name, category_name, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AppFoundryApi->get_appfoundry_platform_name_category: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_name** | **String**|  |  |
 **category_name** | **String**| Name of category to request listings from |  |
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;Object&gt;**](Object.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
{: class="table table-striped"}


### Return type

[**PagedListingEntity**](PagedListingEntity.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_appfoundry_platform_name_category_sub_category_name"></a>

## -[**PagedListingEntity**](PagedListingEntity.html) get_appfoundry_platform_name_category_sub_category_name(platform_name, category_name, sub_category_name, opts)

Get listings that are part of the specified subcategory



Wraps GET /api/v2/appfoundry/{platformName}/categories/{categoryName}/{subCategoryName} 


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

api_instance = PureCloud::AppFoundryApi.new

platform_name = "platform_name_example" # String | 

category_name = "category_name_example" # String | Name of category to request listings from

sub_category_name = "sub_category_name_example" # String | Name of subcategory to request listings from

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: nil, # Array<Object> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example" # String | Previous page token
}

begin
  #Get listings that are part of the specified subcategory
  result = api_instance.get_appfoundry_platform_name_category_sub_category_name(platform_name, category_name, sub_category_name, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AppFoundryApi->get_appfoundry_platform_name_category_sub_category_name: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_name** | **String**|  |  |
 **category_name** | **String**| Name of category to request listings from |  |
 **sub_category_name** | **String**| Name of subcategory to request listings from |  |
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;Object&gt;**](Object.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
{: class="table table-striped"}


### Return type

[**PagedListingEntity**](PagedListingEntity.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



