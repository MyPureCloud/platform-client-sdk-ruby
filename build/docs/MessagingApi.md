---
title: MessagingApi
---

## PureCloud::MessagingApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_messaging_sticker**](MessagingApi.html#get_messaging_sticker) | Get a list of Messaging Stickers
{: class="table table-striped"}

<a name="get_messaging_sticker"></a>

## [**MessagingStickerEntityListing**](MessagingStickerEntityListing.html) get_messaging_sticker(messenger_type, opts)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Get a list of Messaging Stickers



Wraps GET /api/v2/messaging/stickers/{messengerType} 

Requires ANY permissions: 

* conversation:message:create


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

api_instance = PureCloud::MessagingApi.new

messenger_type = "messenger_type_example" # String | Messenger Type

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get a list of Messaging Stickers
  result = api_instance.get_messaging_sticker(messenger_type, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling MessagingApi->get_messaging_sticker: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messenger_type** | **String**| Messenger Type |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**MessagingStickerEntityListing**](MessagingStickerEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



