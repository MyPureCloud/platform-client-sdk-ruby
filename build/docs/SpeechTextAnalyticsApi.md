---
title: SpeechTextAnalyticsApi
---

## PureCloud::SpeechTextAnalyticsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_conversation_transcriptproperty**](SpeechTextAnalyticsApi.html#get_conversation_transcriptproperty) | Get the pre-signed S3 URL for the transcript of a specific communication of a conversation
{: class="table table-striped"}

<a name="get_conversation_transcriptproperty"></a>

## [**TranscriptProperty**](TranscriptProperty.html) get_conversation_transcriptproperty(conversation_id, communication_id)



Get the pre-signed S3 URL for the transcript of a specific communication of a conversation



Wraps GET /api/v2/conversations/{conversationId}/transcriptproperties/{communicationId} 

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

api_instance = PureCloud::SpeechTextAnalyticsApi.new

conversation_id = "conversation_id_example" # String | Conversation ID

communication_id = "communication_id_example" # String | Communication ID


begin
  #Get the pre-signed S3 URL for the transcript of a specific communication of a conversation
  result = api_instance.get_conversation_transcriptproperty(conversation_id, communication_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SpeechTextAnalyticsApi->get_conversation_transcriptproperty: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| Conversation ID |  |
 **communication_id** | **String**| Communication ID |  |
{: class="table table-striped"}


### Return type

[**TranscriptProperty**](TranscriptProperty.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



