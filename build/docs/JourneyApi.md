---
title: JourneyApi
---

## PureCloud::JourneyApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_journey_session_events**](JourneyApi.html#get_journey_session_events) | Retrieve all events for a given session.
{: class="table table-striped"}

<a name="get_journey_session_events"></a>

## [**EventListing**](EventListing.html) get_journey_session_events(session_id, opts)



Retrieve all events for a given session.



Wraps GET /api/v2/journey/sessions/{sessionId}/events 

Requires NO permissions: 



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

api_instance = PureCloud::JourneyApi.new

session_id = "session_id_example" # String | System-generated UUID that represents the session the event is a part of.

opts = { 
  before: "before_example", # String | The cursor that points to the start of the set of entities that has been returned.
  after: "after_example", # String | The cursor that points to the end of the set of entities that has been returned.
  limit: "limit_example" # String | Number of entities to return. Maximum of 200.
}

begin
  #Retrieve all events for a given session.
  result = api_instance.get_journey_session_events(session_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling JourneyApi->get_journey_session_events: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **session_id** | **String**| System-generated UUID that represents the session the event is a part of. |  |
 **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional]  |
 **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional]  |
 **limit** | **String**| Number of entities to return. Maximum of 200. | [optional]  |
{: class="table table-striped"}


### Return type

[**EventListing**](EventListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



