---
title: FaxApi
---

## PureCloud::FaxApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_fax_document**](FaxApi.html#delete_fax_document) | Delete a fax document.
[**get_fax_document**](FaxApi.html#get_fax_document) | Get a document.
[**get_fax_document_content**](FaxApi.html#get_fax_document_content) | Download a fax document.
[**get_fax_documents**](FaxApi.html#get_fax_documents) | Get a list of fax documents.
[**get_fax_summary**](FaxApi.html#get_fax_summary) | Get fax summary
[**put_fax_document**](FaxApi.html#put_fax_document) | Update a fax document.
{: class="table table-striped"}

<a name="delete_fax_document"></a>

##  delete_fax_document(document_id)



Delete a fax document.



Wraps DELETE /api/v2/fax/documents/{documentId} 

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

api_instance = PureCloud::FaxApi.new

document_id = "document_id_example" # String | Document ID


begin
  #Delete a fax document.
  api_instance.delete_fax_document(document_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling FaxApi->delete_fax_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_id** | **String**| Document ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_fax_document"></a>

## [**FaxDocument**](FaxDocument.html) get_fax_document(document_id)



Get a document.



Wraps GET /api/v2/fax/documents/{documentId} 

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

api_instance = PureCloud::FaxApi.new

document_id = "document_id_example" # String | Document ID


begin
  #Get a document.
  result = api_instance.get_fax_document(document_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling FaxApi->get_fax_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_id** | **String**| Document ID |  |
{: class="table table-striped"}


### Return type

[**FaxDocument**](FaxDocument.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_fax_document_content"></a>

## [**DownloadResponse**](DownloadResponse.html) get_fax_document_content(document_id)



Download a fax document.



Wraps GET /api/v2/fax/documents/{documentId}/content 

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

api_instance = PureCloud::FaxApi.new

document_id = "document_id_example" # String | Document ID


begin
  #Download a fax document.
  result = api_instance.get_fax_document_content(document_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling FaxApi->get_fax_document_content: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_id** | **String**| Document ID |  |
{: class="table table-striped"}


### Return type

[**DownloadResponse**](DownloadResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_fax_documents"></a>

## [**FaxDocumentEntityListing**](FaxDocumentEntityListing.html) get_fax_documents(opts)



Get a list of fax documents.



Wraps GET /api/v2/fax/documents 

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

api_instance = PureCloud::FaxApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get a list of fax documents.
  result = api_instance.get_fax_documents(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling FaxApi->get_fax_documents: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**FaxDocumentEntityListing**](FaxDocumentEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_fax_summary"></a>

## [**FaxSummary**](FaxSummary.html) get_fax_summary



Get fax summary



Wraps GET /api/v2/fax/summary 

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

api_instance = PureCloud::FaxApi.new

begin
  #Get fax summary
  result = api_instance.get_fax_summary
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling FaxApi->get_fax_summary: #{e}"
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



<a name="put_fax_document"></a>

## [**FaxDocument**](FaxDocument.html) put_fax_document(document_id, body)



Update a fax document.



Wraps PUT /api/v2/fax/documents/{documentId} 

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

api_instance = PureCloud::FaxApi.new

document_id = "document_id_example" # String | Document ID

body = PureCloud::FaxDocument.new # FaxDocument | Document


begin
  #Update a fax document.
  result = api_instance.put_fax_document(document_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling FaxApi->put_fax_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_id** | **String**| Document ID |  |
 **body** | [**FaxDocument**](FaxDocument.html)| Document |  |
{: class="table table-striped"}


### Return type

[**FaxDocument**](FaxDocument.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



