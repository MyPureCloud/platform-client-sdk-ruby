---
title: KnowledgeApi
---

## PureCloud::KnowledgeApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_knowledge_knowledgebase**](KnowledgeApi.html#delete_knowledge_knowledgebase) | Delete knowledge base
[**delete_knowledge_knowledgebase_language_category**](KnowledgeApi.html#delete_knowledge_knowledgebase_language_category) | Delete category
[**delete_knowledge_knowledgebase_language_document**](KnowledgeApi.html#delete_knowledge_knowledgebase_language_document) | Delete document
[**get_knowledge_knowledgebase**](KnowledgeApi.html#get_knowledge_knowledgebase) | Get knowledge base
[**get_knowledge_knowledgebase_language_categories**](KnowledgeApi.html#get_knowledge_knowledgebase_language_categories) | Get categories
[**get_knowledge_knowledgebase_language_category**](KnowledgeApi.html#get_knowledge_knowledgebase_language_category) | Get category
[**get_knowledge_knowledgebase_language_document**](KnowledgeApi.html#get_knowledge_knowledgebase_language_document) | Get document
[**get_knowledge_knowledgebase_language_documents**](KnowledgeApi.html#get_knowledge_knowledgebase_language_documents) | Get documents
[**get_knowledge_knowledgebase_language_training**](KnowledgeApi.html#get_knowledge_knowledgebase_language_training) | Get training detail
[**get_knowledge_knowledgebase_language_trainings**](KnowledgeApi.html#get_knowledge_knowledgebase_language_trainings) | Get All trainings information for a knowledgebase
[**get_knowledge_knowledgebases**](KnowledgeApi.html#get_knowledge_knowledgebases) | Get knowledge bases
[**patch_knowledge_knowledgebase**](KnowledgeApi.html#patch_knowledge_knowledgebase) | Update knowledge base
[**patch_knowledge_knowledgebase_language_category**](KnowledgeApi.html#patch_knowledge_knowledgebase_language_category) | Update category
[**patch_knowledge_knowledgebase_language_document**](KnowledgeApi.html#patch_knowledge_knowledgebase_language_document) | Update document
[**patch_knowledge_knowledgebase_language_documents**](KnowledgeApi.html#patch_knowledge_knowledgebase_language_documents) | Update documents collection
[**post_knowledge_knowledgebase_language_categories**](KnowledgeApi.html#post_knowledge_knowledgebase_language_categories) | Create new category
[**post_knowledge_knowledgebase_language_documents**](KnowledgeApi.html#post_knowledge_knowledgebase_language_documents) | Create document
[**post_knowledge_knowledgebase_language_training_promote**](KnowledgeApi.html#post_knowledge_knowledgebase_language_training_promote) | Promote trained documents from draft state to active.
[**post_knowledge_knowledgebase_language_trainings**](KnowledgeApi.html#post_knowledge_knowledgebase_language_trainings) | Trigger training
[**post_knowledge_knowledgebase_search**](KnowledgeApi.html#post_knowledge_knowledgebase_search) | Search Documents
[**post_knowledge_knowledgebases**](KnowledgeApi.html#post_knowledge_knowledgebases) | Create new knowledge base
{: class="table table-striped"}

<a name="delete_knowledge_knowledgebase"></a>

## [**KnowledgeBase**](KnowledgeBase.html) delete_knowledge_knowledgebase(knowledge_base_id)



Delete knowledge base



Wraps DELETE /api/v2/knowledge/knowledgebases/{knowledgeBaseId} 

Requires ALL permissions: 

* knowledge:knowledgebase:delete


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

api_instance = PureCloud::KnowledgeApi.new

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID


begin
  #Delete knowledge base
  result = api_instance.delete_knowledge_knowledgebase(knowledge_base_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->delete_knowledge_knowledgebase: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **knowledge_base_id** | **String**| Knowledge base ID |  |
{: class="table table-striped"}


### Return type

[**KnowledgeBase**](KnowledgeBase.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_knowledge_knowledgebase_language_category"></a>

## [**KnowledgeCategory**](KnowledgeCategory.html) delete_knowledge_knowledgebase_language_category(category_id, knowledge_base_id, language_code)



Delete category



Wraps DELETE /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/categories/{categoryId} 

Requires ALL permissions: 

* knowledge:category:delete


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

api_instance = PureCloud::KnowledgeApi.new

category_id = "category_id_example" # String | Category ID

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

language_code = "en-US" # String | Language code, format: iso2-LOCALE


begin
  #Delete category
  result = api_instance.delete_knowledge_knowledgebase_language_category(category_id, knowledge_base_id, language_code)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->delete_knowledge_knowledgebase_language_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category_id** | **String**| Category ID |  |
 **knowledge_base_id** | **String**| Knowledge base ID |  |
 **language_code** | **String**| Language code, format: iso2-LOCALE | <br />**Values**: en-US |
{: class="table table-striped"}


### Return type

[**KnowledgeCategory**](KnowledgeCategory.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_knowledge_knowledgebase_language_document"></a>

## [**KnowledgeDocument**](KnowledgeDocument.html) delete_knowledge_knowledgebase_language_document(document_id, knowledge_base_id, language_code)



Delete document



Wraps DELETE /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/documents/{documentId} 

Requires ALL permissions: 

* knowledge:document:delete


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

api_instance = PureCloud::KnowledgeApi.new

document_id = "document_id_example" # String | Document ID

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

language_code = "en-US" # String | Language code, format: iso2-LOCALE


begin
  #Delete document
  result = api_instance.delete_knowledge_knowledgebase_language_document(document_id, knowledge_base_id, language_code)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->delete_knowledge_knowledgebase_language_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_id** | **String**| Document ID |  |
 **knowledge_base_id** | **String**| Knowledge base ID |  |
 **language_code** | **String**| Language code, format: iso2-LOCALE | <br />**Values**: en-US |
{: class="table table-striped"}


### Return type

[**KnowledgeDocument**](KnowledgeDocument.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_knowledge_knowledgebase"></a>

## [**KnowledgeBase**](KnowledgeBase.html) get_knowledge_knowledgebase(knowledge_base_id)



Get knowledge base



Wraps GET /api/v2/knowledge/knowledgebases/{knowledgeBaseId} 

Requires ALL permissions: 

* knowledge:knowledgebase:view


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

api_instance = PureCloud::KnowledgeApi.new

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID


begin
  #Get knowledge base
  result = api_instance.get_knowledge_knowledgebase(knowledge_base_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->get_knowledge_knowledgebase: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **knowledge_base_id** | **String**| Knowledge base ID |  |
{: class="table table-striped"}


### Return type

[**KnowledgeBase**](KnowledgeBase.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_knowledge_knowledgebase_language_categories"></a>

## [**CategoryListing**](CategoryListing.html) get_knowledge_knowledgebase_language_categories(knowledge_base_id, language_code, opts)



Get categories



Wraps GET /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/categories 

Requires ALL permissions: 

* knowledge:category:view


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

api_instance = PureCloud::KnowledgeApi.new

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

language_code = "en-US" # String | Language code, format: iso2-LOCALE

opts = { 
  before: "before_example", # String | The cursor that points to the start of the set of entities that has been returned.
  after: "after_example", # String | The cursor that points to the end of the set of entities that has been returned.
  limit: "limit_example", # String | Number of entities to return. Maximum of 200.
  page_size: "page_size_example" # String | Number of entities to return. Maximum of 200.
}

begin
  #Get categories
  result = api_instance.get_knowledge_knowledgebase_language_categories(knowledge_base_id, language_code, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->get_knowledge_knowledgebase_language_categories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **knowledge_base_id** | **String**| Knowledge base ID |  |
 **language_code** | **String**| Language code, format: iso2-LOCALE | <br />**Values**: en-US |
 **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional]  |
 **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional]  |
 **limit** | **String**| Number of entities to return. Maximum of 200. | [optional]  |
 **page_size** | **String**| Number of entities to return. Maximum of 200. | [optional]  |
{: class="table table-striped"}


### Return type

[**CategoryListing**](CategoryListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_knowledge_knowledgebase_language_category"></a>

## [**KnowledgeExtendedCategory**](KnowledgeExtendedCategory.html) get_knowledge_knowledgebase_language_category(category_id, knowledge_base_id, language_code)



Get category



Wraps GET /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/categories/{categoryId} 

Requires ALL permissions: 

* knowledge:category:view


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

api_instance = PureCloud::KnowledgeApi.new

category_id = "category_id_example" # String | Category ID

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

language_code = "en-US" # String | Language code, format: iso2-LOCALE


begin
  #Get category
  result = api_instance.get_knowledge_knowledgebase_language_category(category_id, knowledge_base_id, language_code)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->get_knowledge_knowledgebase_language_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category_id** | **String**| Category ID |  |
 **knowledge_base_id** | **String**| Knowledge base ID |  |
 **language_code** | **String**| Language code, format: iso2-LOCALE | <br />**Values**: en-US |
{: class="table table-striped"}


### Return type

[**KnowledgeExtendedCategory**](KnowledgeExtendedCategory.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_knowledge_knowledgebase_language_document"></a>

## [**KnowledgeDocument**](KnowledgeDocument.html) get_knowledge_knowledgebase_language_document(document_id, knowledge_base_id, language_code)



Get document



Wraps GET /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/documents/{documentId} 

Requires ALL permissions: 

* knowledge:document:view


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

api_instance = PureCloud::KnowledgeApi.new

document_id = "document_id_example" # String | Document ID

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

language_code = "en-US" # String | Language code, format: iso2-LOCALE


begin
  #Get document
  result = api_instance.get_knowledge_knowledgebase_language_document(document_id, knowledge_base_id, language_code)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->get_knowledge_knowledgebase_language_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_id** | **String**| Document ID |  |
 **knowledge_base_id** | **String**| Knowledge base ID |  |
 **language_code** | **String**| Language code, format: iso2-LOCALE | <br />**Values**: en-US |
{: class="table table-striped"}


### Return type

[**KnowledgeDocument**](KnowledgeDocument.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_knowledge_knowledgebase_language_documents"></a>

## [**DocumentListing**](DocumentListing.html) get_knowledge_knowledgebase_language_documents(knowledge_base_id, language_code, opts)



Get documents



Wraps GET /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/documents 

Requires ALL permissions: 

* knowledge:document:view


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

api_instance = PureCloud::KnowledgeApi.new

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

language_code = "en-US" # String | Language code, format: iso2-LOCALE

opts = { 
  before: "before_example", # String | The cursor that points to the start of the set of entities that has been returned.
  after: "after_example", # String | The cursor that points to the end of the set of entities that has been returned.
  limit: "limit_example", # String | Number of entities to return. Maximum of 200.
  page_size: "page_size_example", # String | Number of entities to return. Maximum of 200.
  categories: "categories_example" # String | Filter by categories ids, comma separated values expected.
}

begin
  #Get documents
  result = api_instance.get_knowledge_knowledgebase_language_documents(knowledge_base_id, language_code, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->get_knowledge_knowledgebase_language_documents: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **knowledge_base_id** | **String**| Knowledge base ID |  |
 **language_code** | **String**| Language code, format: iso2-LOCALE | <br />**Values**: en-US |
 **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional]  |
 **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional]  |
 **limit** | **String**| Number of entities to return. Maximum of 200. | [optional]  |
 **page_size** | **String**| Number of entities to return. Maximum of 200. | [optional]  |
 **categories** | **String**| Filter by categories ids, comma separated values expected. | [optional]  |
{: class="table table-striped"}


### Return type

[**DocumentListing**](DocumentListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_knowledge_knowledgebase_language_training"></a>

## [**KnowledgeTraining**](KnowledgeTraining.html) get_knowledge_knowledgebase_language_training(knowledge_base_id, language_code, training_id)



Get training detail



Wraps GET /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/trainings/{trainingId} 

Requires ALL permissions: 

* knowledge:training:view


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

api_instance = PureCloud::KnowledgeApi.new

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

language_code = "en-US" # String | Language code, format: iso2-LOCALE

training_id = "training_id_example" # String | Training ID


begin
  #Get training detail
  result = api_instance.get_knowledge_knowledgebase_language_training(knowledge_base_id, language_code, training_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->get_knowledge_knowledgebase_language_training: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **knowledge_base_id** | **String**| Knowledge base ID |  |
 **language_code** | **String**| Language code, format: iso2-LOCALE | <br />**Values**: en-US |
 **training_id** | **String**| Training ID |  |
{: class="table table-striped"}


### Return type

[**KnowledgeTraining**](KnowledgeTraining.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_knowledge_knowledgebase_language_trainings"></a>

## [**TrainingListing**](TrainingListing.html) get_knowledge_knowledgebase_language_trainings(knowledge_base_id, language_code, opts)



Get All trainings information for a knowledgebase



Wraps GET /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/trainings 

Requires ALL permissions: 

* knowledge:training:view


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

api_instance = PureCloud::KnowledgeApi.new

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

language_code = "en-US" # String | Language code, format: iso2-LOCALE

opts = { 
  before: "before_example", # String | The cursor that points to the start of the set of entities that has been returned.
  after: "after_example", # String | The cursor that points to the end of the set of entities that has been returned.
  limit: "limit_example", # String | Number of entities to return. Maximum of 200.
  page_size: "page_size_example" # String | Number of entities to return. Maximum of 200.
}

begin
  #Get All trainings information for a knowledgebase
  result = api_instance.get_knowledge_knowledgebase_language_trainings(knowledge_base_id, language_code, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->get_knowledge_knowledgebase_language_trainings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **knowledge_base_id** | **String**| Knowledge base ID |  |
 **language_code** | **String**| Language code, format: iso2-LOCALE | <br />**Values**: en-US |
 **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional]  |
 **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional]  |
 **limit** | **String**| Number of entities to return. Maximum of 200. | [optional]  |
 **page_size** | **String**| Number of entities to return. Maximum of 200. | [optional]  |
{: class="table table-striped"}


### Return type

[**TrainingListing**](TrainingListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_knowledge_knowledgebases"></a>

## [**KnowledgeBaseListing**](KnowledgeBaseListing.html) get_knowledge_knowledgebases(opts)



Get knowledge bases



Wraps GET /api/v2/knowledge/knowledgebases 

Requires ALL permissions: 

* knowledge:knowledgebase:view


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

api_instance = PureCloud::KnowledgeApi.new

opts = { 
  before: "before_example", # String | The cursor that points to the start of the set of entities that has been returned.
  after: "after_example", # String | The cursor that points to the end of the set of entities that has been returned.
  limit: "limit_example", # String | Number of entities to return. Maximum of 200.
  page_size: "page_size_example" # String | Number of entities to return. Maximum of 200.
}

begin
  #Get knowledge bases
  result = api_instance.get_knowledge_knowledgebases(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->get_knowledge_knowledgebases: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional]  |
 **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional]  |
 **limit** | **String**| Number of entities to return. Maximum of 200. | [optional]  |
 **page_size** | **String**| Number of entities to return. Maximum of 200. | [optional]  |
{: class="table table-striped"}


### Return type

[**KnowledgeBaseListing**](KnowledgeBaseListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_knowledge_knowledgebase"></a>

## [**KnowledgeBase**](KnowledgeBase.html) patch_knowledge_knowledgebase(knowledge_base_id, body)



Update knowledge base



Wraps PATCH /api/v2/knowledge/knowledgebases/{knowledgeBaseId} 

Requires ALL permissions: 

* knowledge:knowledgebase:edit


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

api_instance = PureCloud::KnowledgeApi.new

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

body = PureCloud::KnowledgeBase.new # KnowledgeBase | 


begin
  #Update knowledge base
  result = api_instance.patch_knowledge_knowledgebase(knowledge_base_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->patch_knowledge_knowledgebase: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **knowledge_base_id** | **String**| Knowledge base ID |  |
 **body** | [**KnowledgeBase**](KnowledgeBase.html)|  |  |
{: class="table table-striped"}


### Return type

[**KnowledgeBase**](KnowledgeBase.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_knowledge_knowledgebase_language_category"></a>

## [**KnowledgeExtendedCategory**](KnowledgeExtendedCategory.html) patch_knowledge_knowledgebase_language_category(category_id, knowledge_base_id, language_code, body)



Update category



Wraps PATCH /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/categories/{categoryId} 

Requires ALL permissions: 

* knowledge:category:edit


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

api_instance = PureCloud::KnowledgeApi.new

category_id = "category_id_example" # String | Category ID

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

language_code = "en-US" # String | Language code, format: iso2-LOCALE

body = PureCloud::KnowledgeCategoryRequest.new # KnowledgeCategoryRequest | 


begin
  #Update category
  result = api_instance.patch_knowledge_knowledgebase_language_category(category_id, knowledge_base_id, language_code, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->patch_knowledge_knowledgebase_language_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category_id** | **String**| Category ID |  |
 **knowledge_base_id** | **String**| Knowledge base ID |  |
 **language_code** | **String**| Language code, format: iso2-LOCALE | <br />**Values**: en-US |
 **body** | [**KnowledgeCategoryRequest**](KnowledgeCategoryRequest.html)|  |  |
{: class="table table-striped"}


### Return type

[**KnowledgeExtendedCategory**](KnowledgeExtendedCategory.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_knowledge_knowledgebase_language_document"></a>

## [**KnowledgeDocument**](KnowledgeDocument.html) patch_knowledge_knowledgebase_language_document(document_id, knowledge_base_id, language_code, body)



Update document



Wraps PATCH /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/documents/{documentId} 

Requires ALL permissions: 

* knowledge:document:edit


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

api_instance = PureCloud::KnowledgeApi.new

document_id = "document_id_example" # String | Document ID

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

language_code = "en-US" # String | Language code, format: iso2-LOCALE

body = PureCloud::KnowledgeDocumentRequest.new # KnowledgeDocumentRequest | 


begin
  #Update document
  result = api_instance.patch_knowledge_knowledgebase_language_document(document_id, knowledge_base_id, language_code, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->patch_knowledge_knowledgebase_language_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_id** | **String**| Document ID |  |
 **knowledge_base_id** | **String**| Knowledge base ID |  |
 **language_code** | **String**| Language code, format: iso2-LOCALE | <br />**Values**: en-US |
 **body** | [**KnowledgeDocumentRequest**](KnowledgeDocumentRequest.html)|  |  |
{: class="table table-striped"}


### Return type

[**KnowledgeDocument**](KnowledgeDocument.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_knowledge_knowledgebase_language_documents"></a>

## [**DocumentListing**](DocumentListing.html) patch_knowledge_knowledgebase_language_documents(knowledge_base_id, language_code, body)



Update documents collection



Wraps PATCH /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/documents 

Requires ALL permissions: 

* knowledge:document:edit


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

api_instance = PureCloud::KnowledgeApi.new

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

language_code = "en-US" # String | Language code, format: iso2-LOCALE

body = [PureCloud::KnowledgeDocumentBulkRequest.new] # Array<KnowledgeDocumentBulkRequest> | 


begin
  #Update documents collection
  result = api_instance.patch_knowledge_knowledgebase_language_documents(knowledge_base_id, language_code, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->patch_knowledge_knowledgebase_language_documents: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **knowledge_base_id** | **String**| Knowledge base ID |  |
 **language_code** | **String**| Language code, format: iso2-LOCALE | <br />**Values**: en-US |
 **body** | [**Array&lt;KnowledgeDocumentBulkRequest&gt;**](KnowledgeDocumentBulkRequest.html)|  |  |
{: class="table table-striped"}


### Return type

[**DocumentListing**](DocumentListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_knowledge_knowledgebase_language_categories"></a>

## [**KnowledgeExtendedCategory**](KnowledgeExtendedCategory.html) post_knowledge_knowledgebase_language_categories(knowledge_base_id, language_code, body)



Create new category



Wraps POST /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/categories 

Requires ALL permissions: 

* knowledge:category:add


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

api_instance = PureCloud::KnowledgeApi.new

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

language_code = "en-US" # String | Language code, format: iso2-LOCALE

body = PureCloud::KnowledgeCategoryRequest.new # KnowledgeCategoryRequest | 


begin
  #Create new category
  result = api_instance.post_knowledge_knowledgebase_language_categories(knowledge_base_id, language_code, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->post_knowledge_knowledgebase_language_categories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **knowledge_base_id** | **String**| Knowledge base ID |  |
 **language_code** | **String**| Language code, format: iso2-LOCALE | <br />**Values**: en-US |
 **body** | [**KnowledgeCategoryRequest**](KnowledgeCategoryRequest.html)|  |  |
{: class="table table-striped"}


### Return type

[**KnowledgeExtendedCategory**](KnowledgeExtendedCategory.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_knowledge_knowledgebase_language_documents"></a>

## [**KnowledgeDocument**](KnowledgeDocument.html) post_knowledge_knowledgebase_language_documents(knowledge_base_id, language_code, body)



Create document



Wraps POST /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/documents 

Requires ALL permissions: 

* knowledge:document:add


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

api_instance = PureCloud::KnowledgeApi.new

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

language_code = "en-US" # String | Language code, format: iso2-LOCALE

body = PureCloud::KnowledgeDocumentRequest.new # KnowledgeDocumentRequest | 


begin
  #Create document
  result = api_instance.post_knowledge_knowledgebase_language_documents(knowledge_base_id, language_code, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->post_knowledge_knowledgebase_language_documents: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **knowledge_base_id** | **String**| Knowledge base ID |  |
 **language_code** | **String**| Language code, format: iso2-LOCALE | <br />**Values**: en-US |
 **body** | [**KnowledgeDocumentRequest**](KnowledgeDocumentRequest.html)|  |  |
{: class="table table-striped"}


### Return type

[**KnowledgeDocument**](KnowledgeDocument.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_knowledge_knowledgebase_language_training_promote"></a>

## [**KnowledgeTraining**](KnowledgeTraining.html) post_knowledge_knowledgebase_language_training_promote(knowledge_base_id, language_code, training_id)



Promote trained documents from draft state to active.



Wraps POST /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/trainings/{trainingId}/promote 

Requires ALL permissions: 

* knowledge:training:edit


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

api_instance = PureCloud::KnowledgeApi.new

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

language_code = "en-US" # String | Language code, format: iso2-LOCALE

training_id = "training_id_example" # String | Training ID


begin
  #Promote trained documents from draft state to active.
  result = api_instance.post_knowledge_knowledgebase_language_training_promote(knowledge_base_id, language_code, training_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->post_knowledge_knowledgebase_language_training_promote: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **knowledge_base_id** | **String**| Knowledge base ID |  |
 **language_code** | **String**| Language code, format: iso2-LOCALE | <br />**Values**: en-US |
 **training_id** | **String**| Training ID |  |
{: class="table table-striped"}


### Return type

[**KnowledgeTraining**](KnowledgeTraining.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_knowledge_knowledgebase_language_trainings"></a>

## [**KnowledgeTraining**](KnowledgeTraining.html) post_knowledge_knowledgebase_language_trainings(knowledge_base_id, language_code)



Trigger training



Wraps POST /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/trainings 

Requires ALL permissions: 

* knowledge:training:create


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

api_instance = PureCloud::KnowledgeApi.new

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

language_code = "en-US" # String | Language code, format: iso2-LOCALE


begin
  #Trigger training
  result = api_instance.post_knowledge_knowledgebase_language_trainings(knowledge_base_id, language_code)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->post_knowledge_knowledgebase_language_trainings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **knowledge_base_id** | **String**| Knowledge base ID |  |
 **language_code** | **String**| Language code, format: iso2-LOCALE | <br />**Values**: en-US |
{: class="table table-striped"}


### Return type

[**KnowledgeTraining**](KnowledgeTraining.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_knowledge_knowledgebase_search"></a>

## [**KnowledgeSearchResponse**](KnowledgeSearchResponse.html) post_knowledge_knowledgebase_search(knowledge_base_id, opts)



Search Documents



Wraps POST /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/search 

Requires ALL permissions: 

* knowledge:knowledgebase:search


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

api_instance = PureCloud::KnowledgeApi.new

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

opts = { 
  body: PureCloud::KnowledgeSearchRequest.new # KnowledgeSearchRequest | 
}

begin
  #Search Documents
  result = api_instance.post_knowledge_knowledgebase_search(knowledge_base_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->post_knowledge_knowledgebase_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **knowledge_base_id** | **String**| Knowledge base ID |  |
 **body** | [**KnowledgeSearchRequest**](KnowledgeSearchRequest.html)|  | [optional]  |
{: class="table table-striped"}


### Return type

[**KnowledgeSearchResponse**](KnowledgeSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_knowledge_knowledgebases"></a>

## [**KnowledgeBase**](KnowledgeBase.html) post_knowledge_knowledgebases(body)



Create new knowledge base



Wraps POST /api/v2/knowledge/knowledgebases 

Requires ALL permissions: 

* knowledge:knowledgebase:add


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

api_instance = PureCloud::KnowledgeApi.new

body = PureCloud::KnowledgeBase.new # KnowledgeBase | 


begin
  #Create new knowledge base
  result = api_instance.post_knowledge_knowledgebases(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling KnowledgeApi->post_knowledge_knowledgebases: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**KnowledgeBase**](KnowledgeBase.html)|  |  |
{: class="table table-striped"}


### Return type

[**KnowledgeBase**](KnowledgeBase.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



