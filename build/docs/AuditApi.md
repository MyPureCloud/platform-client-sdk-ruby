---
title: AuditApi
---

## PureCloud::AuditApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_audits_query_servicemapping**](AuditApi.html#get_audits_query_servicemapping) | Get service mapping information used in audits.
[**get_audits_query_transaction_id**](AuditApi.html#get_audits_query_transaction_id) | Get status of audit query execution
[**get_audits_query_transaction_id_results**](AuditApi.html#get_audits_query_transaction_id_results) | Get results of audit query
[**post_audits_query**](AuditApi.html#post_audits_query) | Create audit query execution
[**post_audits_query_realtime**](AuditApi.html#post_audits_query_realtime) | This endpoint will only retrieve 7 days worth of audits for certain services. Please use /query to get a full list and older audits.
{: class="table table-striped"}

<a name="get_audits_query_servicemapping"></a>

## [**AuditQueryServiceMapping**](AuditQueryServiceMapping.html) get_audits_query_servicemapping



Get service mapping information used in audits.



Wraps GET /api/v2/audits/query/servicemapping 

Requires ALL permissions: 

* audits:audit:view


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

api_instance = PureCloud::AuditApi.new

begin
  #Get service mapping information used in audits.
  result = api_instance.get_audits_query_servicemapping
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuditApi->get_audits_query_servicemapping: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**AuditQueryServiceMapping**](AuditQueryServiceMapping.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_audits_query_transaction_id"></a>

## [**AuditQueryExecutionStatusResponse**](AuditQueryExecutionStatusResponse.html) get_audits_query_transaction_id(transaction_id)



Get status of audit query execution



Wraps GET /api/v2/audits/query/{transactionId} 

Requires ALL permissions: 

* audits:audit:view


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

api_instance = PureCloud::AuditApi.new

transaction_id = "transaction_id_example" # String | Transaction ID


begin
  #Get status of audit query execution
  result = api_instance.get_audits_query_transaction_id(transaction_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuditApi->get_audits_query_transaction_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_id** | **String**| Transaction ID |  |
{: class="table table-striped"}


### Return type

[**AuditQueryExecutionStatusResponse**](AuditQueryExecutionStatusResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_audits_query_transaction_id_results"></a>

## [**AuditQueryExecutionResultsResponse**](AuditQueryExecutionResultsResponse.html) get_audits_query_transaction_id_results(transaction_id, opts)



Get results of audit query



Wraps GET /api/v2/audits/query/{transactionId}/results 

Requires ALL permissions: 

* audits:audit:view


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

api_instance = PureCloud::AuditApi.new

transaction_id = "transaction_id_example" # String | Transaction ID

opts = { 
  cursor: "cursor_example", # String | Indicates where to resume query results (not required for first page)
  page_size: 25, # Integer | Page size
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get results of audit query
  result = api_instance.get_audits_query_transaction_id_results(transaction_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuditApi->get_audits_query_transaction_id_results: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_id** | **String**| Transaction ID |  |
 **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional]  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: user |
{: class="table table-striped"}


### Return type

[**AuditQueryExecutionResultsResponse**](AuditQueryExecutionResultsResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_audits_query"></a>

## [**AuditQueryExecutionStatusResponse**](AuditQueryExecutionStatusResponse.html) post_audits_query(body)



Create audit query execution



Wraps POST /api/v2/audits/query 

Requires ALL permissions: 

* audits:audit:view


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

api_instance = PureCloud::AuditApi.new

body = PureCloud::AuditQueryRequest.new # AuditQueryRequest | query


begin
  #Create audit query execution
  result = api_instance.post_audits_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuditApi->post_audits_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuditQueryRequest**](AuditQueryRequest.html)| query |  |
{: class="table table-striped"}


### Return type

[**AuditQueryExecutionStatusResponse**](AuditQueryExecutionStatusResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_audits_query_realtime"></a>

## [**AuditRealtimeQueryResultsResponse**](AuditRealtimeQueryResultsResponse.html) post_audits_query_realtime(body, opts)



This endpoint will only retrieve 7 days worth of audits for certain services. Please use /query to get a full list and older audits.



Wraps POST /api/v2/audits/query/realtime 

Requires ALL permissions: 

* audits:audit:view


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

api_instance = PureCloud::AuditApi.new

body = PureCloud::AuditRealtimeQueryRequest.new # AuditRealtimeQueryRequest | query

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #This endpoint will only retrieve 7 days worth of audits for certain services. Please use /query to get a full list and older audits.
  result = api_instance.post_audits_query_realtime(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuditApi->post_audits_query_realtime: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuditRealtimeQueryRequest**](AuditRealtimeQueryRequest.html)| query |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: user |
{: class="table table-striped"}


### Return type

[**AuditRealtimeQueryResultsResponse**](AuditRealtimeQueryResultsResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



