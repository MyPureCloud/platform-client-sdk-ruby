---
title: SuggestApi
---

## PureCloud::SuggestApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_search**](SuggestApi.html#get_search) | Search using the q64 value returned from a previous search.
[**get_search_suggest**](SuggestApi.html#get_search_suggest) | Suggest resources using the q64 value returned from a previous suggest query.
[**post_search**](SuggestApi.html#post_search) | Search resources.
[**post_search_suggest**](SuggestApi.html#post_search_suggest) | Suggest resources.
{: class="table table-striped"}

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

api_instance = PureCloud::SuggestApi.new

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
  puts "Exception when calling SuggestApi->get_search: #{e}"
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

api_instance = PureCloud::SuggestApi.new

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
  puts "Exception when calling SuggestApi->get_search_suggest: #{e}"
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

api_instance = PureCloud::SuggestApi.new

body = PureCloud::SearchRequest.new # SearchRequest | Search request options

opts = { 
  profile: true # BOOLEAN | profile
}

begin
  #Search resources.
  result = api_instance.post_search(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SuggestApi->post_search: #{e}"
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

api_instance = PureCloud::SuggestApi.new

body = PureCloud::SuggestSearchRequest.new # SuggestSearchRequest | Search request options

opts = { 
  profile: true # BOOLEAN | profile
}

begin
  #Suggest resources.
  result = api_instance.post_search_suggest(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SuggestApi->post_search_suggest: #{e}"
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



