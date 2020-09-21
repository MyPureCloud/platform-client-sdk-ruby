---
title: SpeechTextAnalyticsApi
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::SpeechTextAnalyticsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_speechandtextanalytics_conversation**](SpeechTextAnalyticsApi.html#get_speechandtextanalytics_conversation) | Get Speech and Text Analytics for a specific conversation
[**get_speechandtextanalytics_conversation_communication_transcripturl**](SpeechTextAnalyticsApi.html#get_speechandtextanalytics_conversation_communication_transcripturl) | Get the pre-signed S3 URL for the transcript of a specific communication of a conversation
{: class="table table-striped"}

<a name="get_speechandtextanalytics_conversation"></a>

## [**ConversationMetrics**](ConversationMetrics.html) get_speechandtextanalytics_conversation(conversation_id)



Get Speech and Text Analytics for a specific conversation



Wraps GET /api/v2/speechandtextanalytics/conversations/{conversationId} 

Requires ANY permissions: 

* recording:recording:view


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

conversation_id = "conversation_id_example" # String | Conversation Id


begin
  #Get Speech and Text Analytics for a specific conversation
  result = api_instance.get_speechandtextanalytics_conversation(conversation_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SpeechTextAnalyticsApi->get_speechandtextanalytics_conversation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| Conversation Id |  |
{: class="table table-striped"}


### Return type

[**ConversationMetrics**](ConversationMetrics.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_speechandtextanalytics_conversation_communication_transcripturl"></a>

## [**TranscriptUrl**](TranscriptUrl.html) get_speechandtextanalytics_conversation_communication_transcripturl(conversation_id, communication_id)



Get the pre-signed S3 URL for the transcript of a specific communication of a conversation



Wraps GET /api/v2/speechandtextanalytics/conversations/{conversationId}/communications/{communicationId}/transcripturl 

Requires ANY permissions: 

* recording:recording:view


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

conversation_id = "conversation_id_example" # String | Conversation ID

communication_id = "communication_id_example" # String | Communication ID


begin
  #Get the pre-signed S3 URL for the transcript of a specific communication of a conversation
  result = api_instance.get_speechandtextanalytics_conversation_communication_transcripturl(conversation_id, communication_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SpeechTextAnalyticsApi->get_speechandtextanalytics_conversation_communication_transcripturl: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| Conversation ID |  |
 **communication_id** | **String**| Communication ID |  |
{: class="table table-striped"}


### Return type

[**TranscriptUrl**](TranscriptUrl.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



