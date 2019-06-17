---
title: SCIMApi
---

## PureCloud::SCIMApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_scim_user**](SCIMApi.html#delete_scim_user) | Soft delete user with specified ID
[**delete_scim_v2_user**](SCIMApi.html#delete_scim_v2_user) | Soft delete user with specified ID
[**get_scim_group**](SCIMApi.html#get_scim_group) | Return Group with specified ID
[**get_scim_groups**](SCIMApi.html#get_scim_groups) | Query Groups
[**get_scim_user**](SCIMApi.html#get_scim_user) | Return user with specified ID (default version)
[**get_scim_users**](SCIMApi.html#get_scim_users) | Query Users
[**get_scim_v2_group**](SCIMApi.html#get_scim_v2_group) | Return Group with specified ID
[**get_scim_v2_groups**](SCIMApi.html#get_scim_v2_groups) | Query Groups
[**get_scim_v2_serviceproviderconfig**](SCIMApi.html#get_scim_v2_serviceproviderconfig) | Get SCIM Configuration
[**get_scim_v2_user**](SCIMApi.html#get_scim_v2_user) | Return User with specified ID
[**get_scim_v2_users**](SCIMApi.html#get_scim_v2_users) | Query Users
[**patch_scim_group**](SCIMApi.html#patch_scim_group) | Update Group with specified ID
[**patch_scim_user**](SCIMApi.html#patch_scim_user) | Patch user with specified ID
[**patch_scim_v2_group**](SCIMApi.html#patch_scim_v2_group) | Update Group with specified ID
[**patch_scim_v2_user**](SCIMApi.html#patch_scim_v2_user) | Update user with specified ID
[**post_scim_users**](SCIMApi.html#post_scim_users) | Create user
[**post_scim_v2_users**](SCIMApi.html#post_scim_v2_users) | Create user
[**put_scim_group**](SCIMApi.html#put_scim_group) | Update Group with specified ID
[**put_scim_user**](SCIMApi.html#put_scim_user) | Update user with specified ID
[**put_scim_v2_group**](SCIMApi.html#put_scim_v2_group) | Update Group with specified ID
[**put_scim_v2_user**](SCIMApi.html#put_scim_v2_user) | Update user with specified ID
{: class="table table-striped"}

<a name="delete_scim_user"></a>

## [**Empty**](Empty.html) delete_scim_user(user_id, opts)



Soft delete user with specified ID



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

user_id = "user_id_example" # String | 

opts = { 
  if_match: "if_match_example" # String | If-Match for ETag version checking
}

begin
  #Soft delete user with specified ID
  result = api_instance.delete_scim_user(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->delete_scim_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**|  |  |
 **if_match** | **String**| If-Match for ETag version checking | [optional]  |
{: class="table table-striped"}


### Return type

[**Empty**](Empty.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="delete_scim_v2_user"></a>

## [**Empty**](Empty.html) delete_scim_v2_user(user_id, opts)



Soft delete user with specified ID



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

user_id = "user_id_example" # String | 

opts = { 
  if_match: "if_match_example" # String | If-Match for ETag version checking
}

begin
  #Soft delete user with specified ID
  result = api_instance.delete_scim_v2_user(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->delete_scim_v2_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**|  |  |
 **if_match** | **String**| If-Match for ETag version checking | [optional]  |
{: class="table table-striped"}


### Return type

[**Empty**](Empty.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_group"></a>

## [**ScimV2Group**](ScimV2Group.html) get_scim_group(group_id, opts)



Return Group with specified ID



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

group_id = "group_id_example" # String | 

opts = { 
  if_none_match: "if_none_match_example" # String | If-None-Match for ETag version checking
}

begin
  #Return Group with specified ID
  result = api_instance.get_scim_group(group_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**|  |  |
 **if_none_match** | **String**| If-None-Match for ETag version checking | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_groups"></a>

## [**ScimListResponse**](ScimListResponse.html) get_scim_groups(opts)



Query Groups



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
  start_index: 1, # Integer | Starting item of request. 1-based
  count: 25, # Integer | The requested number of items per page. A value of 0 will return no results other than the totalResults count.
  filter: "displayName eq groupName" # String | filter parameter e.g. displayName eq groupName
}

begin
  #Query Groups
  result = api_instance.get_scim_groups(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_index** | **Integer**| Starting item of request. 1-based | [optional] [default to 1] |
 **count** | **Integer**| The requested number of items per page. A value of 0 will return no results other than the totalResults count. | [optional] [default to 25] |
 **filter** | **String**| filter parameter e.g. displayName eq groupName | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimListResponse**](ScimListResponse.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_user"></a>

## [**ScimV2User**](ScimV2User.html) get_scim_user(user_id, opts)



Return user with specified ID (default version)



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

user_id = "user_id_example" # String | 

opts = { 
  if_none_match: "if_none_match_example" # String | If-None-Match for ETag version checking
}

begin
  #Return user with specified ID (default version)
  result = api_instance.get_scim_user(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**|  |  |
 **if_none_match** | **String**| If-None-Match for ETag version checking | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_users"></a>

## [**ScimListResponse**](ScimListResponse.html) get_scim_users(filter, opts)



Query Users



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

filter = "filter_example" # String | filter parameter e.g. userName eq search@sample.org

opts = { 
  start_index: 1, # Integer | Starting item of request. 1-based
  count: 25 # Integer | The requested number of items per page. A value of 0 will return no results other than the totalResults count.
}

begin
  #Query Users
  result = api_instance.get_scim_users(filter, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter e.g. userName eq search@sample.org |  |
 **start_index** | **Integer**| Starting item of request. 1-based | [optional] [default to 1] |
 **count** | **Integer**| The requested number of items per page. A value of 0 will return no results other than the totalResults count. | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**ScimListResponse**](ScimListResponse.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_v2_group"></a>

## [**ScimV2Group**](ScimV2Group.html) get_scim_v2_group(group_id, opts)



Return Group with specified ID



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

group_id = "group_id_example" # String | 

opts = { 
  if_none_match: "if_none_match_example" # String | If-None-Match for ETag version checking
}

begin
  #Return Group with specified ID
  result = api_instance.get_scim_v2_group(group_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_v2_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**|  |  |
 **if_none_match** | **String**| If-None-Match for ETag version checking | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_v2_groups"></a>

## [**ScimListResponse**](ScimListResponse.html) get_scim_v2_groups(filter, opts)



Query Groups



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

filter = "displayName eq groupName" # String | filter parameter e.g. displayName eq groupName

opts = { 
  start_index: 1, # Integer | Starting item of request. 1-based
  count: 25 # Integer | The requested number of items per page. A value of 0 will return no results other than the totalResults count.
}

begin
  #Query Groups
  result = api_instance.get_scim_v2_groups(filter, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_v2_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter e.g. displayName eq groupName |  |
 **start_index** | **Integer**| Starting item of request. 1-based | [optional] [default to 1] |
 **count** | **Integer**| The requested number of items per page. A value of 0 will return no results other than the totalResults count. | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**ScimListResponse**](ScimListResponse.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_v2_serviceproviderconfig"></a>

## [**ScimServiceProviderConfig**](ScimServiceProviderConfig.html) get_scim_v2_serviceproviderconfig(opts)



Get SCIM Configuration



Wraps GET /api/v2/scim/v2/serviceproviderconfig 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'

api_instance = PureCloud::SCIMApi.new

opts = { 
  if_none_match: "if_none_match_example" # String | If-None-Match for ETag version checking
}

begin
  #Get SCIM Configuration
  result = api_instance.get_scim_v2_serviceproviderconfig(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_v2_serviceproviderconfig: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **if_none_match** | **String**| If-None-Match for ETag version checking | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimServiceProviderConfig**](ScimServiceProviderConfig.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_v2_user"></a>

## [**ScimV2User**](ScimV2User.html) get_scim_v2_user(user_id, opts)



Return User with specified ID



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

user_id = "user_id_example" # String | 

opts = { 
  if_none_match: "if_none_match_example" # String | If-None-Match for ETag version checking
}

begin
  #Return User with specified ID
  result = api_instance.get_scim_v2_user(user_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_v2_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**|  |  |
 **if_none_match** | **String**| If-None-Match for ETag version checking | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="get_scim_v2_users"></a>

## [**ScimListResponse**](ScimListResponse.html) get_scim_v2_users(filter, opts)



Query Users



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

filter = "filter_example" # String | filter parameter e.g. userName eq search@sample.org

opts = { 
  start_index: 1, # Integer | Starting item of request. 1-based
  count: 25 # Integer | The requested number of items per page. A value of 0 will return no results other than the totalResults count.
}

begin
  #Query Users
  result = api_instance.get_scim_v2_users(filter, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->get_scim_v2_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter e.g. userName eq search@sample.org |  |
 **start_index** | **Integer**| Starting item of request. 1-based | [optional] [default to 1] |
 **count** | **Integer**| The requested number of items per page. A value of 0 will return no results other than the totalResults count. | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**ScimListResponse**](ScimListResponse.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="patch_scim_group"></a>

## [**ScimV2Group**](ScimV2Group.html) patch_scim_group(group_id, body, opts)



Update Group with specified ID



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

group_id = "group_id_example" # String | 

body = PureCloud::PatchRequest.new # PatchRequest | Group

opts = { 
  if_match: "if_match_example" # String | If-Match for ETag version checking
}

begin
  #Update Group with specified ID
  result = api_instance.patch_scim_group(group_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->patch_scim_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**|  |  |
 **body** | [**PatchRequest**](PatchRequest.html)| Group |  |
 **if_match** | **String**| If-Match for ETag version checking | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="patch_scim_user"></a>

## [**ScimV2User**](ScimV2User.html) patch_scim_user(user_id, body, opts)



Patch user with specified ID



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

user_id = "user_id_example" # String | 

body = PureCloud::ScimV2PatchRequest.new # ScimV2PatchRequest | SCIM Patch Request

opts = { 
  if_match: "if_match_example" # String | If-Match for ETag version checking
}

begin
  #Patch user with specified ID
  result = api_instance.patch_scim_user(user_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->patch_scim_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**|  |  |
 **body** | [**ScimV2PatchRequest**](ScimV2PatchRequest.html)| SCIM Patch Request |  |
 **if_match** | **String**| If-Match for ETag version checking | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="patch_scim_v2_group"></a>

## [**ScimV2Group**](ScimV2Group.html) patch_scim_v2_group(group_id, body, opts)



Update Group with specified ID



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

group_id = "group_id_example" # String | 

body = PureCloud::PatchRequest.new # PatchRequest | Group

opts = { 
  if_match: "if_match_example" # String | If-Match for ETag version checking
}

begin
  #Update Group with specified ID
  result = api_instance.patch_scim_v2_group(group_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->patch_scim_v2_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**|  |  |
 **body** | [**PatchRequest**](PatchRequest.html)| Group |  |
 **if_match** | **String**| If-Match for ETag version checking | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="patch_scim_v2_user"></a>

## [**ScimV2User**](ScimV2User.html) patch_scim_v2_user(user_id, body, opts)



Update user with specified ID



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

user_id = "user_id_example" # String | User Id

body = PureCloud::ScimV2PatchRequest.new # ScimV2PatchRequest | SCIM Patch Request

opts = { 
  if_match: "if_match_example" # String | If-Match for ETag version checking
}

begin
  #Update user with specified ID
  result = api_instance.patch_scim_v2_user(user_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->patch_scim_v2_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User Id |  |
 **body** | [**ScimV2PatchRequest**](ScimV2PatchRequest.html)| SCIM Patch Request |  |
 **if_match** | **String**| If-Match for ETag version checking | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="post_scim_users"></a>

## [**ScimV2User**](ScimV2User.html) post_scim_users(body)



Create user



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
  #Create user
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



Create user



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
  #Create user
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



Update Group with specified ID



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

group_id = "group_id_example" # String | 

body = PureCloud::ScimV2Group.new # ScimV2Group | Group

opts = { 
  if_match: "if_match_example" # String | If-Match for ETag version checking
}

begin
  #Update Group with specified ID
  result = api_instance.put_scim_group(group_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->put_scim_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**|  |  |
 **body** | [**ScimV2Group**](ScimV2Group.html)| Group |  |
 **if_match** | **String**| If-Match for ETag version checking | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="put_scim_user"></a>

## [**ScimV2User**](ScimV2User.html) put_scim_user(user_id, body, opts)



Update user with specified ID



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

user_id = "user_id_example" # String | 

body = PureCloud::ScimV2User.new # ScimV2User | User

opts = { 
  if_match: "if_match_example" # String | If-Match for ETag version checking
}

begin
  #Update user with specified ID
  result = api_instance.put_scim_user(user_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->put_scim_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**|  |  |
 **body** | [**ScimV2User**](ScimV2User.html)| User |  |
 **if_match** | **String**| If-Match for ETag version checking | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="put_scim_v2_group"></a>

## [**ScimV2Group**](ScimV2Group.html) put_scim_v2_group(group_id, body, opts)



Update Group with specified ID



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

group_id = "group_id_example" # String | 

body = PureCloud::ScimV2Group.new # ScimV2Group | Group

opts = { 
  if_match: "if_match_example" # String | If-Match for ETag version checking
}

begin
  #Update Group with specified ID
  result = api_instance.put_scim_v2_group(group_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->put_scim_v2_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String**|  |  |
 **body** | [**ScimV2Group**](ScimV2Group.html)| Group |  |
 **if_match** | **String**| If-Match for ETag version checking | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



<a name="put_scim_v2_user"></a>

## [**ScimV2User**](ScimV2User.html) put_scim_v2_user(user_id, body, opts)



Update user with specified ID



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

user_id = "user_id_example" # String | User Id

body = PureCloud::ScimV2User.new # ScimV2User | User

opts = { 
  if_match: "if_match_example" # String | If-Match for ETag version checking
}

begin
  #Update user with specified ID
  result = api_instance.put_scim_v2_user(user_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling SCIMApi->put_scim_v2_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User Id |  |
 **body** | [**ScimV2User**](ScimV2User.html)| User |  |
 **if_match** | **String**| If-Match for ETag version checking | [optional]  |
{: class="table table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

### HTTP request headers

 - **Content-Type**: application/json, application/scim+json
 - **Accept**: application/json, application/scim+json



