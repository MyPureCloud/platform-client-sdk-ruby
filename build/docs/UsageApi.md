---
title: UsageApi
---

## PureCloud::UsageApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_usage_query_execution_id_results**](UsageApi.html#get_usage_query_execution_id_results) | Get the results of a usage query
[**post_usage_query**](UsageApi.html#post_usage_query) | Query organization API Usage - 
{: class="table table-striped"}

<a name="get_usage_query_execution_id_results"></a>

## [**ApiUsageQueryResult**](ApiUsageQueryResult.html) get_usage_query_execution_id_results(execution_id)



Get the results of a usage query



Wraps GET /api/v2/usage/query/{executionId}/results 

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

api_instance = PureCloud::UsageApi.new

execution_id = "execution_id_example" # String | ID of the query execution


begin
  #Get the results of a usage query
  result = api_instance.get_usage_query_execution_id_results(execution_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsageApi->get_usage_query_execution_id_results: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **execution_id** | **String**| ID of the query execution |  |
{: class="table table-striped"}


### Return type

[**ApiUsageQueryResult**](ApiUsageQueryResult.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_usage_query"></a>

## [**UsageExecutionResult**](UsageExecutionResult.html) post_usage_query(body)



Query organization API Usage - 

After calling this method, you will then need to poll for the query results based on the returned execution Id

Wraps POST /api/v2/usage/query 

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

api_instance = PureCloud::UsageApi.new

body = PureCloud::ApiUsageQuery.new # ApiUsageQuery | Query


begin
  #Query organization API Usage - 
  result = api_instance.post_usage_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UsageApi->post_usage_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApiUsageQuery**](ApiUsageQuery.html)| Query |  |
{: class="table table-striped"}


### Return type

[**UsageExecutionResult**](UsageExecutionResult.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



