---
title: SCIMApi
---

## PureCloud::SCIMApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_scim_user**](SCIMApi.html#delete_scim_user) | Delete a user
[**delete_scim_v2_user**](SCIMApi.html#delete_scim_v2_user) | Delete a user
[**get_scim_group**](SCIMApi.html#get_scim_group) | Get a group
[**get_scim_groups**](SCIMApi.html#get_scim_groups) | Get a list of groups
[**get_scim_user**](SCIMApi.html#get_scim_user) | Get a user
[**get_scim_users**](SCIMApi.html#get_scim_users) | Get a list of users
[**get_scim_v2_group**](SCIMApi.html#get_scim_v2_group) | Get a group
[**get_scim_v2_groups**](SCIMApi.html#get_scim_v2_groups) | Get a list of groups
[**get_scim_v2_serviceproviderconfig**](SCIMApi.html#get_scim_v2_serviceproviderconfig) | Get the SCIM configuration
[**get_scim_v2_user**](SCIMApi.html#get_scim_v2_user) | Get a user
[**get_scim_v2_users**](SCIMApi.html#get_scim_v2_users) | Get a list of users
[**patch_scim_group**](SCIMApi.html#patch_scim_group) | Modify a group
[**patch_scim_user**](SCIMApi.html#patch_scim_user) | Modify a user
[**patch_scim_v2_group**](SCIMApi.html#patch_scim_v2_group) | Modify a group
[**patch_scim_v2_user**](SCIMApi.html#patch_scim_v2_user) | Modify a user
[**post_scim_users**](SCIMApi.html#post_scim_users) | Create a user
[**post_scim_v2_users**](SCIMApi.html#post_scim_v2_users) | Create a user
[**put_scim_group**](SCIMApi.html#put_scim_group) | Replace a group
[**put_scim_user**](SCIMApi.html#put_scim_user) | Replace a user
[**put_scim_v2_group**](SCIMApi.html#put_scim_v2_group) | Replace a group
[**put_scim_v2_user**](SCIMApi.html#put_scim_v2_user) | Replace a user
{: class="table table-striped"}

<a name="delete_scim_user"></a>

## [**Empty**](Empty.html) delete_scim_user(user_id, opts)



Delete a user



Wraps DELETE /api/v2/scim/users/{userId} 

Requires ANY permissions: 

* directory:user:delete


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

api_instance = PureCloud::SCIMApi.new

user_id = "user_id_example" # String | The ID of a user. Returned with GET /api/v2/scim/users.

opts = { 
  if_match: "if_match_example" # String | The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request.
}

begin
  #Delete a user
  result = api_instance.delete_scim_user(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->delete_scim_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| The ID of a user. Returned with GET /api/v2/scim/users. |  |
 **if_match** | **String**| The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request. | [optional]  |
{: class="table table-striped"}


### Return type

[**Empty**](Empty.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="delete_scim_v2_user"></a>

## [**Empty**](Empty.html) delete_scim_v2_user(user_id, opts)



Delete a user



Wraps DELETE /api/v2/scim/v2/users/{userId} 

Requires ANY permissions: 

* directory:user:delete


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

api_instance = PureCloud::SCIMApi.new

user_id = "user_id_example" # String | The ID of a user. Returned with GET /api/v2/scim/v2/users.

opts = { 
  if_match: "if_match_example" # String | The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request.
}

begin
  #Delete a user
  result = api_instance.delete_scim_v2_user(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->delete_scim_v2_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| The ID of a user. Returned with GET /api/v2/scim/v2/users. |  |
 **if_match** | **String**| The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request. | [optional]  |
{: class="table table-striped"}


### Return type

[**Empty**](Empty.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_group"></a>

## [**ScimV2Group**](ScimV2Group.html) get_scim_group(group_id, opts)



Get a group



Wraps GET /api/v2/scim/groups/{groupId} 

Requires ANY permissions: 

* directory:group:edit


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

api_instance = PureCloud::SCIMApi.new

group_id = "group_id_example" # String | The ID of a group. Returned with GET /api/v2/scim/groups.

opts = { 
  if_none_match: "if_none_match_example" # String | The ETag of a resource. If no match is found, returns request. If match is found, returns 304 Not Modified.
}

begin
  #Get a group
  result = api_instance.get_scim_group(group_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**| The ID of a group. Returned with GET /api/v2/scim/groups. |  |
 **if_none_match** | **String**| The ETag of a resource. If no match is found, returns request. If match is found, returns 304 Not Modified. | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_groups"></a>

## [**ScimListResponse**](ScimListResponse.html) get_scim_groups(opts)



Get a list of groups



Wraps GET /api/v2/scim/groups 

Requires ANY permissions: 

* directory:group:edit


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

api_instance = PureCloud::SCIMApi.new

opts = { 
  start_index: 1, # Integer | The 1-based index of the first query result.
  count: 25, # Integer | The requested number of items per page. A value of 0 returns totalResults.
  filter: "displayName eq groupName" # String | Filters results.
}

begin
  #Get a list of groups
  result = api_instance.get_scim_groups(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_index** | **Integer**| The 1-based index of the first query result. | [optional] [default to 1] |
 **count** | **Integer**| The requested number of items per page. A value of 0 returns totalResults. | [optional] [default to 25] |
 **filter** | **String**| Filters results. | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimListResponse**](ScimListResponse.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_user"></a>

## [**ScimV2User**](ScimV2User.html) get_scim_user(user_id, opts)



Get a user



Wraps GET /api/v2/scim/users/{userId} 

Requires ANY permissions: 

* directory:user:view
* directory:user:edit


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

api_instance = PureCloud::SCIMApi.new

user_id = "user_id_example" # String | The ID of a user. Returned with GET /api/v2/scim/users.

opts = { 
  if_none_match: "if_none_match_example" # String | The ETag of a resource. If no match is found, returns request. If match is found, returns 304 Not Modified.
}

begin
  #Get a user
  result = api_instance.get_scim_user(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| The ID of a user. Returned with GET /api/v2/scim/users. |  |
 **if_none_match** | **String**| The ETag of a resource. If no match is found, returns request. If match is found, returns 304 Not Modified. | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_users"></a>

## [**ScimListResponse**](ScimListResponse.html) get_scim_users(filter, opts)



Get a list of users



Wraps GET /api/v2/scim/users 

Requires ANY permissions: 

* directory:user:view
* directory:user:edit


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

api_instance = PureCloud::SCIMApi.new

filter = "filter_example" # String | Filters results.

opts = { 
  start_index: 1, # Integer | The 1-based index of the first query result.
  count: 25 # Integer | The requested number of items per page. A value of 0 returns totalResults.
}

begin
  #Get a list of users
  result = api_instance.get_scim_users(filter, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filters results. |  |
 **start_index** | **Integer**| The 1-based index of the first query result. | [optional] [default to 1] |
 **count** | **Integer**| The requested number of items per page. A value of 0 returns totalResults. | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**ScimListResponse**](ScimListResponse.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_v2_group"></a>

## [**ScimV2Group**](ScimV2Group.html) get_scim_v2_group(group_id, opts)



Get a group



Wraps GET /api/v2/scim/v2/groups/{groupId} 

Requires ANY permissions: 

* directory:group:edit


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

api_instance = PureCloud::SCIMApi.new

group_id = "group_id_example" # String | The ID of a group. Returned with GET /api/v2/scim/v2/groups.

opts = { 
  if_none_match: "if_none_match_example" # String | The ETag of a resource. If no match is found, returns request. If match is found, returns 304 Not Modified.
}

begin
  #Get a group
  result = api_instance.get_scim_v2_group(group_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_v2_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**| The ID of a group. Returned with GET /api/v2/scim/v2/groups. |  |
 **if_none_match** | **String**| The ETag of a resource. If no match is found, returns request. If match is found, returns 304 Not Modified. | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_v2_groups"></a>

## [**ScimListResponse**](ScimListResponse.html) get_scim_v2_groups(filter, opts)



Get a list of groups



Wraps GET /api/v2/scim/v2/groups 

Requires ANY permissions: 

* directory:group:edit


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

api_instance = PureCloud::SCIMApi.new

filter = "displayName eq groupName" # String | Filters results.

opts = { 
  start_index: 1, # Integer | The 1-based index of the first query result.
  count: 25 # Integer | The requested number of items per page. A value of 0 returns totalResults.
}

begin
  #Get a list of groups
  result = api_instance.get_scim_v2_groups(filter, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_v2_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filters results. |  |
 **start_index** | **Integer**| The 1-based index of the first query result. | [optional] [default to 1] |
 **count** | **Integer**| The requested number of items per page. A value of 0 returns totalResults. | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**ScimListResponse**](ScimListResponse.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_v2_serviceproviderconfig"></a>

## [**ScimServiceProviderConfig**](ScimServiceProviderConfig.html) get_scim_v2_serviceproviderconfig(opts)



Get the SCIM configuration



Wraps GET /api/v2/scim/v2/serviceproviderconfig 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'

api_instance = PureCloud::SCIMApi.new

opts = { 
  if_none_match: "if_none_match_example" # String | The ETag of a resource. If no match is found, returns request. If match is found, returns 304 Not Modified.
}

begin
  #Get the SCIM configuration
  result = api_instance.get_scim_v2_serviceproviderconfig(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_v2_serviceproviderconfig: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **if_none_match** | **String**| The ETag of a resource. If no match is found, returns request. If match is found, returns 304 Not Modified. | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimServiceProviderConfig**](ScimServiceProviderConfig.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_v2_user"></a>

## [**ScimV2User**](ScimV2User.html) get_scim_v2_user(user_id, opts)



Get a user



Wraps GET /api/v2/scim/v2/users/{userId} 

Requires ANY permissions: 

* directory:user:view
* directory:user:edit


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

api_instance = PureCloud::SCIMApi.new

user_id = "user_id_example" # String | The ID of a user. Returned with GET /api/v2/scim/v2/users.

opts = { 
  if_none_match: "if_none_match_example" # String | The ETag of a resource. If no match is found, returns request. If match is found, returns 304 Not Modified.
}

begin
  #Get a user
  result = api_instance.get_scim_v2_user(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_v2_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| The ID of a user. Returned with GET /api/v2/scim/v2/users. |  |
 **if_none_match** | **String**| The ETag of a resource. If no match is found, returns request. If match is found, returns 304 Not Modified. | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_v2_users"></a>

## [**ScimListResponse**](ScimListResponse.html) get_scim_v2_users(filter, opts)



Get a list of users



Wraps GET /api/v2/scim/v2/users 

Requires ANY permissions: 

* directory:user:view
* directory:user:edit


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

api_instance = PureCloud::SCIMApi.new

filter = "filter_example" # String | Filters results.

opts = { 
  start_index: 1, # Integer | The 1-based index of the first query result.
  count: 25 # Integer | The requested number of items per page. A value of 0 returns totalResults.
}

begin
  #Get a list of users
  result = api_instance.get_scim_v2_users(filter, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_v2_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filters results. |  |
 **start_index** | **Integer**| The 1-based index of the first query result. | [optional] [default to 1] |
 **count** | **Integer**| The requested number of items per page. A value of 0 returns totalResults. | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**ScimListResponse**](ScimListResponse.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="patch_scim_group"></a>

## [**ScimV2Group**](ScimV2Group.html) patch_scim_group(group_id, body, opts)



Modify a group



Wraps PATCH /api/v2/scim/groups/{groupId} 

Requires ANY permissions: 

* directory:group:edit


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

api_instance = PureCloud::SCIMApi.new

group_id = "group_id_example" # String | The ID of a group. Returned with GET /api/v2/scim/groups.

body = PureCloud::PatchRequest.new # PatchRequest | Group

opts = { 
  if_match: "if_match_example" # String | The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request.
}

begin
  #Modify a group
  result = api_instance.patch_scim_group(group_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->patch_scim_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**| The ID of a group. Returned with GET /api/v2/scim/groups. |  |
 **body** | [**PatchRequest**](PatchRequest.html)| Group |  |
 **if_match** | **String**| The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request. | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="patch_scim_user"></a>

## [**ScimV2User**](ScimV2User.html) patch_scim_user(user_id, body, opts)



Modify a user



Wraps PATCH /api/v2/scim/users/{userId} 

Requires ANY permissions: 

* directory:user:edit
* directory:user:setPassword


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

api_instance = PureCloud::SCIMApi.new

user_id = "user_id_example" # String | The ID of a user. Returned with GET /api/v2/scim/users.

body = PureCloud::ScimV2PatchRequest.new # ScimV2PatchRequest | SCIM Patch Request

opts = { 
  if_match: "if_match_example" # String | The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request.
}

begin
  #Modify a user
  result = api_instance.patch_scim_user(user_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->patch_scim_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| The ID of a user. Returned with GET /api/v2/scim/users. |  |
 **body** | [**ScimV2PatchRequest**](ScimV2PatchRequest.html)| SCIM Patch Request |  |
 **if_match** | **String**| The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request. | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="patch_scim_v2_group"></a>

## [**ScimV2Group**](ScimV2Group.html) patch_scim_v2_group(group_id, body, opts)



Modify a group



Wraps PATCH /api/v2/scim/v2/groups/{groupId} 

Requires ANY permissions: 

* directory:group:edit


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

api_instance = PureCloud::SCIMApi.new

group_id = "group_id_example" # String | The ID of a group. Returned with GET /api/v2/scim/v2/groups.

body = PureCloud::PatchRequest.new # PatchRequest | Group

opts = { 
  if_match: "if_match_example" # String | The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request.
}

begin
  #Modify a group
  result = api_instance.patch_scim_v2_group(group_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->patch_scim_v2_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**| The ID of a group. Returned with GET /api/v2/scim/v2/groups. |  |
 **body** | [**PatchRequest**](PatchRequest.html)| Group |  |
 **if_match** | **String**| The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request. | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="patch_scim_v2_user"></a>

## [**ScimV2User**](ScimV2User.html) patch_scim_v2_user(user_id, body, opts)



Modify a user



Wraps PATCH /api/v2/scim/v2/users/{userId} 

Requires ANY permissions: 

* directory:user:edit
* directory:user:setPassword


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

api_instance = PureCloud::SCIMApi.new

user_id = "user_id_example" # String | The ID of a user. Returned with GET /api/v2/scim/v2/users.

body = PureCloud::ScimV2PatchRequest.new # ScimV2PatchRequest | SCIM Patch Request

opts = { 
  if_match: "if_match_example" # String | The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request.
}

begin
  #Modify a user
  result = api_instance.patch_scim_v2_user(user_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->patch_scim_v2_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| The ID of a user. Returned with GET /api/v2/scim/v2/users. |  |
 **body** | [**ScimV2PatchRequest**](ScimV2PatchRequest.html)| SCIM Patch Request |  |
 **if_match** | **String**| The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request. | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="post_scim_users"></a>

## [**ScimV2User**](ScimV2User.html) post_scim_users(body)



Create a user



Wraps POST /api/v2/scim/users 

Requires ANY permissions: 

* directory:user:add


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

api_instance = PureCloud::SCIMApi.new

body = PureCloud::ScimV2CreateUser.new # ScimV2CreateUser | SCIM Create User


begin
  #Create a user
  result = api_instance.post_scim_users(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->post_scim_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ScimV2CreateUser**](ScimV2CreateUser.html)| SCIM Create User |  |
{: class="table table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="post_scim_v2_users"></a>

## [**ScimV2User**](ScimV2User.html) post_scim_v2_users(body)



Create a user



Wraps POST /api/v2/scim/v2/users 

Requires ANY permissions: 

* directory:user:add


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

api_instance = PureCloud::SCIMApi.new

body = PureCloud::ScimV2CreateUser.new # ScimV2CreateUser | SCIM Create User


begin
  #Create a user
  result = api_instance.post_scim_v2_users(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->post_scim_v2_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ScimV2CreateUser**](ScimV2CreateUser.html)| SCIM Create User |  |
{: class="table table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="put_scim_group"></a>

## [**ScimV2Group**](ScimV2Group.html) put_scim_group(group_id, body, opts)



Replace a group



Wraps PUT /api/v2/scim/groups/{groupId} 

Requires ANY permissions: 

* directory:group:edit


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

api_instance = PureCloud::SCIMApi.new

group_id = "group_id_example" # String | The ID of a group. Returned with GET /api/v2/scim/groups.

body = PureCloud::ScimV2Group.new # ScimV2Group | Group

opts = { 
  if_match: "if_match_example" # String | The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request.
}

begin
  #Replace a group
  result = api_instance.put_scim_group(group_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->put_scim_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**| The ID of a group. Returned with GET /api/v2/scim/groups. |  |
 **body** | [**ScimV2Group**](ScimV2Group.html)| Group |  |
 **if_match** | **String**| The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request. | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="put_scim_user"></a>

## [**ScimV2User**](ScimV2User.html) put_scim_user(user_id, body, opts)



Replace a user



Wraps PUT /api/v2/scim/users/{userId} 

Requires ANY permissions: 

* directory:user:edit
* directory:user:setPassword


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

api_instance = PureCloud::SCIMApi.new

user_id = "user_id_example" # String | The ID of a user. Returned with GET /api/v2/scim/users.

body = PureCloud::ScimV2User.new # ScimV2User | User

opts = { 
  if_match: "if_match_example" # String | The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request.
}

begin
  #Replace a user
  result = api_instance.put_scim_user(user_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->put_scim_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| The ID of a user. Returned with GET /api/v2/scim/users. |  |
 **body** | [**ScimV2User**](ScimV2User.html)| User |  |
 **if_match** | **String**| The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request. | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="put_scim_v2_group"></a>

## [**ScimV2Group**](ScimV2Group.html) put_scim_v2_group(group_id, body, opts)



Replace a group



Wraps PUT /api/v2/scim/v2/groups/{groupId} 

Requires ANY permissions: 

* directory:group:edit


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

api_instance = PureCloud::SCIMApi.new

group_id = "group_id_example" # String | The ID of a group. Returned with GET /api/v2/scim/v2/groups.

body = PureCloud::ScimV2Group.new # ScimV2Group | Group

opts = { 
  if_match: "if_match_example" # String | The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request.
}

begin
  #Replace a group
  result = api_instance.put_scim_v2_group(group_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->put_scim_v2_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**| The ID of a group. Returned with GET /api/v2/scim/v2/groups. |  |
 **body** | [**ScimV2Group**](ScimV2Group.html)| Group |  |
 **if_match** | **String**| The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request. | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="put_scim_v2_user"></a>

## [**ScimV2User**](ScimV2User.html) put_scim_v2_user(user_id, body, opts)



Replace a user



Wraps PUT /api/v2/scim/v2/users/{userId} 

Requires ANY permissions: 

* directory:user:edit
* directory:user:setPassword


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

api_instance = PureCloud::SCIMApi.new

user_id = "user_id_example" # String | The ID of a user. Returned with GET /api/v2/scim/v2/users.

body = PureCloud::ScimV2User.new # ScimV2User | User

opts = { 
  if_match: "if_match_example" # String | The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request.
}

begin
  #Replace a user
  result = api_instance.put_scim_v2_user(user_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->put_scim_v2_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| The ID of a user. Returned with GET /api/v2/scim/v2/users. |  |
 **body** | [**ScimV2User**](ScimV2User.html)| User |  |
 **if_match** | **String**| The ETag of a resource. If no match is found, returns 412 Precondition Failed. If match is found, performs request. | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



