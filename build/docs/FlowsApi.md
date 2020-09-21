---
title: FlowsApi
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::FlowsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**post_analytics_flows_aggregates_query**](FlowsApi.html#post_analytics_flows_aggregates_query) | Query for flow aggregates
[**post_analytics_flows_observations_query**](FlowsApi.html#post_analytics_flows_observations_query) | Query for flow observations
{: class="table table-striped"}

<a name="post_analytics_flows_aggregates_query"></a>

## [**FlowAggregateQueryResponse**](FlowAggregateQueryResponse.html) post_analytics_flows_aggregates_query(body)



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

body = PureCloud::FlowAggregationQuery.new # FlowAggregationQuery | query


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
 **body** | [**FlowAggregationQuery**](FlowAggregationQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**FlowAggregateQueryResponse**](FlowAggregateQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_analytics_flows_observations_query"></a>

## [**FlowObservationQueryResponse**](FlowObservationQueryResponse.html) post_analytics_flows_observations_query(body)



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

body = PureCloud::FlowObservationQuery.new # FlowObservationQuery | query


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
 **body** | [**FlowObservationQuery**](FlowObservationQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**FlowObservationQueryResponse**](FlowObservationQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



