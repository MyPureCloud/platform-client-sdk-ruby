---
title: VoicemailApi
---

## PureCloud::VoicemailApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_voicemail_message**](VoicemailApi.html#delete_voicemail_message) | Delete a voicemail message.
[**delete_voicemail_messages**](VoicemailApi.html#delete_voicemail_messages) | Delete all voicemail messages
[**get_voicemail_group_mailbox**](VoicemailApi.html#get_voicemail_group_mailbox) | Get the group&#39;s mailbox information
[**get_voicemail_group_messages**](VoicemailApi.html#get_voicemail_group_messages) | List voicemail messages
[**get_voicemail_group_policy**](VoicemailApi.html#get_voicemail_group_policy) | Get a group&#39;s voicemail policy
[**get_voicemail_mailbox**](VoicemailApi.html#get_voicemail_mailbox) | Get the current user&#39;s mailbox information
[**get_voicemail_me_mailbox**](VoicemailApi.html#get_voicemail_me_mailbox) | Get the current user&#39;s mailbox information
[**get_voicemail_me_messages**](VoicemailApi.html#get_voicemail_me_messages) | List voicemail messages
[**get_voicemail_me_policy**](VoicemailApi.html#get_voicemail_me_policy) | Get the current user&#39;s voicemail policy
[**get_voicemail_message**](VoicemailApi.html#get_voicemail_message) | Get a voicemail message
[**get_voicemail_message_media**](VoicemailApi.html#get_voicemail_message_media) | Get media playback URI for this voicemail message
[**get_voicemail_messages**](VoicemailApi.html#get_voicemail_messages) | List voicemail messages
[**get_voicemail_policy**](VoicemailApi.html#get_voicemail_policy) | Get a policy
[**get_voicemail_queue_messages**](VoicemailApi.html#get_voicemail_queue_messages) | List voicemail messages
[**get_voicemail_search**](VoicemailApi.html#get_voicemail_search) | Search voicemails using the q64 value returned from a previous search
[**get_voicemail_userpolicy**](VoicemailApi.html#get_voicemail_userpolicy) | Get a user&#39;s voicemail policy
[**patch_voicemail_group_policy**](VoicemailApi.html#patch_voicemail_group_policy) | Update a group&#39;s voicemail policy
[**patch_voicemail_me_policy**](VoicemailApi.html#patch_voicemail_me_policy) | Update the current user&#39;s voicemail policy
[**patch_voicemail_message**](VoicemailApi.html#patch_voicemail_message) | Update a voicemail message
[**patch_voicemail_userpolicy**](VoicemailApi.html#patch_voicemail_userpolicy) | Update a user&#39;s voicemail policy
[**post_voicemail_messages**](VoicemailApi.html#post_voicemail_messages) | Copy a voicemail message to a user or group
[**post_voicemail_search**](VoicemailApi.html#post_voicemail_search) | Search voicemails
[**put_voicemail_message**](VoicemailApi.html#put_voicemail_message) | Update a voicemail message
[**put_voicemail_policy**](VoicemailApi.html#put_voicemail_policy) | Update a policy
{: class="table table-striped"}

<a name="delete_voicemail_message"></a>

##  delete_voicemail_message(message_id)



Delete a voicemail message.

A user voicemail can only be deleted by its associated user. A group voicemail can only be deleted by a user that is a member of the group. A queue voicemail can only be deleted by a user with the acd voicemail delete permission.

Wraps DELETE /api/v2/voicemail/messages/{messageId} 

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

api_instance = PureCloud::VoicemailApi.new

message_id = "message_id_example" # String | Message ID


begin
  #Delete a voicemail message.
  api_instance.delete_voicemail_message(message_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->delete_voicemail_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message_id** | **String**| Message ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_voicemail_messages"></a>

##  delete_voicemail_messages



Delete all voicemail messages



Wraps DELETE /api/v2/voicemail/messages 

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

api_instance = PureCloud::VoicemailApi.new

begin
  #Delete all voicemail messages
  api_instance.delete_voicemail_messages
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->delete_voicemail_messages: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_voicemail_group_mailbox"></a>

## [**VoicemailMailboxInfo**](VoicemailMailboxInfo.html) get_voicemail_group_mailbox(group_id)



Get the group's mailbox information



Wraps GET /api/v2/voicemail/groups/{groupId}/mailbox 

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

api_instance = PureCloud::VoicemailApi.new

group_id = "group_id_example" # String | groupId


begin
  #Get the group's mailbox information
  result = api_instance.get_voicemail_group_mailbox(group_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->get_voicemail_group_mailbox: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**| groupId |  |
{: class="table table-striped"}


### Return type

[**VoicemailMailboxInfo**](VoicemailMailboxInfo.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_voicemail_group_messages"></a>

## [**VoicemailMessageEntityListing**](VoicemailMessageEntityListing.html) get_voicemail_group_messages(group_id, opts)



List voicemail messages



Wraps GET /api/v2/voicemail/groups/{groupId}/messages 

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

api_instance = PureCloud::VoicemailApi.new

group_id = "group_id_example" # String | Group ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #List voicemail messages
  result = api_instance.get_voicemail_group_messages(group_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->get_voicemail_group_messages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**| Group ID |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**VoicemailMessageEntityListing**](VoicemailMessageEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_voicemail_group_policy"></a>

## [**VoicemailGroupPolicy**](VoicemailGroupPolicy.html) get_voicemail_group_policy(group_id)



Get a group's voicemail policy



Wraps GET /api/v2/voicemail/groups/{groupId}/policy 

Requires ANY permissions: 

* directory:group:add
* directory:group:edit


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

api_instance = PureCloud::VoicemailApi.new

group_id = "group_id_example" # String | Group ID


begin
  #Get a group's voicemail policy
  result = api_instance.get_voicemail_group_policy(group_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->get_voicemail_group_policy: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**| Group ID |  |
{: class="table table-striped"}


### Return type

[**VoicemailGroupPolicy**](VoicemailGroupPolicy.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_voicemail_mailbox"></a>

## [**VoicemailMailboxInfo**](VoicemailMailboxInfo.html) get_voicemail_mailbox



Get the current user's mailbox information



Wraps GET /api/v2/voicemail/mailbox 

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

api_instance = PureCloud::VoicemailApi.new

begin
  #Get the current user's mailbox information
  result = api_instance.get_voicemail_mailbox
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->get_voicemail_mailbox: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**VoicemailMailboxInfo**](VoicemailMailboxInfo.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_voicemail_me_mailbox"></a>

## [**VoicemailMailboxInfo**](VoicemailMailboxInfo.html) get_voicemail_me_mailbox



Get the current user's mailbox information



Wraps GET /api/v2/voicemail/me/mailbox 

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

api_instance = PureCloud::VoicemailApi.new

begin
  #Get the current user's mailbox information
  result = api_instance.get_voicemail_me_mailbox
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->get_voicemail_me_mailbox: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**VoicemailMailboxInfo**](VoicemailMailboxInfo.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_voicemail_me_messages"></a>

## [**VoicemailMessageEntityListing**](VoicemailMessageEntityListing.html) get_voicemail_me_messages(opts)



List voicemail messages



Wraps GET /api/v2/voicemail/me/messages 

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

api_instance = PureCloud::VoicemailApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #List voicemail messages
  result = api_instance.get_voicemail_me_messages(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->get_voicemail_me_messages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**VoicemailMessageEntityListing**](VoicemailMessageEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_voicemail_me_policy"></a>

## [**VoicemailUserPolicy**](VoicemailUserPolicy.html) get_voicemail_me_policy



Get the current user's voicemail policy



Wraps GET /api/v2/voicemail/me/policy 

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

api_instance = PureCloud::VoicemailApi.new

begin
  #Get the current user's voicemail policy
  result = api_instance.get_voicemail_me_policy
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->get_voicemail_me_policy: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**VoicemailUserPolicy**](VoicemailUserPolicy.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_voicemail_message"></a>

## [**VoicemailMessage**](VoicemailMessage.html) get_voicemail_message(message_id, opts)



Get a voicemail message



Wraps GET /api/v2/voicemail/messages/{messageId} 

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

api_instance = PureCloud::VoicemailApi.new

message_id = "message_id_example" # String | Message ID

opts = { 
  expand: ["expand_example"] # Array<String> | If the caller is a known user, which fields, if any, to expand
}

begin
  #Get a voicemail message
  result = api_instance.get_voicemail_message(message_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->get_voicemail_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message_id** | **String**| Message ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| If the caller is a known user, which fields, if any, to expand | [optional] <br />**Values**: callerUser.routingStatus, callerUser.primaryPresence, callerUser.conversationSummary, callerUser.outOfOffice, callerUser.geolocation |
{: class="table table-striped"}


### Return type

[**VoicemailMessage**](VoicemailMessage.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_voicemail_message_media"></a>

## [**VoicemailMediaInfo**](VoicemailMediaInfo.html) get_voicemail_message_media(message_id, opts)



Get media playback URI for this voicemail message



Wraps GET /api/v2/voicemail/messages/{messageId}/media 

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

api_instance = PureCloud::VoicemailApi.new

message_id = "message_id_example" # String | Message ID

opts = { 
  format_id: "WEBM" # String | The desired media format.
}

begin
  #Get media playback URI for this voicemail message
  result = api_instance.get_voicemail_message_media(message_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->get_voicemail_message_media: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message_id** | **String**| Message ID |  |
 **format_id** | **String**| The desired media format. | [optional] [default to WEBM]<br />**Values**: WAV, WEBM, WAV_ULAW, OGG_VORBIS, OGG_OPUS, MP3, NONE |
{: class="table table-striped"}


### Return type

[**VoicemailMediaInfo**](VoicemailMediaInfo.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_voicemail_messages"></a>

## [**VoicemailMessageEntityListing**](VoicemailMessageEntityListing.html) get_voicemail_messages(opts)



List voicemail messages



Wraps GET /api/v2/voicemail/messages 

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

api_instance = PureCloud::VoicemailApi.new

opts = { 
  ids: "ids_example", # String | An optional comma separated list of VoicemailMessage ids
  expand: ["expand_example"] # Array<String> | If the caller is a known user, which fields, if any, to expand
}

begin
  #List voicemail messages
  result = api_instance.get_voicemail_messages(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->get_voicemail_messages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| An optional comma separated list of VoicemailMessage ids | [optional]  |
 **expand** | [**Array&lt;String&gt;**](String.html)| If the caller is a known user, which fields, if any, to expand | [optional] <br />**Values**: callerUser.routingStatus, callerUser.primaryPresence, callerUser.conversationSummary, callerUser.outOfOffice, callerUser.geolocation |
{: class="table table-striped"}


### Return type

[**VoicemailMessageEntityListing**](VoicemailMessageEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_voicemail_policy"></a>

## [**VoicemailOrganizationPolicy**](VoicemailOrganizationPolicy.html) get_voicemail_policy



Get a policy



Wraps GET /api/v2/voicemail/policy 

Requires ALL permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::VoicemailApi.new

begin
  #Get a policy
  result = api_instance.get_voicemail_policy
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->get_voicemail_policy: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**VoicemailOrganizationPolicy**](VoicemailOrganizationPolicy.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_voicemail_queue_messages"></a>

## [**VoicemailMessageEntityListing**](VoicemailMessageEntityListing.html) get_voicemail_queue_messages(queue_id, opts)



List voicemail messages



Wraps GET /api/v2/voicemail/queues/{queueId}/messages 

Requires ANY permissions: 

* voicemail:acdVoicemail:view


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

api_instance = PureCloud::VoicemailApi.new

queue_id = "queue_id_example" # String | Queue ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #List voicemail messages
  result = api_instance.get_voicemail_queue_messages(queue_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->get_voicemail_queue_messages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_id** | **String**| Queue ID |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**VoicemailMessageEntityListing**](VoicemailMessageEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_voicemail_search"></a>

## [**VoicemailsSearchResponse**](VoicemailsSearchResponse.html) get_voicemail_search(q64, opts)



Search voicemails using the q64 value returned from a previous search



Wraps GET /api/v2/voicemail/search 

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

api_instance = PureCloud::VoicemailApi.new

q64 = "q64_example" # String | q64

opts = { 
  expand: ["expand_example"] # Array<String> | expand
}

begin
  #Search voicemails using the q64 value returned from a previous search
  result = api_instance.get_voicemail_search(q64, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->get_voicemail_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **String**| q64 |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| expand | [optional]  |
{: class="table table-striped"}


### Return type

[**VoicemailsSearchResponse**](VoicemailsSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_voicemail_userpolicy"></a>

## [**VoicemailUserPolicy**](VoicemailUserPolicy.html) get_voicemail_userpolicy(user_id)



Get a user's voicemail policy



Wraps GET /api/v2/voicemail/userpolicies/{userId} 

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

api_instance = PureCloud::VoicemailApi.new

user_id = "user_id_example" # String | User ID


begin
  #Get a user's voicemail policy
  result = api_instance.get_voicemail_userpolicy(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->get_voicemail_userpolicy: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
{: class="table table-striped"}


### Return type

[**VoicemailUserPolicy**](VoicemailUserPolicy.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_voicemail_group_policy"></a>

## [**VoicemailGroupPolicy**](VoicemailGroupPolicy.html) patch_voicemail_group_policy(group_id, body)



Update a group's voicemail policy



Wraps PATCH /api/v2/voicemail/groups/{groupId}/policy 

Requires ANY permissions: 

* directory:group:add
* directory:group:edit


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

api_instance = PureCloud::VoicemailApi.new

group_id = "group_id_example" # String | Group ID

body = PureCloud::VoicemailGroupPolicy.new # VoicemailGroupPolicy | The group's voicemail policy


begin
  #Update a group's voicemail policy
  result = api_instance.patch_voicemail_group_policy(group_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->patch_voicemail_group_policy: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**| Group ID |  |
 **body** | [**VoicemailGroupPolicy**](VoicemailGroupPolicy.html)| The group&#39;s voicemail policy |  |
{: class="table table-striped"}


### Return type

[**VoicemailGroupPolicy**](VoicemailGroupPolicy.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_voicemail_me_policy"></a>

## [**VoicemailUserPolicy**](VoicemailUserPolicy.html) patch_voicemail_me_policy(body)



Update the current user's voicemail policy



Wraps PATCH /api/v2/voicemail/me/policy 

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

api_instance = PureCloud::VoicemailApi.new

body = PureCloud::VoicemailUserPolicy.new # VoicemailUserPolicy | The user's voicemail policy


begin
  #Update the current user's voicemail policy
  result = api_instance.patch_voicemail_me_policy(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->patch_voicemail_me_policy: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**VoicemailUserPolicy**](VoicemailUserPolicy.html)| The user&#39;s voicemail policy |  |
{: class="table table-striped"}


### Return type

[**VoicemailUserPolicy**](VoicemailUserPolicy.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_voicemail_message"></a>

## [**VoicemailMessage**](VoicemailMessage.html) patch_voicemail_message(message_id, body)



Update a voicemail message

A user voicemail can only be modified by its associated user. A group voicemail can only be modified by a user that is a member of the group. A queue voicemail can only be modified by a participant of the conversation the voicemail is associated with.

Wraps PATCH /api/v2/voicemail/messages/{messageId} 

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

api_instance = PureCloud::VoicemailApi.new

message_id = "message_id_example" # String | Message ID

body = PureCloud::VoicemailMessage.new # VoicemailMessage | VoicemailMessage


begin
  #Update a voicemail message
  result = api_instance.patch_voicemail_message(message_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->patch_voicemail_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message_id** | **String**| Message ID |  |
 **body** | [**VoicemailMessage**](VoicemailMessage.html)| VoicemailMessage |  |
{: class="table table-striped"}


### Return type

[**VoicemailMessage**](VoicemailMessage.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_voicemail_userpolicy"></a>

## [**VoicemailUserPolicy**](VoicemailUserPolicy.html) patch_voicemail_userpolicy(user_id, body)



Update a user's voicemail policy



Wraps PATCH /api/v2/voicemail/userpolicies/{userId} 

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

api_instance = PureCloud::VoicemailApi.new

user_id = "user_id_example" # String | User ID

body = PureCloud::VoicemailUserPolicy.new # VoicemailUserPolicy | The user's voicemail policy


begin
  #Update a user's voicemail policy
  result = api_instance.patch_voicemail_userpolicy(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->patch_voicemail_userpolicy: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | [**VoicemailUserPolicy**](VoicemailUserPolicy.html)| The user&#39;s voicemail policy |  |
{: class="table table-striped"}


### Return type

[**VoicemailUserPolicy**](VoicemailUserPolicy.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_voicemail_messages"></a>

## [**VoicemailMessage**](VoicemailMessage.html) post_voicemail_messages(opts)



Copy a voicemail message to a user or group



Wraps POST /api/v2/voicemail/messages 

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

api_instance = PureCloud::VoicemailApi.new

opts = { 
  body: PureCloud::CopyVoicemailMessage.new # CopyVoicemailMessage | 
}

begin
  #Copy a voicemail message to a user or group
  result = api_instance.post_voicemail_messages(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->post_voicemail_messages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CopyVoicemailMessage**](CopyVoicemailMessage.html)|  | [optional]  |
{: class="table table-striped"}


### Return type

[**VoicemailMessage**](VoicemailMessage.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_voicemail_search"></a>

## [**VoicemailsSearchResponse**](VoicemailsSearchResponse.html) post_voicemail_search(body)



Search voicemails



Wraps POST /api/v2/voicemail/search 

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

api_instance = PureCloud::VoicemailApi.new

body = PureCloud::VoicemailSearchRequest.new # VoicemailSearchRequest | Search request options


begin
  #Search voicemails
  result = api_instance.post_voicemail_search(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->post_voicemail_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**VoicemailSearchRequest**](VoicemailSearchRequest.html)| Search request options |  |
{: class="table table-striped"}


### Return type

[**VoicemailsSearchResponse**](VoicemailsSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_voicemail_message"></a>

## [**VoicemailMessage**](VoicemailMessage.html) put_voicemail_message(message_id, body)



Update a voicemail message

A user voicemail can only be modified by its associated user. A group voicemail can only be modified by a user that is a member of the group. A queue voicemail can only be modified by a participant of the conversation the voicemail is associated with.

Wraps PUT /api/v2/voicemail/messages/{messageId} 

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

api_instance = PureCloud::VoicemailApi.new

message_id = "message_id_example" # String | Message ID

body = PureCloud::VoicemailMessage.new # VoicemailMessage | VoicemailMessage


begin
  #Update a voicemail message
  result = api_instance.put_voicemail_message(message_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->put_voicemail_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message_id** | **String**| Message ID |  |
 **body** | [**VoicemailMessage**](VoicemailMessage.html)| VoicemailMessage |  |
{: class="table table-striped"}


### Return type

[**VoicemailMessage**](VoicemailMessage.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_voicemail_policy"></a>

## [**VoicemailOrganizationPolicy**](VoicemailOrganizationPolicy.html) put_voicemail_policy(body)



Update a policy



Wraps PUT /api/v2/voicemail/policy 

Requires ALL permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::VoicemailApi.new

body = PureCloud::VoicemailOrganizationPolicy.new # VoicemailOrganizationPolicy | Policy


begin
  #Update a policy
  result = api_instance.put_voicemail_policy(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling VoicemailApi->put_voicemail_policy: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**VoicemailOrganizationPolicy**](VoicemailOrganizationPolicy.html)| Policy |  |
{: class="table table-striped"}


### Return type

[**VoicemailOrganizationPolicy**](VoicemailOrganizationPolicy.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



