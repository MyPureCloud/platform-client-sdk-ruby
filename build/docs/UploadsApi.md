---
title: UploadsApi
---

## PureCloud::UploadsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**post_uploads_publicassets_images**](UploadsApi.html#post_uploads_publicassets_images) | Creates presigned url for uploading a public asset image
{: class="table table-striped"}

<a name="post_uploads_publicassets_images"></a>

## [**UploadUrlResponse**](UploadUrlResponse.html) post_uploads_publicassets_images(body)



Creates presigned url for uploading a public asset image



Wraps POST /api/v2/uploads/publicassets/images 

Requires ALL permissions: 

* uploads:publicasset:upload


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

api_instance = PureCloud::UploadsApi.new

body = PureCloud::UploadUrlRequest.new # UploadUrlRequest | query


begin
  #Creates presigned url for uploading a public asset image
  result = api_instance.post_uploads_publicassets_images(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling UploadsApi->post_uploads_publicassets_images: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UploadUrlRequest**](UploadUrlRequest.html)| query |  |
{: class="table table-striped"}


### Return type

[**UploadUrlResponse**](UploadUrlResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



