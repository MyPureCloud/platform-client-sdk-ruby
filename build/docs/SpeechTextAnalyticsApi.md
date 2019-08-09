---
title: SpeechTextAnalyticsApi
---

## PureCloud::SpeechTextAnalyticsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_speechandtextanalytics_program**](SpeechTextAnalyticsApi.html#get_speechandtextanalytics_program) | Get a Speech &amp; Text Analytics program by id
[**get_speechandtextanalytics_topic**](SpeechTextAnalyticsApi.html#get_speechandtextanalytics_topic) | Get a Speech &amp; Text Analytics topic by id
[**post_speechandtextanalytics_topics**](SpeechTextAnalyticsApi.html#post_speechandtextanalytics_topics) | Create new Speech &amp; Text Analytics topic
{: class="table table-striped"}

<a name="get_speechandtextanalytics_program"></a>

## [**Program**](Program.html) get_speechandtextanalytics_program(program_id)



Get a Speech & Text Analytics program by id



Wraps GET /api/v2/speechandtextanalytics/programs/{programId} 

Requires ANY permissions: 

* speechAndTextAnalytics:program:view


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

api_instance = PureCloud::SpeechTextAnalyticsApi.new

program_id = "program_id_example" # String | The id of the topic to get


begin
  #Get a Speech & Text Analytics program by id
  result = api_instance.get_speechandtextanalytics_program(program_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SpeechTextAnalyticsApi->get_speechandtextanalytics_program: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **program_id** | **String**| The id of the topic to get |  |
{: class="table table-striped"}


### Return type

[**Program**](Program.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_speechandtextanalytics_topic"></a>

## [**Topic**](Topic.html) get_speechandtextanalytics_topic(topic_id)



Get a Speech & Text Analytics topic by id



Wraps GET /api/v2/speechandtextanalytics/topics/{topicId} 

Requires ANY permissions: 

* speechAndTextAnalytics:topic:view


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

api_instance = PureCloud::SpeechTextAnalyticsApi.new

topic_id = "topic_id_example" # String | The id of the topic to get


begin
  #Get a Speech & Text Analytics topic by id
  result = api_instance.get_speechandtextanalytics_topic(topic_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SpeechTextAnalyticsApi->get_speechandtextanalytics_topic: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **topic_id** | **String**| The id of the topic to get |  |
{: class="table table-striped"}


### Return type

[**Topic**](Topic.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_speechandtextanalytics_topics"></a>

## [**Topic**](Topic.html) post_speechandtextanalytics_topics(body)



Create new Speech & Text Analytics topic



Wraps POST /api/v2/speechandtextanalytics/topics 

Requires ANY permissions: 

* speechAndTextAnalytics:topic:add


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

api_instance = PureCloud::SpeechTextAnalyticsApi.new

body = PureCloud::CreateTopicRequest.new # CreateTopicRequest | The topic to create


begin
  #Create new Speech & Text Analytics topic
  result = api_instance.post_speechandtextanalytics_topics(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SpeechTextAnalyticsApi->post_speechandtextanalytics_topics: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateTopicRequest**](CreateTopicRequest.html)| The topic to create |  |
{: class="table table-striped"}


### Return type

[**Topic**](Topic.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



