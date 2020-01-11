---
title: NotificationsApi
---

## PureCloud::NotificationsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_notifications_channel_subscriptions**](NotificationsApi.html#delete_notifications_channel_subscriptions) | Remove all subscriptions
[**get_notifications_availabletopics**](NotificationsApi.html#get_notifications_availabletopics) | Get available notification topics.
[**get_notifications_channel_subscriptions**](NotificationsApi.html#get_notifications_channel_subscriptions) | The list of all subscriptions for this channel
[**get_notifications_channels**](NotificationsApi.html#get_notifications_channels) | The list of existing channels
[**post_notifications_channel_subscriptions**](NotificationsApi.html#post_notifications_channel_subscriptions) | Add a list of subscriptions to the existing list of subscriptions
[**post_notifications_channels**](NotificationsApi.html#post_notifications_channels) | Create a new channel
[**put_notifications_channel_subscriptions**](NotificationsApi.html#put_notifications_channel_subscriptions) | Replace the current list of subscriptions with a new list.
{: class="table table-striped"}

<a name="delete_notifications_channel_subscriptions"></a>

##  delete_notifications_channel_subscriptions(channel_id)



Remove all subscriptions



Wraps DELETE /api/v2/notifications/channels/{channelId}/subscriptions 

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

api_instance = PureCloud::NotificationsApi.new

channel_id = "channel_id_example" # String | Channel ID


begin
  #Remove all subscriptions
  api_instance.delete_notifications_channel_subscriptions(channel_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling NotificationsApi->delete_notifications_channel_subscriptions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **String**| Channel ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_notifications_availabletopics"></a>

## [**AvailableTopicEntityListing**](AvailableTopicEntityListing.html) get_notifications_availabletopics(opts)



Get available notification topics.



Wraps GET /api/v2/notifications/availabletopics 

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

api_instance = PureCloud::NotificationsApi.new

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get available notification topics.
  result = api_instance.get_notifications_availabletopics(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling NotificationsApi->get_notifications_availabletopics: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: description, requiresPermissions, schema |
{: class="table table-striped"}


### Return type

[**AvailableTopicEntityListing**](AvailableTopicEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_notifications_channel_subscriptions"></a>

## [**ChannelTopicEntityListing**](ChannelTopicEntityListing.html) get_notifications_channel_subscriptions(channel_id)



The list of all subscriptions for this channel



Wraps GET /api/v2/notifications/channels/{channelId}/subscriptions 

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

api_instance = PureCloud::NotificationsApi.new

channel_id = "channel_id_example" # String | Channel ID


begin
  #The list of all subscriptions for this channel
  result = api_instance.get_notifications_channel_subscriptions(channel_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling NotificationsApi->get_notifications_channel_subscriptions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **String**| Channel ID |  |
{: class="table table-striped"}


### Return type

[**ChannelTopicEntityListing**](ChannelTopicEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_notifications_channels"></a>

## [**ChannelEntityListing**](ChannelEntityListing.html) get_notifications_channels(opts)



The list of existing channels



Wraps GET /api/v2/notifications/channels 

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

api_instance = PureCloud::NotificationsApi.new

opts = { 
  includechannels: "token" # String | Show user's channels for this specific token or across all tokens for this user and app.  Channel Ids for other access tokens will not be shown, but will be presented to show their existence.
}

begin
  #The list of existing channels
  result = api_instance.get_notifications_channels(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling NotificationsApi->get_notifications_channels: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includechannels** | **String**| Show user&#39;s channels for this specific token or across all tokens for this user and app.  Channel Ids for other access tokens will not be shown, but will be presented to show their existence. | [optional] [default to token]<br />**Values**: token, oauthclient |
{: class="table table-striped"}


### Return type

[**ChannelEntityListing**](ChannelEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_notifications_channel_subscriptions"></a>

## [**ChannelTopicEntityListing**](ChannelTopicEntityListing.html) post_notifications_channel_subscriptions(channel_id, body)



Add a list of subscriptions to the existing list of subscriptions



Wraps POST /api/v2/notifications/channels/{channelId}/subscriptions 

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

api_instance = PureCloud::NotificationsApi.new

channel_id = "channel_id_example" # String | Channel ID

body = [PureCloud::ChannelTopic.new] # Array<ChannelTopic> | Body


begin
  #Add a list of subscriptions to the existing list of subscriptions
  result = api_instance.post_notifications_channel_subscriptions(channel_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling NotificationsApi->post_notifications_channel_subscriptions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **String**| Channel ID |  |
 **body** | [**Array&lt;ChannelTopic&gt;**](ChannelTopic.html)| Body |  |
{: class="table table-striped"}


### Return type

[**ChannelTopicEntityListing**](ChannelTopicEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_notifications_channels"></a>

## [**Channel**](Channel.html) post_notifications_channels



Create a new channel

There is a limit of 20 channels per user/app combination. Creating a 21st channel will remove the channel with oldest last used date. Channels without an active connection will be removed first.

Wraps POST /api/v2/notifications/channels 

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

api_instance = PureCloud::NotificationsApi.new

begin
  #Create a new channel
  result = api_instance.post_notifications_channels
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling NotificationsApi->post_notifications_channels: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Channel**](Channel.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_notifications_channel_subscriptions"></a>

## [**ChannelTopicEntityListing**](ChannelTopicEntityListing.html) put_notifications_channel_subscriptions(channel_id, body)



Replace the current list of subscriptions with a new list.



Wraps PUT /api/v2/notifications/channels/{channelId}/subscriptions 

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

api_instance = PureCloud::NotificationsApi.new

channel_id = "channel_id_example" # String | Channel ID

body = [PureCloud::ChannelTopic.new] # Array<ChannelTopic> | Body


begin
  #Replace the current list of subscriptions with a new list.
  result = api_instance.put_notifications_channel_subscriptions(channel_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling NotificationsApi->put_notifications_channel_subscriptions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **String**| Channel ID |  |
 **body** | [**Array&lt;ChannelTopic&gt;**](ChannelTopic.html)| Body |  |
{: class="table table-striped"}


### Return type

[**ChannelTopicEntityListing**](ChannelTopicEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



