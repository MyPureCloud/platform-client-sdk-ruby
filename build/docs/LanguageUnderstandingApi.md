---
title: LanguageUnderstandingApi
---

## PureCloud::LanguageUnderstandingApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_languageunderstanding_domain**](LanguageUnderstandingApi.html#delete_languageunderstanding_domain) | Delete an NLU Domain.
[**delete_languageunderstanding_domain_feedback_feedback_id**](LanguageUnderstandingApi.html#delete_languageunderstanding_domain_feedback_feedback_id) | Delete the feedback on the NLU Domain Version.
[**delete_languageunderstanding_domain_version**](LanguageUnderstandingApi.html#delete_languageunderstanding_domain_version) | Delete an NLU Domain Version
[**get_languageunderstanding_domain**](LanguageUnderstandingApi.html#get_languageunderstanding_domain) | Find an NLU Domain.
[**get_languageunderstanding_domain_feedback**](LanguageUnderstandingApi.html#get_languageunderstanding_domain_feedback) | Get all feedback in the given NLU Domain Version.
[**get_languageunderstanding_domain_feedback_feedback_id**](LanguageUnderstandingApi.html#get_languageunderstanding_domain_feedback_feedback_id) | Find a Feedback
[**get_languageunderstanding_domain_version**](LanguageUnderstandingApi.html#get_languageunderstanding_domain_version) | Find an NLU Domain Version.
[**get_languageunderstanding_domain_version_report**](LanguageUnderstandingApi.html#get_languageunderstanding_domain_version_report) | Retrieved quality report for the specified NLU Domain Version
[**get_languageunderstanding_domain_versions**](LanguageUnderstandingApi.html#get_languageunderstanding_domain_versions) | Get all NLU Domain Versions for a given Domain.
[**get_languageunderstanding_domains**](LanguageUnderstandingApi.html#get_languageunderstanding_domains) | Get all NLU Domains.
[**patch_languageunderstanding_domain**](LanguageUnderstandingApi.html#patch_languageunderstanding_domain) | Update an NLU Domain.
[**post_languageunderstanding_domain_feedback**](LanguageUnderstandingApi.html#post_languageunderstanding_domain_feedback) | Create feedback for the NLU Domain Version.
[**post_languageunderstanding_domain_version_detect**](LanguageUnderstandingApi.html#post_languageunderstanding_domain_version_detect) | Detect intent, entities, etc. in the submitted text using the specified NLU domain version.
[**post_languageunderstanding_domain_version_publish**](LanguageUnderstandingApi.html#post_languageunderstanding_domain_version_publish) | Publish the draft NLU Domain Version.
[**post_languageunderstanding_domain_version_train**](LanguageUnderstandingApi.html#post_languageunderstanding_domain_version_train) | Train the draft NLU Domain Version.
[**post_languageunderstanding_domain_versions**](LanguageUnderstandingApi.html#post_languageunderstanding_domain_versions) | Create an NLU Domain Version.
[**post_languageunderstanding_domains**](LanguageUnderstandingApi.html#post_languageunderstanding_domains) | Create an NLU Domain.
[**put_languageunderstanding_domain_version**](LanguageUnderstandingApi.html#put_languageunderstanding_domain_version) | Update an NLU Domain Version.
{: class="table table-striped"}

<a name="delete_languageunderstanding_domain"></a>

##  delete_languageunderstanding_domain(domain_id)



Delete an NLU Domain.



Wraps DELETE /api/v2/languageunderstanding/domains/{domainId} 

Requires ANY permissions: 

* languageUnderstanding:nluDomain:delete
* dialog:bot:delete


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

api_instance = PureCloud::LanguageUnderstandingApi.new

domain_id = "domain_id_example" # String | ID of the NLU domain.


begin
  #Delete an NLU Domain.
  api_instance.delete_languageunderstanding_domain(domain_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->delete_languageunderstanding_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| ID of the NLU domain. |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_languageunderstanding_domain_feedback_feedback_id"></a>

##  delete_languageunderstanding_domain_feedback_feedback_id(domain_id, feedback_id)



Delete the feedback on the NLU Domain Version.



Wraps DELETE /api/v2/languageunderstanding/domains/{domainId}/feedback/{feedbackId} 

Requires ANY permissions: 

* languageUnderstanding:feedback:delete
* dialog:bot:delete


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

api_instance = PureCloud::LanguageUnderstandingApi.new

domain_id = "domain_id_example" # String | ID of the NLU domain.

feedback_id = "feedback_id_example" # String | ID of the Feedback


begin
  #Delete the feedback on the NLU Domain Version.
  api_instance.delete_languageunderstanding_domain_feedback_feedback_id(domain_id, feedback_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->delete_languageunderstanding_domain_feedback_feedback_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| ID of the NLU domain. |  |
 **feedback_id** | **String**| ID of the Feedback |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_languageunderstanding_domain_version"></a>

##  delete_languageunderstanding_domain_version(domain_id, domain_version_id)



Delete an NLU Domain Version



Wraps DELETE /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId} 

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:delete
* dialog:botVersion:delete


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

api_instance = PureCloud::LanguageUnderstandingApi.new

domain_id = "domain_id_example" # String | ID of the NLU domain.

domain_version_id = "domain_version_id_example" # String | ID of the NLU domain version.


begin
  #Delete an NLU Domain Version
  api_instance.delete_languageunderstanding_domain_version(domain_id, domain_version_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->delete_languageunderstanding_domain_version: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| ID of the NLU domain. |  |
 **domain_version_id** | **String**| ID of the NLU domain version. |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_languageunderstanding_domain"></a>

## [**NluDomain**](NluDomain.html) get_languageunderstanding_domain(domain_id)



Find an NLU Domain.



Wraps GET /api/v2/languageunderstanding/domains/{domainId} 

Requires ANY permissions: 

* languageUnderstanding:nluDomain:view
* dialog:bot:view


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

api_instance = PureCloud::LanguageUnderstandingApi.new

domain_id = "domain_id_example" # String | ID of the NLU domain.


begin
  #Find an NLU Domain.
  result = api_instance.get_languageunderstanding_domain(domain_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->get_languageunderstanding_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| ID of the NLU domain. |  |
{: class="table table-striped"}


### Return type

[**NluDomain**](NluDomain.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_languageunderstanding_domain_feedback"></a>

## [**NluFeedbackListing**](NluFeedbackListing.html) get_languageunderstanding_domain_feedback(domain_id, opts)



Get all feedback in the given NLU Domain Version.



Wraps GET /api/v2/languageunderstanding/domains/{domainId}/feedback 

Requires ANY permissions: 

* languageUnderstanding:feedback:view
* dialog:bot:view


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

api_instance = PureCloud::LanguageUnderstandingApi.new

domain_id = "domain_id_example" # String | ID of the NLU domain.

opts = { 
  intent_name: "intent_name_example", # String | The top intent name to retrieve feedback for.
  assessment: "assessment_example", # String | The top assessment to retrieve feedback for.
  date_start: Date.parse("2013-10-20"), # Date | Begin of time window as ISO-8601 date.
  date_end: Date.parse("2013-10-20"), # Date | End of time window as ISO-8601 date.
  include_deleted: true, # BOOLEAN | Whether to include soft-deleted items in the result.
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  fields: ["fields_example"] # Array<String> | Fields and properties to get, comma-separated
}

begin
  #Get all feedback in the given NLU Domain Version.
  result = api_instance.get_languageunderstanding_domain_feedback(domain_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->get_languageunderstanding_domain_feedback: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| ID of the NLU domain. |  |
 **intent_name** | **String**| The top intent name to retrieve feedback for. | [optional]  |
 **assessment** | **String**| The top assessment to retrieve feedback for. | [optional] <br />**Values**: Incorrect, Correct, Unknown |
 **date_start** | **Date**| Begin of time window as ISO-8601 date. | [optional]  |
 **date_end** | **Date**| End of time window as ISO-8601 date. | [optional]  |
 **include_deleted** | **BOOLEAN**| Whether to include soft-deleted items in the result. | [optional]  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **fields** | [**Array&lt;String&gt;**](String.html)| Fields and properties to get, comma-separated | [optional] <br />**Values**: version, dateCreated, text, intents |
{: class="table table-striped"}


### Return type

[**NluFeedbackListing**](NluFeedbackListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_languageunderstanding_domain_feedback_feedback_id"></a>

## [**NluFeedbackResponse**](NluFeedbackResponse.html) get_languageunderstanding_domain_feedback_feedback_id(domain_id, feedback_id, opts)



Find a Feedback



Wraps GET /api/v2/languageunderstanding/domains/{domainId}/feedback/{feedbackId} 

Requires ANY permissions: 

* languageUnderstanding:feedback:view
* dialog:bot:view


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

api_instance = PureCloud::LanguageUnderstandingApi.new

domain_id = "domain_id_example" # String | ID of the NLU domain.

feedback_id = "feedback_id_example" # String | ID of the Feedback

opts = { 
  fields: ["fields_example"] # Array<String> | Fields and properties to get, comma-separated
}

begin
  #Find a Feedback
  result = api_instance.get_languageunderstanding_domain_feedback_feedback_id(domain_id, feedback_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->get_languageunderstanding_domain_feedback_feedback_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| ID of the NLU domain. |  |
 **feedback_id** | **String**| ID of the Feedback |  |
 **fields** | [**Array&lt;String&gt;**](String.html)| Fields and properties to get, comma-separated | [optional] <br />**Values**: version, dateCreated, text, intents |
{: class="table table-striped"}


### Return type

[**NluFeedbackResponse**](NluFeedbackResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_languageunderstanding_domain_version"></a>

## [**NluDomainVersion**](NluDomainVersion.html) get_languageunderstanding_domain_version(domain_id, domain_version_id, opts)



Find an NLU Domain Version.



Wraps GET /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId} 

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:view
* dialog:botVersion:view


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

api_instance = PureCloud::LanguageUnderstandingApi.new

domain_id = "domain_id_example" # String | ID of the NLU domain.

domain_version_id = "domain_version_id_example" # String | ID of the NLU domain version.

opts = { 
  include_utterances: true # BOOLEAN | Whether utterances for intent definition should be included when marshalling response.
}

begin
  #Find an NLU Domain Version.
  result = api_instance.get_languageunderstanding_domain_version(domain_id, domain_version_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->get_languageunderstanding_domain_version: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| ID of the NLU domain. |  |
 **domain_version_id** | **String**| ID of the NLU domain version. |  |
 **include_utterances** | **BOOLEAN**| Whether utterances for intent definition should be included when marshalling response. | [optional]  |
{: class="table table-striped"}


### Return type

[**NluDomainVersion**](NluDomainVersion.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_languageunderstanding_domain_version_report"></a>

## [**NluDomainVersionQualityReport**](NluDomainVersionQualityReport.html) get_languageunderstanding_domain_version_report(domain_id, domain_version_id)



Retrieved quality report for the specified NLU Domain Version



Wraps GET /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}/report 

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:view
* dialog:botVersion:view


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

api_instance = PureCloud::LanguageUnderstandingApi.new

domain_id = "domain_id_example" # String | ID of the NLU domain.

domain_version_id = "domain_version_id_example" # String | ID of the NLU domain version.


begin
  #Retrieved quality report for the specified NLU Domain Version
  result = api_instance.get_languageunderstanding_domain_version_report(domain_id, domain_version_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->get_languageunderstanding_domain_version_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| ID of the NLU domain. |  |
 **domain_version_id** | **String**| ID of the NLU domain version. |  |
{: class="table table-striped"}


### Return type

[**NluDomainVersionQualityReport**](NluDomainVersionQualityReport.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_languageunderstanding_domain_versions"></a>

## [**NluDomainVersionListing**](NluDomainVersionListing.html) get_languageunderstanding_domain_versions(domain_id, opts)



Get all NLU Domain Versions for a given Domain.



Wraps GET /api/v2/languageunderstanding/domains/{domainId}/versions 

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:view
* dialog:botVersion:view


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

api_instance = PureCloud::LanguageUnderstandingApi.new

domain_id = "domain_id_example" # String | ID of the NLU domain.

opts = { 
  include_utterances: true, # BOOLEAN | Whether utterances for intent definition should be included when marshalling response.
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Get all NLU Domain Versions for a given Domain.
  result = api_instance.get_languageunderstanding_domain_versions(domain_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->get_languageunderstanding_domain_versions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| ID of the NLU domain. |  |
 **include_utterances** | **BOOLEAN**| Whether utterances for intent definition should be included when marshalling response. | [optional]  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**NluDomainVersionListing**](NluDomainVersionListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_languageunderstanding_domains"></a>

## [**NluDomainListing**](NluDomainListing.html) get_languageunderstanding_domains(opts)



Get all NLU Domains.



Wraps GET /api/v2/languageunderstanding/domains 

Requires ANY permissions: 

* languageUnderstanding:nluDomain:view
* dialog:bot:view


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

api_instance = PureCloud::LanguageUnderstandingApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Get all NLU Domains.
  result = api_instance.get_languageunderstanding_domains(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->get_languageunderstanding_domains: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**NluDomainListing**](NluDomainListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_languageunderstanding_domain"></a>

## [**NluDomain**](NluDomain.html) patch_languageunderstanding_domain(domain_id, body)



Update an NLU Domain.



Wraps PATCH /api/v2/languageunderstanding/domains/{domainId} 

Requires ANY permissions: 

* languageUnderstanding:nluDomain:edit
* dialog:bot:edit


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

api_instance = PureCloud::LanguageUnderstandingApi.new

domain_id = "domain_id_example" # String | ID of the NLU domain.

body = PureCloud::NluDomain.new # NluDomain | The updated NLU Domain.


begin
  #Update an NLU Domain.
  result = api_instance.patch_languageunderstanding_domain(domain_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->patch_languageunderstanding_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| ID of the NLU domain. |  |
 **body** | [**NluDomain**](NluDomain.html)| The updated NLU Domain. |  |
{: class="table table-striped"}


### Return type

[**NluDomain**](NluDomain.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_languageunderstanding_domain_feedback"></a>

## [**NluFeedbackResponse**](NluFeedbackResponse.html) post_languageunderstanding_domain_feedback(domain_id, body)



Create feedback for the NLU Domain Version.



Wraps POST /api/v2/languageunderstanding/domains/{domainId}/feedback 

Requires ANY permissions: 

* languageUnderstanding:feedback:add
* dialog:bot:add


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

api_instance = PureCloud::LanguageUnderstandingApi.new

domain_id = "domain_id_example" # String | ID of the NLU domain.

body = PureCloud::NluFeedbackRequest.new # NluFeedbackRequest | The Feedback to create.


begin
  #Create feedback for the NLU Domain Version.
  result = api_instance.post_languageunderstanding_domain_feedback(domain_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->post_languageunderstanding_domain_feedback: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| ID of the NLU domain. |  |
 **body** | [**NluFeedbackRequest**](NluFeedbackRequest.html)| The Feedback to create. |  |
{: class="table table-striped"}


### Return type

[**NluFeedbackResponse**](NluFeedbackResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_languageunderstanding_domain_version_detect"></a>

## [**NluDetectionResponse**](NluDetectionResponse.html) post_languageunderstanding_domain_version_detect(domain_id, domain_version_id, body)



Detect intent, entities, etc. in the submitted text using the specified NLU domain version.



Wraps POST /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}/detect 

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:view
* dialog:botVersion:view


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

api_instance = PureCloud::LanguageUnderstandingApi.new

domain_id = "domain_id_example" # String | ID of the NLU domain.

domain_version_id = "domain_version_id_example" # String | ID of the NLU domain version.

body = PureCloud::NluDetectionRequest.new # NluDetectionRequest | The input data to perform detection on.


begin
  #Detect intent, entities, etc. in the submitted text using the specified NLU domain version.
  result = api_instance.post_languageunderstanding_domain_version_detect(domain_id, domain_version_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->post_languageunderstanding_domain_version_detect: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| ID of the NLU domain. |  |
 **domain_version_id** | **String**| ID of the NLU domain version. |  |
 **body** | [**NluDetectionRequest**](NluDetectionRequest.html)| The input data to perform detection on. |  |
{: class="table table-striped"}


### Return type

[**NluDetectionResponse**](NluDetectionResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_languageunderstanding_domain_version_publish"></a>

## [**NluDomainVersion**](NluDomainVersion.html) post_languageunderstanding_domain_version_publish(domain_id, domain_version_id)



Publish the draft NLU Domain Version.



Wraps POST /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}/publish 

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:add
* dialog:botVersion:add


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

api_instance = PureCloud::LanguageUnderstandingApi.new

domain_id = "domain_id_example" # String | ID of the NLU domain.

domain_version_id = "domain_version_id_example" # String | ID of the NLU domain version.


begin
  #Publish the draft NLU Domain Version.
  result = api_instance.post_languageunderstanding_domain_version_publish(domain_id, domain_version_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->post_languageunderstanding_domain_version_publish: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| ID of the NLU domain. |  |
 **domain_version_id** | **String**| ID of the NLU domain version. |  |
{: class="table table-striped"}


### Return type

[**NluDomainVersion**](NluDomainVersion.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_languageunderstanding_domain_version_train"></a>

## [**NluDomainVersionTrainingResponse**](NluDomainVersionTrainingResponse.html) post_languageunderstanding_domain_version_train(domain_id, domain_version_id)



Train the draft NLU Domain Version.



Wraps POST /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}/train 

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:edit
* dialog:botVersion:edit


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

api_instance = PureCloud::LanguageUnderstandingApi.new

domain_id = "domain_id_example" # String | ID of the NLU domain.

domain_version_id = "domain_version_id_example" # String | ID of the NLU domain version.


begin
  #Train the draft NLU Domain Version.
  result = api_instance.post_languageunderstanding_domain_version_train(domain_id, domain_version_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->post_languageunderstanding_domain_version_train: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| ID of the NLU domain. |  |
 **domain_version_id** | **String**| ID of the NLU domain version. |  |
{: class="table table-striped"}


### Return type

[**NluDomainVersionTrainingResponse**](NluDomainVersionTrainingResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_languageunderstanding_domain_versions"></a>

## [**NluDomainVersion**](NluDomainVersion.html) post_languageunderstanding_domain_versions(domain_id, body)



Create an NLU Domain Version.



Wraps POST /api/v2/languageunderstanding/domains/{domainId}/versions 

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:add
* dialog:botVersion:add


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

api_instance = PureCloud::LanguageUnderstandingApi.new

domain_id = "domain_id_example" # String | ID of the NLU domain.

body = PureCloud::NluDomainVersion.new # NluDomainVersion | The NLU Domain Version to create.


begin
  #Create an NLU Domain Version.
  result = api_instance.post_languageunderstanding_domain_versions(domain_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->post_languageunderstanding_domain_versions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| ID of the NLU domain. |  |
 **body** | [**NluDomainVersion**](NluDomainVersion.html)| The NLU Domain Version to create. |  |
{: class="table table-striped"}


### Return type

[**NluDomainVersion**](NluDomainVersion.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_languageunderstanding_domains"></a>

## [**NluDomain**](NluDomain.html) post_languageunderstanding_domains(body)



Create an NLU Domain.



Wraps POST /api/v2/languageunderstanding/domains 

Requires ANY permissions: 

* languageUnderstanding:nluDomain:add
* dialog:bot:add


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

api_instance = PureCloud::LanguageUnderstandingApi.new

body = PureCloud::NluDomain.new # NluDomain | The NLU Domain to create.


begin
  #Create an NLU Domain.
  result = api_instance.post_languageunderstanding_domains(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->post_languageunderstanding_domains: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NluDomain**](NluDomain.html)| The NLU Domain to create. |  |
{: class="table table-striped"}


### Return type

[**NluDomain**](NluDomain.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_languageunderstanding_domain_version"></a>

## [**NluDomainVersion**](NluDomainVersion.html) put_languageunderstanding_domain_version(domain_id, domain_version_id, body)



Update an NLU Domain Version.



Wraps PUT /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId} 

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:edit
* dialog:botVersion:edit


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

api_instance = PureCloud::LanguageUnderstandingApi.new

domain_id = "domain_id_example" # String | ID of the NLU domain.

domain_version_id = "domain_version_id_example" # String | ID of the NLU domain version.

body = PureCloud::NluDomainVersion.new # NluDomainVersion | The updated NLU Domain Version.


begin
  #Update an NLU Domain Version.
  result = api_instance.put_languageunderstanding_domain_version(domain_id, domain_version_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguageUnderstandingApi->put_languageunderstanding_domain_version: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **String**| ID of the NLU domain. |  |
 **domain_version_id** | **String**| ID of the NLU domain version. |  |
 **body** | [**NluDomainVersion**](NluDomainVersion.html)| The updated NLU Domain Version. |  |
{: class="table table-striped"}


### Return type

[**NluDomainVersion**](NluDomainVersion.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



