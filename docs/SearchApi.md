---
title: SearchApi
---

## PureCloud::SearchApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_documentation_gkn_search**](SearchApi.html#get_documentation_gkn_search) | Search gkn documentation using the q64 value returned from a previous search
[**get_documentation_search**](SearchApi.html#get_documentation_search) | Search documentation using the q64 value returned from a previous search
[**get_groups_search**](SearchApi.html#get_groups_search) | Search groups using the q64 value returned from a previous search
[**get_locations_search**](SearchApi.html#get_locations_search) | Search locations using the q64 value returned from a previous search
[**get_search**](SearchApi.html#get_search) | Search using the q64 value returned from a previous search.
[**get_search_suggest**](SearchApi.html#get_search_suggest) | Suggest resources using the q64 value returned from a previous suggest query.
[**get_users_search**](SearchApi.html#get_users_search) | Search users using the q64 value returned from a previous search
[**get_voicemail_search**](SearchApi.html#get_voicemail_search) | Search voicemails using the q64 value returned from a previous search
[**post_documentation_gkn_search**](SearchApi.html#post_documentation_gkn_search) | Search gkn documentation
[**post_documentation_search**](SearchApi.html#post_documentation_search) | Search documentation
[**post_groups_search**](SearchApi.html#post_groups_search) | Search groups
[**post_knowledge_knowledgebase_search**](SearchApi.html#post_knowledge_knowledgebase_search) | Search Documents
[**post_locations_search**](SearchApi.html#post_locations_search) | Search locations
[**post_search**](SearchApi.html#post_search) | Search resources.
[**post_search_suggest**](SearchApi.html#post_search_suggest) | Suggest resources.
[**post_users_search**](SearchApi.html#post_users_search) | Search users
[**post_voicemail_search**](SearchApi.html#post_voicemail_search) | Search voicemails
{: class="table table-striped"}

<a name="get_documentation_gkn_search"></a>

## [**GKNDocumentationSearchResponse**](GKNDocumentationSearchResponse.html) get_documentation_gkn_search(q64)



Search gkn documentation using the q64 value returned from a previous search



Wraps GET /api/v2/documentation/gkn/search 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'

api_instance = PureCloud::SearchApi.new

q64 = "q64_example" # String | q64


begin
  #Search gkn documentation using the q64 value returned from a previous search
  result = api_instance.get_documentation_gkn_search(q64)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SearchApi->get_documentation_gkn_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **String**| q64 |  |
{: class="table table-striped"}


### Return type

[**GKNDocumentationSearchResponse**](GKNDocumentationSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_documentation_search"></a>

## [**DocumentationSearchResponse**](DocumentationSearchResponse.html) get_documentation_search(q64)



Search documentation using the q64 value returned from a previous search



Wraps GET /api/v2/documentation/search 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'

api_instance = PureCloud::SearchApi.new

q64 = "q64_example" # String | q64


begin
  #Search documentation using the q64 value returned from a previous search
  result = api_instance.get_documentation_search(q64)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SearchApi->get_documentation_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **String**| q64 |  |
{: class="table table-striped"}


### Return type

[**DocumentationSearchResponse**](DocumentationSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_groups_search"></a>

## [**GroupsSearchResponse**](GroupsSearchResponse.html) get_groups_search(q64, opts)



Search groups using the q64 value returned from a previous search



Wraps GET /api/v2/groups/search 

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

api_instance = PureCloud::SearchApi.new

q64 = "q64_example" # String | q64

opts = { 
  expand: ["expand_example"] # Array<String> | expand
}

begin
  #Search groups using the q64 value returned from a previous search
  result = api_instance.get_groups_search(q64, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SearchApi->get_groups_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **String**| q64 |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| expand | [optional]  |
{: class="table table-striped"}


### Return type

[**GroupsSearchResponse**](GroupsSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_locations_search"></a>

## [**LocationsSearchResponse**](LocationsSearchResponse.html) get_locations_search(q64, opts)



Search locations using the q64 value returned from a previous search



Wraps GET /api/v2/locations/search 

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

api_instance = PureCloud::SearchApi.new

q64 = "q64_example" # String | q64

opts = { 
  expand: ["expand_example"] # Array<String> | Provides more details about a specified resource
}

begin
  #Search locations using the q64 value returned from a previous search
  result = api_instance.get_locations_search(q64, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SearchApi->get_locations_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **String**| q64 |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Provides more details about a specified resource | [optional] <br />**Values**: images, addressVerificationDetails |
{: class="table table-striped"}


### Return type

[**LocationsSearchResponse**](LocationsSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_search"></a>

## [**JsonNodeSearchResponse**](JsonNodeSearchResponse.html) get_search(q64, opts)



Search using the q64 value returned from a previous search.



Wraps GET /api/v2/search 

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

api_instance = PureCloud::SearchApi.new

q64 = "q64_example" # String | q64

opts = { 
  expand: ["expand_example"], # Array<String> | Which fields, if any, to expand
  profile: true # BOOLEAN | profile
}

begin
  #Search using the q64 value returned from a previous search.
  result = api_instance.get_search(q64, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SearchApi->get_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **String**| q64 |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: routingStatus, presence, conversationSummary, outOfOffice, geolocation, station, authorization, lasttokenissued, authorization.unusedRoles, team, profileSkills, certifications, locations, groups, skills, languages, languagePreference, employerInfo, biography, callerUser.routingStatus, callerUser.primaryPresence, callerUser.conversationSummary, callerUser.outOfOffice, callerUser.geolocation, images, addressVerificationDetails |
 **profile** | **BOOLEAN**| profile | [optional] [default to true] |
{: class="table table-striped"}


### Return type

[**JsonNodeSearchResponse**](JsonNodeSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_search_suggest"></a>

## [**JsonNodeSearchResponse**](JsonNodeSearchResponse.html) get_search_suggest(q64, opts)



Suggest resources using the q64 value returned from a previous suggest query.



Wraps GET /api/v2/search/suggest 

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

api_instance = PureCloud::SearchApi.new

q64 = "q64_example" # String | q64

opts = { 
  expand: ["expand_example"], # Array<String> | Which fields, if any, to expand
  profile: true # BOOLEAN | profile
}

begin
  #Suggest resources using the q64 value returned from a previous suggest query.
  result = api_instance.get_search_suggest(q64, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SearchApi->get_search_suggest: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **String**| q64 |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: routingStatus, presence, conversationSummary, outOfOffice, geolocation, station, authorization, lasttokenissued, authorization.unusedRoles, team, profileSkills, certifications, locations, groups, skills, languages, languagePreference, employerInfo, biography, callerUser.routingStatus, callerUser.primaryPresence, callerUser.conversationSummary, callerUser.outOfOffice, callerUser.geolocation, images, addressVerificationDetails |
 **profile** | **BOOLEAN**| profile | [optional] [default to true] |
{: class="table table-striped"}


### Return type

[**JsonNodeSearchResponse**](JsonNodeSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_users_search"></a>

## [**UsersSearchResponse**](UsersSearchResponse.html) get_users_search(q64, opts)



Search users using the q64 value returned from a previous search



Wraps GET /api/v2/users/search 

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

api_instance = PureCloud::SearchApi.new

q64 = "q64_example" # String | q64

opts = { 
  expand: ["expand_example"] # Array<String> | expand
}

begin
  #Search users using the q64 value returned from a previous search
  result = api_instance.get_users_search(q64, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SearchApi->get_users_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **String**| q64 |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| expand | [optional]  |
{: class="table table-striped"}


### Return type

[**UsersSearchResponse**](UsersSearchResponse.html)

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

api_instance = PureCloud::SearchApi.new

q64 = "q64_example" # String | q64

opts = { 
  expand: ["expand_example"] # Array<String> | expand
}

begin
  #Search voicemails using the q64 value returned from a previous search
  result = api_instance.get_voicemail_search(q64, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SearchApi->get_voicemail_search: #{e}"
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



<a name="post_documentation_gkn_search"></a>

## [**GKNDocumentationSearchResponse**](GKNDocumentationSearchResponse.html) post_documentation_gkn_search(body)



Search gkn documentation



Wraps POST /api/v2/documentation/gkn/search 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'

api_instance = PureCloud::SearchApi.new

body = PureCloud::GKNDocumentationSearchRequest.new # GKNDocumentationSearchRequest | Search request options


begin
  #Search gkn documentation
  result = api_instance.post_documentation_gkn_search(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SearchApi->post_documentation_gkn_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GKNDocumentationSearchRequest**](GKNDocumentationSearchRequest.html)| Search request options |  |
{: class="table table-striped"}


### Return type

[**GKNDocumentationSearchResponse**](GKNDocumentationSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_documentation_search"></a>

## [**DocumentationSearchResponse**](DocumentationSearchResponse.html) post_documentation_search(body)



Search documentation



Wraps POST /api/v2/documentation/search 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'

api_instance = PureCloud::SearchApi.new

body = PureCloud::DocumentationSearchRequest.new # DocumentationSearchRequest | Search request options


begin
  #Search documentation
  result = api_instance.post_documentation_search(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SearchApi->post_documentation_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DocumentationSearchRequest**](DocumentationSearchRequest.html)| Search request options |  |
{: class="table table-striped"}


### Return type

[**DocumentationSearchResponse**](DocumentationSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_groups_search"></a>

## [**GroupsSearchResponse**](GroupsSearchResponse.html) post_groups_search(body)



Search groups



Wraps POST /api/v2/groups/search 

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

api_instance = PureCloud::SearchApi.new

body = PureCloud::GroupSearchRequest.new # GroupSearchRequest | Search request options


begin
  #Search groups
  result = api_instance.post_groups_search(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SearchApi->post_groups_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GroupSearchRequest**](GroupSearchRequest.html)| Search request options |  |
{: class="table table-striped"}


### Return type

[**GroupsSearchResponse**](GroupsSearchResponse.html)

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

api_instance = PureCloud::SearchApi.new

knowledge_base_id = "knowledge_base_id_example" # String | Knowledge base ID

opts = { 
  body: PureCloud::KnowledgeSearchRequest.new # KnowledgeSearchRequest | 
}

begin
  #Search Documents
  result = api_instance.post_knowledge_knowledgebase_search(knowledge_base_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SearchApi->post_knowledge_knowledgebase_search: #{e}"
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



<a name="post_locations_search"></a>

## [**LocationsSearchResponse**](LocationsSearchResponse.html) post_locations_search(body)



Search locations



Wraps POST /api/v2/locations/search 

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

api_instance = PureCloud::SearchApi.new

body = PureCloud::LocationSearchRequest.new # LocationSearchRequest | Search request options


begin
  #Search locations
  result = api_instance.post_locations_search(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SearchApi->post_locations_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LocationSearchRequest**](LocationSearchRequest.html)| Search request options |  |
{: class="table table-striped"}


### Return type

[**LocationsSearchResponse**](LocationsSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_search"></a>

## [**JsonNodeSearchResponse**](JsonNodeSearchResponse.html) post_search(body, opts)



Search resources.



Wraps POST /api/v2/search 

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

api_instance = PureCloud::SearchApi.new

body = PureCloud::SearchRequest.new # SearchRequest | Search request options

opts = { 
  profile: true # BOOLEAN | profile
}

begin
  #Search resources.
  result = api_instance.post_search(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SearchApi->post_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchRequest**](SearchRequest.html)| Search request options |  |
 **profile** | **BOOLEAN**| profile | [optional] [default to true] |
{: class="table table-striped"}


### Return type

[**JsonNodeSearchResponse**](JsonNodeSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_search_suggest"></a>

## [**JsonNodeSearchResponse**](JsonNodeSearchResponse.html) post_search_suggest(body, opts)



Suggest resources.



Wraps POST /api/v2/search/suggest 

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

api_instance = PureCloud::SearchApi.new

body = PureCloud::SuggestSearchRequest.new # SuggestSearchRequest | Search request options

opts = { 
  profile: true # BOOLEAN | profile
}

begin
  #Suggest resources.
  result = api_instance.post_search_suggest(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SearchApi->post_search_suggest: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SuggestSearchRequest**](SuggestSearchRequest.html)| Search request options |  |
 **profile** | **BOOLEAN**| profile | [optional] [default to true] |
{: class="table table-striped"}


### Return type

[**JsonNodeSearchResponse**](JsonNodeSearchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_users_search"></a>

## [**UsersSearchResponse**](UsersSearchResponse.html) post_users_search(body)



Search users



Wraps POST /api/v2/users/search 

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

api_instance = PureCloud::SearchApi.new

body = PureCloud::UserSearchRequest.new # UserSearchRequest | Search request options


begin
  #Search users
  result = api_instance.post_users_search(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SearchApi->post_users_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserSearchRequest**](UserSearchRequest.html)| Search request options |  |
{: class="table table-striped"}


### Return type

[**UsersSearchResponse**](UsersSearchResponse.html)

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

api_instance = PureCloud::SearchApi.new

body = PureCloud::VoicemailSearchRequest.new # VoicemailSearchRequest | Search request options


begin
  #Search voicemails
  result = api_instance.post_voicemail_search(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SearchApi->post_voicemail_search: #{e}"
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



