---
title: RecordingApi
---

## PureCloud::RecordingApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_conversation_recording_annotation**](RecordingApi.html#delete_conversation_recording_annotation) | Delete annotation
[**delete_orphanrecording**](RecordingApi.html#delete_orphanrecording) | Deletes a single orphan recording
[**delete_recording_job**](RecordingApi.html#delete_recording_job) | Delete the recording bulk job
[**delete_recording_mediaretentionpolicies**](RecordingApi.html#delete_recording_mediaretentionpolicies) | Delete media retention policies
[**delete_recording_mediaretentionpolicy**](RecordingApi.html#delete_recording_mediaretentionpolicy) | Delete a media retention policy
[**get_conversation_recording**](RecordingApi.html#get_conversation_recording) | Gets a specific recording.
[**get_conversation_recording_annotation**](RecordingApi.html#get_conversation_recording_annotation) | Get annotation
[**get_conversation_recording_annotations**](RecordingApi.html#get_conversation_recording_annotations) | Get annotations for recording
[**get_conversation_recordingmetadata**](RecordingApi.html#get_conversation_recordingmetadata) | Get recording metadata for a conversation. Does not return playable media.
[**get_conversation_recordingmetadata_recording_id**](RecordingApi.html#get_conversation_recordingmetadata_recording_id) | Get metadata for a specific recording. Does not return playable media.
[**get_conversation_recordings**](RecordingApi.html#get_conversation_recordings) | Get all of a Conversation&#39;s Recordings.
[**get_orphanrecording**](RecordingApi.html#get_orphanrecording) | Gets a single orphan recording
[**get_orphanrecording_media**](RecordingApi.html#get_orphanrecording_media) | Gets the media of a single orphan recording
[**get_orphanrecordings**](RecordingApi.html#get_orphanrecordings) | Gets all orphan recordings
[**get_recording_batchrequest**](RecordingApi.html#get_recording_batchrequest) | Get the status and results for a batch request job, only the user that submitted the job may retrieve results
[**get_recording_job**](RecordingApi.html#get_recording_job) | Get the status of the job associated with the job id.
[**get_recording_jobs**](RecordingApi.html#get_recording_jobs) | Get the status of all jobs within the user&#39;s organization
[**get_recording_localkeys_setting**](RecordingApi.html#get_recording_localkeys_setting) | Get the local encryption settings
[**get_recording_localkeys_settings**](RecordingApi.html#get_recording_localkeys_settings) | gets a list local key settings data
[**get_recording_mediaretentionpolicies**](RecordingApi.html#get_recording_mediaretentionpolicies) | Gets media retention policy list with query options to filter on name and enabled.
[**get_recording_mediaretentionpolicy**](RecordingApi.html#get_recording_mediaretentionpolicy) | Get a media retention policy
[**get_recording_recordingkeys**](RecordingApi.html#get_recording_recordingkeys) | Get encryption key list
[**get_recording_recordingkeys_rotationschedule**](RecordingApi.html#get_recording_recordingkeys_rotationschedule) | Get key rotation schedule
[**get_recording_settings**](RecordingApi.html#get_recording_settings) | Get the Recording Settings for the Organization
[**get_recordings_screensessions**](RecordingApi.html#get_recordings_screensessions) | Retrieves a paged listing of screen recording sessions
[**patch_recording_mediaretentionpolicy**](RecordingApi.html#patch_recording_mediaretentionpolicy) | Patch a media retention policy
[**patch_recordings_screensession**](RecordingApi.html#patch_recordings_screensession) | Update a screen recording session
[**post_conversation_recording_annotations**](RecordingApi.html#post_conversation_recording_annotations) | Create annotation
[**post_recording_batchrequests**](RecordingApi.html#post_recording_batchrequests) | Submit a batch download request for recordings. Recordings in response will be in their original format/codec - configured in the Trunk configuration.
[**post_recording_jobs**](RecordingApi.html#post_recording_jobs) | Create a recording bulk job
[**post_recording_localkeys**](RecordingApi.html#post_recording_localkeys) | create a local recording key
[**post_recording_localkeys_settings**](RecordingApi.html#post_recording_localkeys_settings) | create settings for local key creation
[**post_recording_mediaretentionpolicies**](RecordingApi.html#post_recording_mediaretentionpolicies) | Create media retention policy
[**post_recording_recordingkeys**](RecordingApi.html#post_recording_recordingkeys) | Create encryption key
[**post_recordings_deletionprotection**](RecordingApi.html#post_recordings_deletionprotection) | Get a list of conversations with protected recordings
[**put_conversation_recording**](RecordingApi.html#put_conversation_recording) | Updates the retention records on a recording.
[**put_conversation_recording_annotation**](RecordingApi.html#put_conversation_recording_annotation) | Update annotation
[**put_orphanrecording**](RecordingApi.html#put_orphanrecording) | Updates an orphan recording to a regular recording with retention values
[**put_recording_job**](RecordingApi.html#put_recording_job) | Execute the recording bulk job.
[**put_recording_localkeys_setting**](RecordingApi.html#put_recording_localkeys_setting) | Update the local encryption settings
[**put_recording_mediaretentionpolicy**](RecordingApi.html#put_recording_mediaretentionpolicy) | Update a media retention policy
[**put_recording_recordingkeys_rotationschedule**](RecordingApi.html#put_recording_recordingkeys_rotationschedule) | Update key rotation schedule
[**put_recording_settings**](RecordingApi.html#put_recording_settings) | Update the Recording Settings for the Organization
[**put_recordings_deletionprotection**](RecordingApi.html#put_recordings_deletionprotection) | Apply or revoke recording protection for conversations
{: class="table table-striped"}

<a name="delete_conversation_recording_annotation"></a>

##  delete_conversation_recording_annotation(conversation_id, recording_id, annotation_id)



Delete annotation



Wraps DELETE /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId} 

Requires ANY permissions: 

* recording:annotation:delete


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

api_instance = PureCloud::RecordingApi.new

conversation_id = "conversation_id_example" # String | Conversation ID

recording_id = "recording_id_example" # String | Recording ID

annotation_id = "annotation_id_example" # String | Annotation ID


begin
  #Delete annotation
  api_instance.delete_conversation_recording_annotation(conversation_id, recording_id, annotation_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->delete_conversation_recording_annotation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| Conversation ID |  |
 **recording_id** | **String**| Recording ID |  |
 **annotation_id** | **String**| Annotation ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_orphanrecording"></a>

## [**OrphanRecording**](OrphanRecording.html) delete_orphanrecording(orphan_id)



Deletes a single orphan recording



Wraps DELETE /api/v2/orphanrecordings/{orphanId} 

Requires ANY permissions: 

* recording:orphan:delete


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

api_instance = PureCloud::RecordingApi.new

orphan_id = "orphan_id_example" # String | Orphan ID


begin
  #Deletes a single orphan recording
  result = api_instance.delete_orphanrecording(orphan_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->delete_orphanrecording: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orphan_id** | **String**| Orphan ID |  |
{: class="table table-striped"}


### Return type

[**OrphanRecording**](OrphanRecording.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_recording_job"></a>

##  delete_recording_job(job_id)



Delete the recording bulk job



Wraps DELETE /api/v2/recording/jobs/{jobId} 

Requires ALL permissions: 

* recording:job:delete


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

api_instance = PureCloud::RecordingApi.new

job_id = "job_id_example" # String | jobId


begin
  #Delete the recording bulk job
  api_instance.delete_recording_job(job_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->delete_recording_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| jobId |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_recording_mediaretentionpolicies"></a>

##  delete_recording_mediaretentionpolicies(ids)



Delete media retention policies

Bulk delete of media retention policies, this will only delete the polices that match the ids specified in the query param.

Wraps DELETE /api/v2/recording/mediaretentionpolicies 

Requires ANY permissions: 

* recording:retentionPolicy:delete


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

api_instance = PureCloud::RecordingApi.new

ids = "ids_example" # String | 


begin
  #Delete media retention policies
  api_instance.delete_recording_mediaretentionpolicies(ids)
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->delete_recording_mediaretentionpolicies: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**|  |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_recording_mediaretentionpolicy"></a>

##  delete_recording_mediaretentionpolicy(policy_id)



Delete a media retention policy



Wraps DELETE /api/v2/recording/mediaretentionpolicies/{policyId} 

Requires ANY permissions: 

* recording:retentionPolicy:delete


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

api_instance = PureCloud::RecordingApi.new

policy_id = "policy_id_example" # String | Policy ID


begin
  #Delete a media retention policy
  api_instance.delete_recording_mediaretentionpolicy(policy_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->delete_recording_mediaretentionpolicy: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy_id** | **String**| Policy ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_conversation_recording"></a>

## [**Recording**](Recording.html) get_conversation_recording(conversation_id, recording_id, opts)



Gets a specific recording.



Wraps GET /api/v2/conversations/{conversationId}/recordings/{recordingId} 

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

api_instance = PureCloud::RecordingApi.new

conversation_id = "conversation_id_example" # String | Conversation ID

recording_id = "recording_id_example" # String | Recording ID

opts = { 
  format_id: "WEBM", # String | The desired media format.
  email_format_id: "EML", # String | The desired media format when downloading an email recording.
  chat_format_id: "ZIP", # String | The desired media format when downloading a chat recording.
  message_format_id: "ZIP", # String | The desired media format when downloading a message recording.
  download: false, # BOOLEAN | requesting a download format of the recording
  file_name: "file_name_example", # String | the name of the downloaded fileName
  locale: "locale_example" # String | The locale for the requested file when downloading, as an ISO 639-1 code
}

begin
  #Gets a specific recording.
  result = api_instance.get_conversation_recording(conversation_id, recording_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_conversation_recording: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| Conversation ID |  |
 **recording_id** | **String**| Recording ID |  |
 **format_id** | **String**| The desired media format. | [optional] [default to WEBM]<br />**Values**: WAV, WEBM, WAV_ULAW, OGG_VORBIS, OGG_OPUS, MP3, NONE |
 **email_format_id** | **String**| The desired media format when downloading an email recording. | [optional] [default to EML]<br />**Values**: EML, NONE |
 **chat_format_id** | **String**| The desired media format when downloading a chat recording. | [optional] [default to ZIP]<br />**Values**: ZIP, NONE |
 **message_format_id** | **String**| The desired media format when downloading a message recording. | [optional] [default to ZIP]<br />**Values**: ZIP, NONE |
 **download** | **BOOLEAN**| requesting a download format of the recording | [optional] [default to false] |
 **file_name** | **String**| the name of the downloaded fileName | [optional]  |
 **locale** | **String**| The locale for the requested file when downloading, as an ISO 639-1 code | [optional]  |
{: class="table table-striped"}


### Return type

[**Recording**](Recording.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_conversation_recording_annotation"></a>

## [**Annotation**](Annotation.html) get_conversation_recording_annotation(conversation_id, recording_id, annotation_id)



Get annotation



Wraps GET /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId} 

Requires ANY permissions: 

* recording:annotation:view


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

api_instance = PureCloud::RecordingApi.new

conversation_id = "conversation_id_example" # String | Conversation ID

recording_id = "recording_id_example" # String | Recording ID

annotation_id = "annotation_id_example" # String | Annotation ID


begin
  #Get annotation
  result = api_instance.get_conversation_recording_annotation(conversation_id, recording_id, annotation_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_conversation_recording_annotation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| Conversation ID |  |
 **recording_id** | **String**| Recording ID |  |
 **annotation_id** | **String**| Annotation ID |  |
{: class="table table-striped"}


### Return type

[**Annotation**](Annotation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_conversation_recording_annotations"></a>

## [**Array&lt;Annotation&gt;**](Annotation.html) get_conversation_recording_annotations(conversation_id, recording_id)



Get annotations for recording



Wraps GET /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations 

Requires ANY permissions: 

* recording:annotation:view


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

api_instance = PureCloud::RecordingApi.new

conversation_id = "conversation_id_example" # String | Conversation ID

recording_id = "recording_id_example" # String | Recording ID


begin
  #Get annotations for recording
  result = api_instance.get_conversation_recording_annotations(conversation_id, recording_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_conversation_recording_annotations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| Conversation ID |  |
 **recording_id** | **String**| Recording ID |  |
{: class="table table-striped"}


### Return type

[**Array&lt;Annotation&gt;**](Annotation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_conversation_recordingmetadata"></a>

## [**Array&lt;Recording&gt;**](Recording.html) get_conversation_recordingmetadata(conversation_id)



Get recording metadata for a conversation. Does not return playable media.



Wraps GET /api/v2/conversations/{conversationId}/recordingmetadata 

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

api_instance = PureCloud::RecordingApi.new

conversation_id = "conversation_id_example" # String | Conversation ID


begin
  #Get recording metadata for a conversation. Does not return playable media.
  result = api_instance.get_conversation_recordingmetadata(conversation_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_conversation_recordingmetadata: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| Conversation ID |  |
{: class="table table-striped"}


### Return type

[**Array&lt;Recording&gt;**](Recording.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_conversation_recordingmetadata_recording_id"></a>

## [**RecordingMetadata**](RecordingMetadata.html) get_conversation_recordingmetadata_recording_id(conversation_id, recording_id)



Get metadata for a specific recording. Does not return playable media.



Wraps GET /api/v2/conversations/{conversationId}/recordingmetadata/{recordingId} 

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

api_instance = PureCloud::RecordingApi.new

conversation_id = "conversation_id_example" # String | Conversation ID

recording_id = "recording_id_example" # String | Recording ID


begin
  #Get metadata for a specific recording. Does not return playable media.
  result = api_instance.get_conversation_recordingmetadata_recording_id(conversation_id, recording_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_conversation_recordingmetadata_recording_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| Conversation ID |  |
 **recording_id** | **String**| Recording ID |  |
{: class="table table-striped"}


### Return type

[**RecordingMetadata**](RecordingMetadata.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_conversation_recordings"></a>

## [**Array&lt;Recording&gt;**](Recording.html) get_conversation_recordings(conversation_id, opts)



Get all of a Conversation's Recordings.



Wraps GET /api/v2/conversations/{conversationId}/recordings 

Requires ALL permissions: 

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

api_instance = PureCloud::RecordingApi.new

conversation_id = "conversation_id_example" # String | Conversation ID

opts = { 
  max_wait_ms: 5000, # Integer | The maximum number of milliseconds to wait for the recording to be ready. Must be a positive value.
  format_id: "WEBM" # String | The desired media format. Possible values: NONE, MP3, WAV, or WEBM
}

begin
  #Get all of a Conversation's Recordings.
  result = api_instance.get_conversation_recordings(conversation_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_conversation_recordings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| Conversation ID |  |
 **max_wait_ms** | **Integer**| The maximum number of milliseconds to wait for the recording to be ready. Must be a positive value. | [optional] [default to 5000] |
 **format_id** | **String**| The desired media format. Possible values: NONE, MP3, WAV, or WEBM | [optional] [default to WEBM]<br />**Values**: WAV, WEBM, WAV_ULAW, OGG_VORBIS, OGG_OPUS, MP3, NONE |
{: class="table table-striped"}


### Return type

[**Array&lt;Recording&gt;**](Recording.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_orphanrecording"></a>

## [**OrphanRecording**](OrphanRecording.html) get_orphanrecording(orphan_id)



Gets a single orphan recording



Wraps GET /api/v2/orphanrecordings/{orphanId} 

Requires ANY permissions: 

* recording:orphan:view


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

api_instance = PureCloud::RecordingApi.new

orphan_id = "orphan_id_example" # String | Orphan ID


begin
  #Gets a single orphan recording
  result = api_instance.get_orphanrecording(orphan_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_orphanrecording: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orphan_id** | **String**| Orphan ID |  |
{: class="table table-striped"}


### Return type

[**OrphanRecording**](OrphanRecording.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_orphanrecording_media"></a>

## [**Recording**](Recording.html) get_orphanrecording_media(orphan_id, opts)



Gets the media of a single orphan recording

A 202 response means the orphaned media is currently transcoding and will be available shortly.A 200 response denotes the transcoded orphan media is available now and is contained in the response body.

Wraps GET /api/v2/orphanrecordings/{orphanId}/media 

Requires ANY permissions: 

* recording:orphan:view


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

api_instance = PureCloud::RecordingApi.new

orphan_id = "orphan_id_example" # String | Orphan ID

opts = { 
  format_id: "WEBM", # String | The desired media format.
  email_format_id: "EML", # String | The desired media format when downloading an email recording.
  chat_format_id: "ZIP", # String | The desired media format when downloading a chat recording.
  message_format_id: "ZIP", # String | The desired media format when downloading a message recording.
  download: false, # BOOLEAN | requesting a download format of the recording
  file_name: "file_name_example", # String | the name of the downloaded fileName
  locale: "locale_example" # String | The locale for the requested file when downloading, as an ISO 639-1 code
}

begin
  #Gets the media of a single orphan recording
  result = api_instance.get_orphanrecording_media(orphan_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_orphanrecording_media: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orphan_id** | **String**| Orphan ID |  |
 **format_id** | **String**| The desired media format. | [optional] [default to WEBM]<br />**Values**: WAV, WEBM, WAV_ULAW, OGG_VORBIS, OGG_OPUS, MP3, NONE |
 **email_format_id** | **String**| The desired media format when downloading an email recording. | [optional] [default to EML]<br />**Values**: EML, NONE |
 **chat_format_id** | **String**| The desired media format when downloading a chat recording. | [optional] [default to ZIP]<br />**Values**: ZIP, NONE |
 **message_format_id** | **String**| The desired media format when downloading a message recording. | [optional] [default to ZIP]<br />**Values**: ZIP, NONE |
 **download** | **BOOLEAN**| requesting a download format of the recording | [optional] [default to false] |
 **file_name** | **String**| the name of the downloaded fileName | [optional]  |
 **locale** | **String**| The locale for the requested file when downloading, as an ISO 639-1 code | [optional]  |
{: class="table table-striped"}


### Return type

[**Recording**](Recording.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_orphanrecordings"></a>

## [**OrphanRecordingListing**](OrphanRecordingListing.html) get_orphanrecordings(opts)



Gets all orphan recordings



Wraps GET /api/v2/orphanrecordings 

Requires ANY permissions: 

* recording:orphan:view


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

api_instance = PureCloud::RecordingApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: ["expand_example"], # Array<String> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  has_conversation: false, # BOOLEAN | Filter resulting orphans by whether the conversation is known. False returns all orphans for the organization.
  media: "media_example" # String | Filter resulting orphans based on their media type
}

begin
  #Gets all orphan recordings
  result = api_instance.get_orphanrecordings(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_orphanrecordings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;String&gt;**](String.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **has_conversation** | **BOOLEAN**| Filter resulting orphans by whether the conversation is known. False returns all orphans for the organization. | [optional] [default to false] |
 **media** | **String**| Filter resulting orphans based on their media type | [optional] <br />**Values**: Call, Screen |
{: class="table table-striped"}


### Return type

[**OrphanRecordingListing**](OrphanRecordingListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_recording_batchrequest"></a>

## [**BatchDownloadJobStatusResult**](BatchDownloadJobStatusResult.html) get_recording_batchrequest(job_id)



Get the status and results for a batch request job, only the user that submitted the job may retrieve results



Wraps GET /api/v2/recording/batchrequests/{jobId} 

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

api_instance = PureCloud::RecordingApi.new

job_id = "job_id_example" # String | jobId


begin
  #Get the status and results for a batch request job, only the user that submitted the job may retrieve results
  result = api_instance.get_recording_batchrequest(job_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_recording_batchrequest: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| jobId |  |
{: class="table table-striped"}


### Return type

[**BatchDownloadJobStatusResult**](BatchDownloadJobStatusResult.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_recording_job"></a>

## [**RecordingJob**](RecordingJob.html) get_recording_job(job_id)



Get the status of the job associated with the job id.



Wraps GET /api/v2/recording/jobs/{jobId} 

Requires ALL permissions: 

* recording:job:view


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

api_instance = PureCloud::RecordingApi.new

job_id = "job_id_example" # String | jobId


begin
  #Get the status of the job associated with the job id.
  result = api_instance.get_recording_job(job_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_recording_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| jobId |  |
{: class="table table-striped"}


### Return type

[**RecordingJob**](RecordingJob.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_recording_jobs"></a>

## [**RecordingJobEntityListing**](RecordingJobEntityListing.html) get_recording_jobs(opts)



Get the status of all jobs within the user's organization



Wraps GET /api/v2/recording/jobs 

Requires ALL permissions: 

* recording:job:view


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

api_instance = PureCloud::RecordingApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_by: "userId", # String | Sort by
  state: "state_example", # String | Filter by state
  show_only_my_jobs: true, # BOOLEAN | Show only my jobs
  job_type: "job_type_example" # String | Job Type (Can be left empty for both)
}

begin
  #Get the status of all jobs within the user's organization
  result = api_instance.get_recording_jobs(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_recording_jobs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_by** | **String**| Sort by | [optional] [default to userId]<br />**Values**: userId, dateCreated |
 **state** | **String**| Filter by state | [optional] <br />**Values**: FULFILLED, PENDING, READY, PROCESSING, CANCELLED, FAILED |
 **show_only_my_jobs** | **BOOLEAN**| Show only my jobs | [optional]  |
 **job_type** | **String**| Job Type (Can be left empty for both) | [optional] <br />**Values**: DELETE, EXPORT |
{: class="table table-striped"}


### Return type

[**RecordingJobEntityListing**](RecordingJobEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_recording_localkeys_setting"></a>

## [**LocalEncryptionConfiguration**](LocalEncryptionConfiguration.html) get_recording_localkeys_setting(settings_id)



Get the local encryption settings



Wraps GET /api/v2/recording/localkeys/settings/{settingsId} 

Requires ANY permissions: 

* recording:encryptionKey:view


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

api_instance = PureCloud::RecordingApi.new

settings_id = "settings_id_example" # String | Settings Id


begin
  #Get the local encryption settings
  result = api_instance.get_recording_localkeys_setting(settings_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_recording_localkeys_setting: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **settings_id** | **String**| Settings Id |  |
{: class="table table-striped"}


### Return type

[**LocalEncryptionConfiguration**](LocalEncryptionConfiguration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_recording_localkeys_settings"></a>

## [**LocalEncryptionConfigurationListing**](LocalEncryptionConfigurationListing.html) get_recording_localkeys_settings



gets a list local key settings data



Wraps GET /api/v2/recording/localkeys/settings 

Requires ANY permissions: 

* recording:encryptionKey:view


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

api_instance = PureCloud::RecordingApi.new

begin
  #gets a list local key settings data
  result = api_instance.get_recording_localkeys_settings
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_recording_localkeys_settings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**LocalEncryptionConfigurationListing**](LocalEncryptionConfigurationListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_recording_mediaretentionpolicies"></a>

## [**PolicyEntityListing**](PolicyEntityListing.html) get_recording_mediaretentionpolicies(opts)



Gets media retention policy list with query options to filter on name and enabled.

for a less verbose response, add summary=true to this endpoint

Wraps GET /api/v2/recording/mediaretentionpolicies 

Requires ANY permissions: 

* recording:retentionPolicy:view


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

api_instance = PureCloud::RecordingApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: ["expand_example"], # Array<String> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  name: "name_example", # String | the policy name - used for filtering results in searches.
  enabled: true, # BOOLEAN | checks to see if policy is enabled - use enabled = true or enabled = false
  summary: false, # BOOLEAN | provides a less verbose response of policy lists.
  has_errors: true # BOOLEAN | provides a way to fetch all policies with errors or policies that do not have errors
}

begin
  #Gets media retention policy list with query options to filter on name and enabled.
  result = api_instance.get_recording_mediaretentionpolicies(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_recording_mediaretentionpolicies: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;String&gt;**](String.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **name** | **String**| the policy name - used for filtering results in searches. | [optional]  |
 **enabled** | **BOOLEAN**| checks to see if policy is enabled - use enabled = true or enabled = false | [optional]  |
 **summary** | **BOOLEAN**| provides a less verbose response of policy lists. | [optional] [default to false] |
 **has_errors** | **BOOLEAN**| provides a way to fetch all policies with errors or policies that do not have errors | [optional]  |
{: class="table table-striped"}


### Return type

[**PolicyEntityListing**](PolicyEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_recording_mediaretentionpolicy"></a>

## [**Policy**](Policy.html) get_recording_mediaretentionpolicy(policy_id)



Get a media retention policy



Wraps GET /api/v2/recording/mediaretentionpolicies/{policyId} 

Requires ANY permissions: 

* recording:retentionPolicy:view


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

api_instance = PureCloud::RecordingApi.new

policy_id = "policy_id_example" # String | Policy ID


begin
  #Get a media retention policy
  result = api_instance.get_recording_mediaretentionpolicy(policy_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_recording_mediaretentionpolicy: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy_id** | **String**| Policy ID |  |
{: class="table table-striped"}


### Return type

[**Policy**](Policy.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_recording_recordingkeys"></a>

## [**EncryptionKeyEntityListing**](EncryptionKeyEntityListing.html) get_recording_recordingkeys(opts)



Get encryption key list



Wraps GET /api/v2/recording/recordingkeys 

Requires ANY permissions: 

* recording:encryptionKey:view


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

api_instance = PureCloud::RecordingApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get encryption key list
  result = api_instance.get_recording_recordingkeys(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_recording_recordingkeys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**EncryptionKeyEntityListing**](EncryptionKeyEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_recording_recordingkeys_rotationschedule"></a>

## [**KeyRotationSchedule**](KeyRotationSchedule.html) get_recording_recordingkeys_rotationschedule



Get key rotation schedule



Wraps GET /api/v2/recording/recordingkeys/rotationschedule 

Requires ANY permissions: 

* recording:encryptionKey:view


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

api_instance = PureCloud::RecordingApi.new

begin
  #Get key rotation schedule
  result = api_instance.get_recording_recordingkeys_rotationschedule
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_recording_recordingkeys_rotationschedule: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**KeyRotationSchedule**](KeyRotationSchedule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_recording_settings"></a>

## [**RecordingSettings**](RecordingSettings.html) get_recording_settings(opts)



Get the Recording Settings for the Organization



Wraps GET /api/v2/recording/settings 

Requires ANY permissions: 

* recording:screenRecording:view
* recording:settings:editScreenRecordings


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

api_instance = PureCloud::RecordingApi.new

opts = { 
  create_default: false # BOOLEAN | If no settings are found, a new one is created with default values
}

begin
  #Get the Recording Settings for the Organization
  result = api_instance.get_recording_settings(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_recording_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_default** | **BOOLEAN**| If no settings are found, a new one is created with default values | [optional] [default to false] |
{: class="table table-striped"}


### Return type

[**RecordingSettings**](RecordingSettings.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_recordings_screensessions"></a>

## [**ScreenRecordingSessionListing**](ScreenRecordingSessionListing.html) get_recordings_screensessions(opts)



Retrieves a paged listing of screen recording sessions



Wraps GET /api/v2/recordings/screensessions 

Requires ANY permissions: 

* recording:screenRecording:view


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

api_instance = PureCloud::RecordingApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Retrieves a paged listing of screen recording sessions
  result = api_instance.get_recordings_screensessions(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->get_recordings_screensessions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**ScreenRecordingSessionListing**](ScreenRecordingSessionListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_recording_mediaretentionpolicy"></a>

## [**Policy**](Policy.html) patch_recording_mediaretentionpolicy(policy_id, body)



Patch a media retention policy



Wraps PATCH /api/v2/recording/mediaretentionpolicies/{policyId} 

Requires ANY permissions: 

* recording:retentionPolicy:edit


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

api_instance = PureCloud::RecordingApi.new

policy_id = "policy_id_example" # String | Policy ID

body = PureCloud::Policy.new # Policy | Policy


begin
  #Patch a media retention policy
  result = api_instance.patch_recording_mediaretentionpolicy(policy_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->patch_recording_mediaretentionpolicy: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy_id** | **String**| Policy ID |  |
 **body** | [**Policy**](Policy.html)| Policy |  |
{: class="table table-striped"}


### Return type

[**Policy**](Policy.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_recordings_screensession"></a>

##  patch_recordings_screensession(recording_session_id, opts)



Update a screen recording session



Wraps PATCH /api/v2/recordings/screensessions/{recordingSessionId} 

Requires ANY permissions: 

* recording:screenRecording:stop


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

api_instance = PureCloud::RecordingApi.new

recording_session_id = "recording_session_id_example" # String | Screen recording session ID

opts = { 
  body: PureCloud::ScreenRecordingSessionRequest.new # ScreenRecordingSessionRequest | 
}

begin
  #Update a screen recording session
  api_instance.patch_recordings_screensession(recording_session_id, opts)
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->patch_recordings_screensession: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recording_session_id** | **String**| Screen recording session ID |  |
 **body** | [**ScreenRecordingSessionRequest**](ScreenRecordingSessionRequest.html)|  | [optional]  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_conversation_recording_annotations"></a>

## [**Annotation**](Annotation.html) post_conversation_recording_annotations(conversation_id, recording_id, body)



Create annotation



Wraps POST /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations 

Requires ANY permissions: 

* recording:annotation:add


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

api_instance = PureCloud::RecordingApi.new

conversation_id = "conversation_id_example" # String | Conversation ID

recording_id = "recording_id_example" # String | Recording ID

body = PureCloud::Annotation.new # Annotation | annotation


begin
  #Create annotation
  result = api_instance.post_conversation_recording_annotations(conversation_id, recording_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->post_conversation_recording_annotations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| Conversation ID |  |
 **recording_id** | **String**| Recording ID |  |
 **body** | [**Annotation**](Annotation.html)| annotation |  |
{: class="table table-striped"}


### Return type

[**Annotation**](Annotation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_recording_batchrequests"></a>

## [**BatchDownloadJobSubmissionResult**](BatchDownloadJobSubmissionResult.html) post_recording_batchrequests(body)



Submit a batch download request for recordings. Recordings in response will be in their original format/codec - configured in the Trunk configuration.



Wraps POST /api/v2/recording/batchrequests 

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

api_instance = PureCloud::RecordingApi.new

body = PureCloud::BatchDownloadJobSubmission.new # BatchDownloadJobSubmission | Job submission criteria


begin
  #Submit a batch download request for recordings. Recordings in response will be in their original format/codec - configured in the Trunk configuration.
  result = api_instance.post_recording_batchrequests(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->post_recording_batchrequests: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BatchDownloadJobSubmission**](BatchDownloadJobSubmission.html)| Job submission criteria |  |
{: class="table table-striped"}


### Return type

[**BatchDownloadJobSubmissionResult**](BatchDownloadJobSubmissionResult.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_recording_jobs"></a>

## [**RecordingJob**](RecordingJob.html) post_recording_jobs(body)



Create a recording bulk job



Wraps POST /api/v2/recording/jobs 

Requires ALL permissions: 

* recording:job:add


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

api_instance = PureCloud::RecordingApi.new

body = PureCloud::RecordingJobsQuery.new # RecordingJobsQuery | query


begin
  #Create a recording bulk job
  result = api_instance.post_recording_jobs(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->post_recording_jobs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RecordingJobsQuery**](RecordingJobsQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**RecordingJob**](RecordingJob.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_recording_localkeys"></a>

## [**EncryptionKey**](EncryptionKey.html) post_recording_localkeys(body)



create a local recording key



Wraps POST /api/v2/recording/localkeys 

Requires ANY permissions: 

* recording:encryptionKey:edit


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

api_instance = PureCloud::RecordingApi.new

body = PureCloud::LocalEncryptionKeyRequest.new # LocalEncryptionKeyRequest | Local Encryption body


begin
  #create a local recording key
  result = api_instance.post_recording_localkeys(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->post_recording_localkeys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LocalEncryptionKeyRequest**](LocalEncryptionKeyRequest.html)| Local Encryption body |  |
{: class="table table-striped"}


### Return type

[**EncryptionKey**](EncryptionKey.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_recording_localkeys_settings"></a>

## [**LocalEncryptionConfiguration**](LocalEncryptionConfiguration.html) post_recording_localkeys_settings(body)



create settings for local key creation



Wraps POST /api/v2/recording/localkeys/settings 

Requires ANY permissions: 

* recording:encryptionKey:edit


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

api_instance = PureCloud::RecordingApi.new

body = PureCloud::LocalEncryptionConfiguration.new # LocalEncryptionConfiguration | Local Encryption Configuration


begin
  #create settings for local key creation
  result = api_instance.post_recording_localkeys_settings(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->post_recording_localkeys_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LocalEncryptionConfiguration**](LocalEncryptionConfiguration.html)| Local Encryption Configuration |  |
{: class="table table-striped"}


### Return type

[**LocalEncryptionConfiguration**](LocalEncryptionConfiguration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_recording_mediaretentionpolicies"></a>

## [**Policy**](Policy.html) post_recording_mediaretentionpolicies(body)



Create media retention policy



Wraps POST /api/v2/recording/mediaretentionpolicies 

Requires ANY permissions: 

* recording:retentionPolicy:add


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

api_instance = PureCloud::RecordingApi.new

body = PureCloud::PolicyCreate.new # PolicyCreate | Policy


begin
  #Create media retention policy
  result = api_instance.post_recording_mediaretentionpolicies(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->post_recording_mediaretentionpolicies: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PolicyCreate**](PolicyCreate.html)| Policy |  |
{: class="table table-striped"}


### Return type

[**Policy**](Policy.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_recording_recordingkeys"></a>

## [**EncryptionKey**](EncryptionKey.html) post_recording_recordingkeys



Create encryption key



Wraps POST /api/v2/recording/recordingkeys 

Requires ANY permissions: 

* recording:encryptionKey:edit


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

api_instance = PureCloud::RecordingApi.new

begin
  #Create encryption key
  result = api_instance.post_recording_recordingkeys
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->post_recording_recordingkeys: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**EncryptionKey**](EncryptionKey.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_recordings_deletionprotection"></a>

## [**Array&lt;AddressableEntityRef&gt;**](AddressableEntityRef.html) post_recordings_deletionprotection(body)



Get a list of conversations with protected recordings



Wraps POST /api/v2/recordings/deletionprotection 

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

api_instance = PureCloud::RecordingApi.new

body = PureCloud::ConversationDeletionProtectionQuery.new # ConversationDeletionProtectionQuery | conversationIds


begin
  #Get a list of conversations with protected recordings
  result = api_instance.post_recordings_deletionprotection(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->post_recordings_deletionprotection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ConversationDeletionProtectionQuery**](ConversationDeletionProtectionQuery.html)| conversationIds |  |
{: class="table table-striped"}


### Return type

[**Array&lt;AddressableEntityRef&gt;**](AddressableEntityRef.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_conversation_recording"></a>

## [**Recording**](Recording.html) put_conversation_recording(conversation_id, recording_id, body)



Updates the retention records on a recording.

Currently supports updating and removing both archive and delete dates for eligible recordings. A request to change the archival date of an archived recording will result in a restoration of the recording until the new date set. The recording:recording:view permission is required for the recording, as well as either the recording:recording:editRetention or recording:screenRecording:editRetention permissions depending on the type of recording.

Wraps PUT /api/v2/conversations/{conversationId}/recordings/{recordingId} 

Requires ANY permissions: 

* recording:recording:view
* recording:recording:editRetention
* recording:screenRecording:editRetention


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

api_instance = PureCloud::RecordingApi.new

conversation_id = "conversation_id_example" # String | Conversation ID

recording_id = "recording_id_example" # String | Recording ID

body = PureCloud::Recording.new # Recording | recording


begin
  #Updates the retention records on a recording.
  result = api_instance.put_conversation_recording(conversation_id, recording_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->put_conversation_recording: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| Conversation ID |  |
 **recording_id** | **String**| Recording ID |  |
 **body** | [**Recording**](Recording.html)| recording |  |
{: class="table table-striped"}


### Return type

[**Recording**](Recording.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_conversation_recording_annotation"></a>

## [**Annotation**](Annotation.html) put_conversation_recording_annotation(conversation_id, recording_id, annotation_id, body)



Update annotation



Wraps PUT /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId} 

Requires ANY permissions: 

* recording:annotation:edit


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

api_instance = PureCloud::RecordingApi.new

conversation_id = "conversation_id_example" # String | Conversation ID

recording_id = "recording_id_example" # String | Recording ID

annotation_id = "annotation_id_example" # String | Annotation ID

body = PureCloud::Annotation.new # Annotation | annotation


begin
  #Update annotation
  result = api_instance.put_conversation_recording_annotation(conversation_id, recording_id, annotation_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->put_conversation_recording_annotation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| Conversation ID |  |
 **recording_id** | **String**| Recording ID |  |
 **annotation_id** | **String**| Annotation ID |  |
 **body** | [**Annotation**](Annotation.html)| annotation |  |
{: class="table table-striped"}


### Return type

[**Annotation**](Annotation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_orphanrecording"></a>

## [**Recording**](Recording.html) put_orphanrecording(orphan_id, opts)



Updates an orphan recording to a regular recording with retention values

If this operation is successful the orphan will no longer exist. It will be replaced by the resulting recording in the response. This replacement recording is accessible by the normal Recording api.

Wraps PUT /api/v2/orphanrecordings/{orphanId} 

Requires ANY permissions: 

* recording:orphan:edit


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

api_instance = PureCloud::RecordingApi.new

orphan_id = "orphan_id_example" # String | Orphan ID

opts = { 
  body: PureCloud::OrphanUpdateRequest.new # OrphanUpdateRequest | 
}

begin
  #Updates an orphan recording to a regular recording with retention values
  result = api_instance.put_orphanrecording(orphan_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->put_orphanrecording: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orphan_id** | **String**| Orphan ID |  |
 **body** | [**OrphanUpdateRequest**](OrphanUpdateRequest.html)|  | [optional]  |
{: class="table table-striped"}


### Return type

[**Recording**](Recording.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_recording_job"></a>

## [**RecordingJob**](RecordingJob.html) put_recording_job(job_id, body)



Execute the recording bulk job.

A job must be executed by the same user whom originally created the job.  In addition, the user must have permission to update the recording's retention.

Wraps PUT /api/v2/recording/jobs/{jobId} 

Requires ALL permissions: 

* recording:job:edit
* recording:recording:editRetention
* recording:screenRecording:editRetention


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

api_instance = PureCloud::RecordingApi.new

job_id = "job_id_example" # String | jobId

body = PureCloud::ExecuteRecordingJobsQuery.new # ExecuteRecordingJobsQuery | query


begin
  #Execute the recording bulk job.
  result = api_instance.put_recording_job(job_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->put_recording_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| jobId |  |
 **body** | [**ExecuteRecordingJobsQuery**](ExecuteRecordingJobsQuery.html)| query |  |
{: class="table table-striped"}


### Return type

[**RecordingJob**](RecordingJob.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_recording_localkeys_setting"></a>

## [**LocalEncryptionConfiguration**](LocalEncryptionConfiguration.html) put_recording_localkeys_setting(settings_id, body)



Update the local encryption settings



Wraps PUT /api/v2/recording/localkeys/settings/{settingsId} 

Requires ANY permissions: 

* recording:encryptionKey:edit


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

api_instance = PureCloud::RecordingApi.new

settings_id = "settings_id_example" # String | Settings Id

body = PureCloud::LocalEncryptionConfiguration.new # LocalEncryptionConfiguration | Local Encryption metadata


begin
  #Update the local encryption settings
  result = api_instance.put_recording_localkeys_setting(settings_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->put_recording_localkeys_setting: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **settings_id** | **String**| Settings Id |  |
 **body** | [**LocalEncryptionConfiguration**](LocalEncryptionConfiguration.html)| Local Encryption metadata |  |
{: class="table table-striped"}


### Return type

[**LocalEncryptionConfiguration**](LocalEncryptionConfiguration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_recording_mediaretentionpolicy"></a>

## [**Policy**](Policy.html) put_recording_mediaretentionpolicy(policy_id, body)



Update a media retention policy



Wraps PUT /api/v2/recording/mediaretentionpolicies/{policyId} 

Requires ANY permissions: 

* recording:retentionPolicy:edit


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

api_instance = PureCloud::RecordingApi.new

policy_id = "policy_id_example" # String | Policy ID

body = PureCloud::Policy.new # Policy | Policy


begin
  #Update a media retention policy
  result = api_instance.put_recording_mediaretentionpolicy(policy_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->put_recording_mediaretentionpolicy: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy_id** | **String**| Policy ID |  |
 **body** | [**Policy**](Policy.html)| Policy |  |
{: class="table table-striped"}


### Return type

[**Policy**](Policy.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_recording_recordingkeys_rotationschedule"></a>

## [**KeyRotationSchedule**](KeyRotationSchedule.html) put_recording_recordingkeys_rotationschedule(body)



Update key rotation schedule



Wraps PUT /api/v2/recording/recordingkeys/rotationschedule 

Requires ANY permissions: 

* recording:encryptionKey:edit


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

api_instance = PureCloud::RecordingApi.new

body = PureCloud::KeyRotationSchedule.new # KeyRotationSchedule | KeyRotationSchedule


begin
  #Update key rotation schedule
  result = api_instance.put_recording_recordingkeys_rotationschedule(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->put_recording_recordingkeys_rotationschedule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**KeyRotationSchedule**](KeyRotationSchedule.html)| KeyRotationSchedule |  |
{: class="table table-striped"}


### Return type

[**KeyRotationSchedule**](KeyRotationSchedule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_recording_settings"></a>

## [**RecordingSettings**](RecordingSettings.html) put_recording_settings(body)



Update the Recording Settings for the Organization



Wraps PUT /api/v2/recording/settings 

Requires ANY permissions: 

* recording:settings:editScreenRecordings


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

api_instance = PureCloud::RecordingApi.new

body = PureCloud::RecordingSettings.new # RecordingSettings | Recording settings


begin
  #Update the Recording Settings for the Organization
  result = api_instance.put_recording_settings(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->put_recording_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RecordingSettings**](RecordingSettings.html)| Recording settings |  |
{: class="table table-striped"}


### Return type

[**RecordingSettings**](RecordingSettings.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_recordings_deletionprotection"></a>

##  put_recordings_deletionprotection(opts)



Apply or revoke recording protection for conversations



Wraps PUT /api/v2/recordings/deletionprotection 

Requires ANY permissions: 

* recording:deletionProtection:apply
* recording:deletionProtection:revoke


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

api_instance = PureCloud::RecordingApi.new

opts = { 
  protect: true, # BOOLEAN | Check for apply, uncheck for revoke (each action requires the respective permission)
  body: PureCloud::ConversationDeletionProtectionQuery.new # ConversationDeletionProtectionQuery | 
}

begin
  #Apply or revoke recording protection for conversations
  api_instance.put_recordings_deletionprotection(opts)
rescue PureCloud::ApiError => e
  puts "Exception when calling RecordingApi->put_recordings_deletionprotection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **protect** | **BOOLEAN**| Check for apply, uncheck for revoke (each action requires the respective permission) | [optional] [default to true] |
 **body** | [**ConversationDeletionProtectionQuery**](ConversationDeletionProtectionQuery.html)|  | [optional]  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



