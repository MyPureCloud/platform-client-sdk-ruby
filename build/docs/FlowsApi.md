---
title: FlowsApi
---

## PureCloud::FlowsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**post_analytics_flows_aggregates_query**](FlowsApi.html#post_analytics_flows_aggregates_query) | Query for flow aggregates
[**post_analytics_flows_observations_query**](FlowsApi.html#post_analytics_flows_observations_query) | Query for flow observations
{: class="table table-striped"}

<a name="post_analytics_flows_aggregates_query"></a>

## [**AggregateQueryResponse**](AggregateQueryResponse.html) post_analytics_flows_aggregates_query(body)



Query for flow aggregates



Wraps POST /api/v2/analytics/flows/aggregates/query 

Requires ANY permissions: 

* analytics:flowAggregate:view


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

api_instance = PureCloud::FlowsApi.new

body = PureCloud::AggregationQuery.new # AggregationQuery | query


begin
  #Query for flow aggregates
  result = api_instance.post_analytics_flows_aggregates_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling FlowsApi->post_analytics_flows_aggregates_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AggregationQuery**](AggregationQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**AggregateQueryResponse**](AggregateQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_flows_observations_query"></a>

## [**QualifierMappingObservationQueryResponse**](QualifierMappingObservationQueryResponse.html) post_analytics_flows_observations_query(body)



Query for flow observations



Wraps POST /api/v2/analytics/flows/observations/query 

Requires ANY permissions: 

* analytics:flowObservation:view


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

api_instance = PureCloud::FlowsApi.new

body = PureCloud::ObservationQuery.new # ObservationQuery | query


begin
  #Query for flow observations
  result = api_instance.post_analytics_flows_observations_query(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling FlowsApi->post_analytics_flows_observations_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ObservationQuery**](ObservationQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**QualifierMappingObservationQueryResponse**](QualifierMappingObservationQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



