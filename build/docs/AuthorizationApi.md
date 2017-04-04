---
title: AuthorizationApi
---

## PureCloud::AuthorizationApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_authorization_role**](AuthorizationApi.html#delete_authorization_role) | Delete an organization role.
[**delete_user_roles**](AuthorizationApi.html#delete_user_roles) | Removes all the roles from the user.
[**get_authorization_permissions**](AuthorizationApi.html#get_authorization_permissions) | Get all permissions.
[**get_authorization_products**](AuthorizationApi.html#get_authorization_products) | Get the list of enabled products
[**get_authorization_role**](AuthorizationApi.html#get_authorization_role) | Get a single organization role.
[**get_authorization_role_comparedefault_right_role_id**](AuthorizationApi.html#get_authorization_role_comparedefault_right_role_id) | Get an org role to default role comparison comparison
[**get_authorization_roles**](AuthorizationApi.html#get_authorization_roles) | Retrieve a list of all roles defined for the organization
[**get_user_roles**](AuthorizationApi.html#get_user_roles) | Returns a listing of roles and permissions for a user.
[**patch_authorization_role**](AuthorizationApi.html#patch_authorization_role) | Patch Organization Role for needsUpdate Field
[**post_authorization_role_comparedefault_right_role_id**](AuthorizationApi.html#post_authorization_role_comparedefault_right_role_id) | Get an unsaved org role to default role comparison
[**post_authorization_roles**](AuthorizationApi.html#post_authorization_roles) | Create an organization role.
[**post_authorization_roles_default**](AuthorizationApi.html#post_authorization_roles_default) | Restores all default roles
[**put_authorization_role**](AuthorizationApi.html#put_authorization_role) | Update an organization role.
[**put_authorization_role_users_add**](AuthorizationApi.html#put_authorization_role_users_add) | Sets the users for the role
[**put_authorization_role_users_remove**](AuthorizationApi.html#put_authorization_role_users_remove) | Removes the users from the role
[**put_authorization_roles_default**](AuthorizationApi.html#put_authorization_roles_default) | Restore specified default roles
[**put_user_roles**](AuthorizationApi.html#put_user_roles) | Sets the user&#39;s roles
{: class="table table-striped"}

<a name="delete_authorization_role"></a>

## - delete_authorization_role(role_id)

Delete an organization role.



Wraps DELETE /api/v2/authorization/roles/{roleId} 


### Example
~~~ruby
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

api_instance = PureCloud::AuthorizationApi.new

role_id = "role_id_example" # String | Role ID


begin
  #Delete an organization role.
  api_instance.delete_authorization_role(role_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->delete_authorization_role: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **String**| Role ID | 
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_user_roles"></a>

## - delete_user_roles(user_id)

Removes all the roles from the user.



Wraps DELETE /api/v2/users/{userId}/roles 


### Example
~~~ruby
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

api_instance = PureCloud::AuthorizationApi.new

user_id = "user_id_example" # String | User ID


begin
  #Removes all the roles from the user.
  api_instance.delete_user_roles(user_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->delete_user_roles: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_permissions"></a>

## -[**PermissionCollectionEntityListing**](PermissionCollectionEntityListing.html) get_authorization_permissions(opts)

Get all permissions.

Retrieve a list of all permission defined in the system.

Wraps GET /api/v2/authorization/permissions 


### Example
~~~ruby
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

api_instance = PureCloud::AuthorizationApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get all permissions.
  result = api_instance.get_authorization_permissions(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_permissions: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
{: class="table table-striped"}


### Return type

[**PermissionCollectionEntityListing**](PermissionCollectionEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_products"></a>

## -[**OrganizationProductEntityListing**](OrganizationProductEntityListing.html) get_authorization_products

Get the list of enabled products

Gets the list of enabled products. Some example product names are: collaborateFree, collaboratePro, communicate, and engage.

Wraps GET /api/v2/authorization/products 


### Example
~~~ruby
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

api_instance = PureCloud::AuthorizationApi.new

begin
  #Get the list of enabled products
  result = api_instance.get_authorization_products
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_products: #{e}"
end
~~~

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**OrganizationProductEntityListing**](OrganizationProductEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_role"></a>

## -[**DomainOrganizationRole**](DomainOrganizationRole.html) get_authorization_role(role_id)

Get a single organization role.

Get the organization role specified by its ID.

Wraps GET /api/v2/authorization/roles/{roleId} 


### Example
~~~ruby
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

api_instance = PureCloud::AuthorizationApi.new

role_id = "role_id_example" # String | Role ID


begin
  #Get a single organization role.
  result = api_instance.get_authorization_role(role_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_role: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **String**| Role ID | 
{: class="table table-striped"}


### Return type

[**DomainOrganizationRole**](DomainOrganizationRole.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_role_comparedefault_right_role_id"></a>

## -[**DomainOrgRoleDifference**](DomainOrgRoleDifference.html) get_authorization_role_comparedefault_right_role_id(left_role_id, right_role_id)

Get an org role to default role comparison comparison

Compares any organization role to a default role id and show differences

Wraps GET /api/v2/authorization/roles/{leftRoleId}/comparedefault/{rightRoleId} 


### Example
~~~ruby
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

api_instance = PureCloud::AuthorizationApi.new

left_role_id = "left_role_id_example" # String | Left Role ID

right_role_id = "right_role_id_example" # String | Right Role id


begin
  #Get an org role to default role comparison comparison
  result = api_instance.get_authorization_role_comparedefault_right_role_id(left_role_id, right_role_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_role_comparedefault_right_role_id: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **left_role_id** | **String**| Left Role ID | 
 **right_role_id** | **String**| Right Role id | 
{: class="table table-striped"}


### Return type

[**DomainOrgRoleDifference**](DomainOrgRoleDifference.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_roles"></a>

## -[**OrganizationRoleEntityListing**](OrganizationRoleEntityListing.html) get_authorization_roles(opts)

Retrieve a list of all roles defined for the organization



Wraps GET /api/v2/authorization/roles 


### Example
~~~ruby
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

api_instance = PureCloud::AuthorizationApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: nil, # Array<Object> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  permission: nil, # Array<Object> | 
  user_count: true # BOOLEAN | 
}

begin
  #Retrieve a list of all roles defined for the organization
  result = api_instance.get_authorization_roles(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_roles: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25]
 **page_number** | **Integer**| The page number requested | [optional] [default to 1]
 **sort_by** | **String**| variable name requested to sort by | [optional] 
 **expand** | [**Array&lt;Object&gt;**](Object.html)| variable name requested by expand list | [optional] 
 **next_page** | **String**| next page token | [optional] 
 **previous_page** | **String**| Previous page token | [optional] 
 **permission** | [**Array&lt;Object&gt;**](Object.html)|  | [optional] 
 **user_count** | **BOOLEAN**|  | [optional] [default to true]
{: class="table table-striped"}


### Return type

[**OrganizationRoleEntityListing**](OrganizationRoleEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_roles"></a>

## -[**UserAuthorization**](UserAuthorization.html) get_user_roles(user_id)

Returns a listing of roles and permissions for a user.



Wraps GET /api/v2/users/{userId}/roles 


### Example
~~~ruby
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

api_instance = PureCloud::AuthorizationApi.new

user_id = "user_id_example" # String | User ID


begin
  #Returns a listing of roles and permissions for a user.
  result = api_instance.get_user_roles(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_user_roles: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
{: class="table table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_authorization_role"></a>

## -[**DomainOrganizationRole**](DomainOrganizationRole.html) patch_authorization_role(role_id, body)

Patch Organization Role for needsUpdate Field

Patch Organization Role for needsUpdate Field

Wraps PATCH /api/v2/authorization/roles/{roleId} 


### Example
~~~ruby
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

api_instance = PureCloud::AuthorizationApi.new

role_id = "role_id_example" # String | Role ID

body = PureCloud::DomainOrganizationRole.new # DomainOrganizationRole | Organization role


begin
  #Patch Organization Role for needsUpdate Field
  result = api_instance.patch_authorization_role(role_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->patch_authorization_role: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **String**| Role ID | 
 **body** | [**DomainOrganizationRole**](DomainOrganizationRole.html)| Organization role | 
{: class="table table-striped"}


### Return type

[**DomainOrganizationRole**](DomainOrganizationRole.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_authorization_role_comparedefault_right_role_id"></a>

## -[**DomainOrgRoleDifference**](DomainOrgRoleDifference.html) post_authorization_role_comparedefault_right_role_id(left_role_id, right_role_id, body)

Get an unsaved org role to default role comparison

Allows users to compare their existing roles in an unsaved state to its default role

Wraps POST /api/v2/authorization/roles/{leftRoleId}/comparedefault/{rightRoleId} 


### Example
~~~ruby
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

api_instance = PureCloud::AuthorizationApi.new

left_role_id = "left_role_id_example" # String | Left Role ID

right_role_id = "right_role_id_example" # String | Right Role id

body = PureCloud::DomainOrganizationRole.new # DomainOrganizationRole | Organization role


begin
  #Get an unsaved org role to default role comparison
  result = api_instance.post_authorization_role_comparedefault_right_role_id(left_role_id, right_role_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->post_authorization_role_comparedefault_right_role_id: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **left_role_id** | **String**| Left Role ID | 
 **right_role_id** | **String**| Right Role id | 
 **body** | [**DomainOrganizationRole**](DomainOrganizationRole.html)| Organization role | 
{: class="table table-striped"}


### Return type

[**DomainOrgRoleDifference**](DomainOrgRoleDifference.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_authorization_roles"></a>

## -[**DomainOrganizationRole**](DomainOrganizationRole.html) post_authorization_roles(body)

Create an organization role.



Wraps POST /api/v2/authorization/roles 


### Example
~~~ruby
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

api_instance = PureCloud::AuthorizationApi.new

body = PureCloud::DomainOrganizationRoleCreate.new # DomainOrganizationRoleCreate | Organization role


begin
  #Create an organization role.
  result = api_instance.post_authorization_roles(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->post_authorization_roles: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DomainOrganizationRoleCreate**](DomainOrganizationRoleCreate.html)| Organization role | 
{: class="table table-striped"}


### Return type

[**DomainOrganizationRole**](DomainOrganizationRole.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_authorization_roles_default"></a>

## -[**OrganizationRoleEntityListing**](OrganizationRoleEntityListing.html) post_authorization_roles_default(opts)

Restores all default roles

This endpoint serves several purposes. 1. It provides the org with default roles. This is important for default roles that will be added after go-live (they can retroactively add the new default-role). Note: When not using a query param of force=true, it only adds the default roles not configured for the org; it does not overwrite roles. 2. Using the query param force=true, you can restore all default roles. Note: This does not have an effect on custom roles.

Wraps POST /api/v2/authorization/roles/default 


### Example
~~~ruby
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

api_instance = PureCloud::AuthorizationApi.new

opts = { 
  force: false # BOOLEAN | Restore default roles
}

begin
  #Restores all default roles
  result = api_instance.post_authorization_roles_default(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->post_authorization_roles_default: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **force** | **BOOLEAN**| Restore default roles | [optional] [default to false]
{: class="table table-striped"}


### Return type

[**OrganizationRoleEntityListing**](OrganizationRoleEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_authorization_role"></a>

## -[**DomainOrganizationRole**](DomainOrganizationRole.html) put_authorization_role(role_id, body)

Update an organization role.

Update

Wraps PUT /api/v2/authorization/roles/{roleId} 


### Example
~~~ruby
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

api_instance = PureCloud::AuthorizationApi.new

role_id = "role_id_example" # String | Role ID

body = PureCloud::DomainOrganizationRoleUpdate.new # DomainOrganizationRoleUpdate | Organization role


begin
  #Update an organization role.
  result = api_instance.put_authorization_role(role_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->put_authorization_role: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **String**| Role ID | 
 **body** | [**DomainOrganizationRoleUpdate**](DomainOrganizationRoleUpdate.html)| Organization role | 
{: class="table table-striped"}


### Return type

[**DomainOrganizationRole**](DomainOrganizationRole.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_authorization_role_users_add"></a>

## -Array&lt;String&gt;** put_authorization_role_users_add(role_id, body)

Sets the users for the role



Wraps PUT /api/v2/authorization/roles/{roleId}/users/add 


### Example
~~~ruby
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

api_instance = PureCloud::AuthorizationApi.new

role_id = "role_id_example" # String | Role ID

body = [PureCloud::Array<String>.new] # Array<String> | List of user IDs


begin
  #Sets the users for the role
  result = api_instance.put_authorization_role_users_add(role_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->put_authorization_role_users_add: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **String**| Role ID | 
 **body** | **Array&lt;String&gt;**| List of user IDs | 
{: class="table table-striped"}


### Return type

**Array&lt;String&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_authorization_role_users_remove"></a>

## -Array&lt;String&gt;** put_authorization_role_users_remove(role_id, body)

Removes the users from the role



Wraps PUT /api/v2/authorization/roles/{roleId}/users/remove 


### Example
~~~ruby
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

api_instance = PureCloud::AuthorizationApi.new

role_id = "role_id_example" # String | Role ID

body = [PureCloud::Array<String>.new] # Array<String> | List of user IDs


begin
  #Removes the users from the role
  result = api_instance.put_authorization_role_users_remove(role_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->put_authorization_role_users_remove: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **String**| Role ID | 
 **body** | **Array&lt;String&gt;**| List of user IDs | 
{: class="table table-striped"}


### Return type

**Array&lt;String&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_authorization_roles_default"></a>

## -[**OrganizationRoleEntityListing**](OrganizationRoleEntityListing.html) put_authorization_roles_default(body)

Restore specified default roles



Wraps PUT /api/v2/authorization/roles/default 


### Example
~~~ruby
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

api_instance = PureCloud::AuthorizationApi.new

body = [PureCloud::DomainOrganizationRole.new] # Array<DomainOrganizationRole> | Organization roles list


begin
  #Restore specified default roles
  result = api_instance.put_authorization_roles_default(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->put_authorization_roles_default: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Array&lt;DomainOrganizationRole&gt;**](DomainOrganizationRole.html)| Organization roles list | 
{: class="table table-striped"}


### Return type

[**OrganizationRoleEntityListing**](OrganizationRoleEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_roles"></a>

## -[**UserAuthorization**](UserAuthorization.html) put_user_roles(user_id, body)

Sets the user's roles



Wraps PUT /api/v2/users/{userId}/roles 


### Example
~~~ruby
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

api_instance = PureCloud::AuthorizationApi.new

user_id = "user_id_example" # String | User ID

body = [PureCloud::Array<String>.new] # Array<String> | List of roles


begin
  #Sets the user's roles
  result = api_instance.put_user_roles(user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->put_user_roles: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID | 
 **body** | **Array&lt;String&gt;**| List of roles | 
{: class="table table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



