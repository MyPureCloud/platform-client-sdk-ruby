---
title: UserRecordingsApi
---

## PureCloud::UserRecordingsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_userrecording**](UserRecordingsApi.html#delete_userrecording) | Delete a user recording.
[**get_userrecording**](UserRecordingsApi.html#get_userrecording) | Get a user recording.
[**get_userrecording_media**](UserRecordingsApi.html#get_userrecording_media) | Download a user recording.
[**get_userrecordings**](UserRecordingsApi.html#get_userrecordings) | Get a list of user recordings.
[**get_userrecordings_summary**](UserRecordingsApi.html#get_userrecordings_summary) | Get user recording summary
[**put_userrecording**](UserRecordingsApi.html#put_userrecording) | Update a user recording.
{: class="table table-striped"}

<a name="delete_userrecording"></a>

##  delete_userrecording(recording_id)



Delete a user recording.



Wraps DELETE /api/v2/userrecordings/{recordingId} 

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

api_instance = PureCloud::UserRecordingsApi.new

recording_id = "recording_id_example" # String | User Recording ID


begin
  #Delete a user recording.
  api_instance.delete_userrecording(recording_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling UserRecordingsApi->delete_userrecording: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recording_id** | **String**| User Recording ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_userrecording"></a>

## [**UserRecording**](UserRecording.html) get_userrecording(recording_id, opts)



Get a user recording.



Wraps GET /api/v2/userrecordings/{recordingId} 

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

api_instance = PureCloud::UserRecordingsApi.new

recording_id = "recording_id_example" # String | User Recording ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand.
}

begin
  #Get a user recording.
  result = api_instance.get_userrecording(recording_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UserRecordingsApi->get_userrecording: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recording_id** | **String**| User Recording ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: conversation |
{: class="table table-striped"}


### Return type

[**UserRecording**](UserRecording.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_userrecording_media"></a>

## [**DownloadResponse**](DownloadResponse.html) get_userrecording_media(recording_id, opts)



Download a user recording.



Wraps GET /api/v2/userrecordings/{recordingId}/media 

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

api_instance = PureCloud::UserRecordingsApi.new

recording_id = "recording_id_example" # String | User Recording ID

opts = { 
  format_id: "WEBM" # String | The desired media format.
}

begin
  #Download a user recording.
  result = api_instance.get_userrecording_media(recording_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UserRecordingsApi->get_userrecording_media: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recording_id** | **String**| User Recording ID |  |
 **format_id** | **String**| The desired media format. | [optional] [default to WEBM]<br />**Values**: WAV, WEBM, WAV_ULAW, OGG_VORBIS, OGG_OPUS, MP3, NONE |
{: class="table table-striped"}


### Return type

[**DownloadResponse**](DownloadResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_userrecordings"></a>

## [**UserRecordingEntityListing**](UserRecordingEntityListing.html) get_userrecordings(opts)



Get a list of user recordings.



Wraps GET /api/v2/userrecordings 

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

api_instance = PureCloud::UserRecordingsApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand.
}

begin
  #Get a list of user recordings.
  result = api_instance.get_userrecordings(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UserRecordingsApi->get_userrecordings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: conversation |
{: class="table table-striped"}


### Return type

[**UserRecordingEntityListing**](UserRecordingEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_userrecordings_summary"></a>

## [**FaxSummary**](FaxSummary.html) get_userrecordings_summary



Get user recording summary



Wraps GET /api/v2/userrecordings/summary 

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

api_instance = PureCloud::UserRecordingsApi.new

begin
  #Get user recording summary
  result = api_instance.get_userrecordings_summary
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UserRecordingsApi->get_userrecordings_summary: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**FaxSummary**](FaxSummary.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_userrecording"></a>

## [**UserRecording**](UserRecording.html) put_userrecording(recording_id, body, opts)



Update a user recording.



Wraps PUT /api/v2/userrecordings/{recordingId} 

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

api_instance = PureCloud::UserRecordingsApi.new

recording_id = "recording_id_example" # String | User Recording ID

body = PureCloud::UserRecording.new # UserRecording | UserRecording

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand.
}

begin
  #Update a user recording.
  result = api_instance.put_userrecording(recording_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UserRecordingsApi->put_userrecording: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recording_id** | **String**| User Recording ID |  |
 **body** | [**UserRecording**](UserRecording.html)| UserRecording |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: conversation |
{: class="table table-striped"}


### Return type

[**UserRecording**](UserRecording.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



