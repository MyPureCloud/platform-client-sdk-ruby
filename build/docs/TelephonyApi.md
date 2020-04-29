---
title: TelephonyApi
---

## PureCloud::TelephonyApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_telephony_siptraces**](TelephonyApi.html#get_telephony_siptraces) | Fetch SIP metadata
[**get_telephony_siptraces_download_download_id**](TelephonyApi.html#get_telephony_siptraces_download_download_id) | Get signed S3 URL for a pcap download
[**post_telephony_siptraces_download**](TelephonyApi.html#post_telephony_siptraces_download) | Request a download of a pcap file to S3
{: class="table table-striped"}

<a name="get_telephony_siptraces"></a>

## [**SipSearchResult**](SipSearchResult.html) get_telephony_siptraces(date_start, date_end, opts)



Fetch SIP metadata

Fetch SIP metadata that matches a given parameter. If exactMatch is passed as a parameter only sip records that have exactly that value will be returned. For example, some records contain conversationId but not all relevant records for that call may contain the conversationId so only a partial view of the call will be reflected

Wraps GET /api/v2/telephony/siptraces 

Requires ALL permissions: 

* telephony:pcap:view


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

api_instance = PureCloud::TelephonyApi.new

date_start = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | Start date of the search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ

date_end = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | End date of the search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ

opts = { 
  call_id: "call_id_example", # String | unique identification of the placed call
  to_user: "to_user_example", # String | User to who the call was placed
  from_user: "from_user_example", # String | user who placed the call
  conversation_id: "conversation_id_example" # String | Unique identification of the conversation
}

begin
  #Fetch SIP metadata
  result = api_instance.get_telephony_siptraces(date_start, date_end, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling TelephonyApi->get_telephony_siptraces: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date_start** | **DateTime**| Start date of the search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ |  |
 **date_end** | **DateTime**| End date of the search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ |  |
 **call_id** | **String**| unique identification of the placed call | [optional]  |
 **to_user** | **String**| User to who the call was placed | [optional]  |
 **from_user** | **String**| user who placed the call | [optional]  |
 **conversation_id** | **String**| Unique identification of the conversation | [optional]  |
{: class="table table-striped"}


### Return type

[**SipSearchResult**](SipSearchResult.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_telephony_siptraces_download_download_id"></a>

## [**SignedUrlResponse**](SignedUrlResponse.html) get_telephony_siptraces_download_download_id(download_id)



Get signed S3 URL for a pcap download



Wraps GET /api/v2/telephony/siptraces/download/{downloadId} 

Requires ALL permissions: 

* telephony:pcap:view


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

api_instance = PureCloud::TelephonyApi.new

download_id = "download_id_example" # String | unique id for the downloaded file in S3


begin
  #Get signed S3 URL for a pcap download
  result = api_instance.get_telephony_siptraces_download_download_id(download_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling TelephonyApi->get_telephony_siptraces_download_download_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **download_id** | **String**| unique id for the downloaded file in S3 |  |
{: class="table table-striped"}


### Return type

[**SignedUrlResponse**](SignedUrlResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_telephony_siptraces_download"></a>

## [**SipDownloadResponse**](SipDownloadResponse.html) post_telephony_siptraces_download(sip_search_public_request)



Request a download of a pcap file to S3



Wraps POST /api/v2/telephony/siptraces/download 

Requires ALL permissions: 

* telephony:pcap:add


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

api_instance = PureCloud::TelephonyApi.new

sip_search_public_request = PureCloud::SIPSearchPublicRequest.new # SIPSearchPublicRequest | 


begin
  #Request a download of a pcap file to S3
  result = api_instance.post_telephony_siptraces_download(sip_search_public_request)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling TelephonyApi->post_telephony_siptraces_download: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sip_search_public_request** | [**SIPSearchPublicRequest**](SIPSearchPublicRequest.html)|  |  |
{: class="table table-striped"}


### Return type

[**SipDownloadResponse**](SipDownloadResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



