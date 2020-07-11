---
title: TextbotsApi
---

## PureCloud::TextbotsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**post_textbots_bots_execute**](TextbotsApi.html#post_textbots_bots_execute) | Send an intent to a bot to start a dialog/interact with it via text
{: class="table table-striped"}

<a name="post_textbots_bots_execute"></a>

## [**PostTextResponse**](PostTextResponse.html) post_textbots_bots_execute(post_text_request)



Send an intent to a bot to start a dialog/interact with it via text

This will either start a bot with the given id or relay a communication to an existing bot session.

Wraps POST /api/v2/textbots/bots/execute 

Requires ANY permissions: 

* textbots:session:execute


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

api_instance = PureCloud::TextbotsApi.new

post_text_request = PureCloud::PostTextRequest.new # PostTextRequest | 


begin
  #Send an intent to a bot to start a dialog/interact with it via text
  result = api_instance.post_textbots_bots_execute(post_text_request)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling TextbotsApi->post_textbots_bots_execute: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **post_text_request** | [**PostTextRequest**](PostTextRequest.html)|  |  |
{: class="table table-striped"}


### Return type

[**PostTextResponse**](PostTextResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



