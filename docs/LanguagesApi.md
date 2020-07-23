---
title: LanguagesApi
---

## PureCloud::LanguagesApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_language**](LanguagesApi.html#delete_language) | Delete Language (Deprecated)
[**delete_routing_language**](LanguagesApi.html#delete_routing_language) | Delete Language
[**get_language**](LanguagesApi.html#get_language) | Get language (Deprecated)
[**get_languages**](LanguagesApi.html#get_languages) | Get the list of supported languages. (Deprecated)
[**get_languages_translations**](LanguagesApi.html#get_languages_translations) | Get all available languages for translation
[**get_languages_translations_builtin**](LanguagesApi.html#get_languages_translations_builtin) | Get the builtin translation for a language
[**get_languages_translations_organization**](LanguagesApi.html#get_languages_translations_organization) | Get effective translation for an organization by language
[**get_languages_translations_user**](LanguagesApi.html#get_languages_translations_user) | Get effective language translation for a user
[**get_routing_language**](LanguagesApi.html#get_routing_language) | Get language
[**post_languages**](LanguagesApi.html#post_languages) | Create Language (Deprecated)
{: class="table table-striped"}

<a name="delete_language"></a>

##  delete_language(language_id)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Delete Language (Deprecated)

This endpoint is deprecated. It has been moved to /routing/languages/{languageId}

Wraps DELETE /api/v2/languages/{languageId} 

Requires ANY permissions: 

* routing:skill:manage


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

api_instance = PureCloud::LanguagesApi.new

language_id = "language_id_example" # String | Language ID


begin
  #Delete Language (Deprecated)
  api_instance.delete_language(language_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguagesApi->delete_language: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language_id** | **String**| Language ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_routing_language"></a>

##  delete_routing_language(language_id)



Delete Language



Wraps DELETE /api/v2/routing/languages/{languageId} 

Requires ANY permissions: 

* routing:skill:manage


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

api_instance = PureCloud::LanguagesApi.new

language_id = "language_id_example" # String | Language ID


begin
  #Delete Language
  api_instance.delete_routing_language(language_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguagesApi->delete_routing_language: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language_id** | **String**| Language ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_language"></a>

## [**Language**](Language.html) get_language(language_id)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Get language (Deprecated)

This endpoint is deprecated. It has been moved to /routing/languages/{languageId}

Wraps GET /api/v2/languages/{languageId} 

Requires ANY permissions: 

* routing:skill:manage


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

api_instance = PureCloud::LanguagesApi.new

language_id = "language_id_example" # String | Language ID


begin
  #Get language (Deprecated)
  result = api_instance.get_language(language_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguagesApi->get_language: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language_id** | **String**| Language ID |  |
{: class="table table-striped"}


### Return type

[**Language**](Language.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_languages"></a>

## [**LanguageEntityListing**](LanguageEntityListing.html) get_languages(opts)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Get the list of supported languages. (Deprecated)

This endpoint is deprecated. It has been moved to /routing/languages

Wraps GET /api/v2/languages 

Requires ANY permissions: 

* routing:skill:manage


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

api_instance = PureCloud::LanguagesApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_order: "ASC", # String | Ascending or descending sort order
  name: "name_example" # String | Name
}

begin
  #Get the list of supported languages. (Deprecated)
  result = api_instance.get_languages(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguagesApi->get_languages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_order** | **String**| Ascending or descending sort order | [optional] [default to ASC]<br />**Values**: ascending, descending |
 **name** | **String**| Name | [optional]  |
{: class="table table-striped"}


### Return type

[**LanguageEntityListing**](LanguageEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_languages_translations"></a>

## [**AvailableTranslations**](AvailableTranslations.html) get_languages_translations



Get all available languages for translation



Wraps GET /api/v2/languages/translations 

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

api_instance = PureCloud::LanguagesApi.new

begin
  #Get all available languages for translation
  result = api_instance.get_languages_translations
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguagesApi->get_languages_translations: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**AvailableTranslations**](AvailableTranslations.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_languages_translations_builtin"></a>

## Hash&lt;String, Object&gt;** get_languages_translations_builtin(language)



Get the builtin translation for a language



Wraps GET /api/v2/languages/translations/builtin 

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

api_instance = PureCloud::LanguagesApi.new

language = "language_example" # String | The language of the builtin translation to retrieve


begin
  #Get the builtin translation for a language
  result = api_instance.get_languages_translations_builtin(language)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguagesApi->get_languages_translations_builtin: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| The language of the builtin translation to retrieve |  |
{: class="table table-striped"}


### Return type

**Hash&lt;String, Object&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_languages_translations_organization"></a>

## Hash&lt;String, Object&gt;** get_languages_translations_organization(language)



Get effective translation for an organization by language



Wraps GET /api/v2/languages/translations/organization 

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

api_instance = PureCloud::LanguagesApi.new

language = "language_example" # String | The language of the translation to retrieve for the organization


begin
  #Get effective translation for an organization by language
  result = api_instance.get_languages_translations_organization(language)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguagesApi->get_languages_translations_organization: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| The language of the translation to retrieve for the organization |  |
{: class="table table-striped"}


### Return type

**Hash&lt;String, Object&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_languages_translations_user"></a>

## Hash&lt;String, Object&gt;** get_languages_translations_user(user_id)



Get effective language translation for a user



Wraps GET /api/v2/languages/translations/users/{userId} 

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

api_instance = PureCloud::LanguagesApi.new

user_id = "user_id_example" # String | The user id


begin
  #Get effective language translation for a user
  result = api_instance.get_languages_translations_user(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguagesApi->get_languages_translations_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| The user id |  |
{: class="table table-striped"}


### Return type

**Hash&lt;String, Object&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_routing_language"></a>

## [**Language**](Language.html) get_routing_language(language_id)



Get language



Wraps GET /api/v2/routing/languages/{languageId} 

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

api_instance = PureCloud::LanguagesApi.new

language_id = "language_id_example" # String | Language ID


begin
  #Get language
  result = api_instance.get_routing_language(language_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguagesApi->get_routing_language: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language_id** | **String**| Language ID |  |
{: class="table table-striped"}


### Return type

[**Language**](Language.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_languages"></a>

## [**Language**](Language.html) post_languages(body)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Create Language (Deprecated)

This endpoint is deprecated. It has been moved to /routing/languages

Wraps POST /api/v2/languages 

Requires ANY permissions: 

* routing:skill:manage


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

api_instance = PureCloud::LanguagesApi.new

body = PureCloud::Language.new # Language | Language


begin
  #Create Language (Deprecated)
  result = api_instance.post_languages(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LanguagesApi->post_languages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Language**](Language.html)| Language |  |
{: class="table table-striped"}


### Return type

[**Language**](Language.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



