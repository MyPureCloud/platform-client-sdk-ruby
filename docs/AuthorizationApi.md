---
title: AuthorizationApi
---

## PureCloud::AuthorizationApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_authorization_division**](AuthorizationApi.html#delete_authorization_division) | Delete a division.
[**delete_authorization_role**](AuthorizationApi.html#delete_authorization_role) | Delete an organization role.
[**delete_authorization_subject_division_role**](AuthorizationApi.html#delete_authorization_subject_division_role) | Delete a grant of a role in a division
[**get_authorization_division**](AuthorizationApi.html#get_authorization_division) | Returns an authorization division.
[**get_authorization_divisions**](AuthorizationApi.html#get_authorization_divisions) | Retrieve a list of all divisions defined for the organization
[**get_authorization_divisions_home**](AuthorizationApi.html#get_authorization_divisions_home) | Retrieve the home division for the organization.
[**get_authorization_divisions_limit**](AuthorizationApi.html#get_authorization_divisions_limit) | Returns the maximum allowed number of divisions.
[**get_authorization_divisionspermitted_me**](AuthorizationApi.html#get_authorization_divisionspermitted_me) | Returns which divisions the current user has the given permission in.
[**get_authorization_divisionspermitted_paged_me**](AuthorizationApi.html#get_authorization_divisionspermitted_paged_me) | Returns which divisions the current user has the given permission in.
[**get_authorization_divisionspermitted_paged_subject_id**](AuthorizationApi.html#get_authorization_divisionspermitted_paged_subject_id) | Returns which divisions the specified user has the given permission in.
[**get_authorization_permissions**](AuthorizationApi.html#get_authorization_permissions) | Get all permissions.
[**get_authorization_products**](AuthorizationApi.html#get_authorization_products) | Get the list of enabled products
[**get_authorization_role**](AuthorizationApi.html#get_authorization_role) | Get a single organization role.
[**get_authorization_role_comparedefault_right_role_id**](AuthorizationApi.html#get_authorization_role_comparedefault_right_role_id) | Get an org role to default role comparison
[**get_authorization_role_subjectgrants**](AuthorizationApi.html#get_authorization_role_subjectgrants) | Get the subjects&#39; granted divisions in the specified role.
[**get_authorization_role_users**](AuthorizationApi.html#get_authorization_role_users) | Get a list of the users in a specified role.
[**get_authorization_roles**](AuthorizationApi.html#get_authorization_roles) | Retrieve a list of all roles defined for the organization
[**get_authorization_subject**](AuthorizationApi.html#get_authorization_subject) | Returns a listing of roles and permissions for a user.
[**get_authorization_subjects_me**](AuthorizationApi.html#get_authorization_subjects_me) | Returns a listing of roles and permissions for the currently authenticated user.
[**get_authorization_subjects_rolecounts**](AuthorizationApi.html#get_authorization_subjects_rolecounts) | Get the count of roles granted to a list of subjects
[**get_user_roles**](AuthorizationApi.html#get_user_roles) | Returns a listing of roles and permissions for a user.
[**patch_authorization_role**](AuthorizationApi.html#patch_authorization_role) | Patch Organization Role for needsUpdate Field
[**post_authorization_division_object**](AuthorizationApi.html#post_authorization_division_object) | Assign a list of objects to a division
[**post_authorization_divisions**](AuthorizationApi.html#post_authorization_divisions) | Create a division.
[**post_authorization_role**](AuthorizationApi.html#post_authorization_role) | Bulk-grant subjects and divisions with an organization role.
[**post_authorization_role_comparedefault_right_role_id**](AuthorizationApi.html#post_authorization_role_comparedefault_right_role_id) | Get an unsaved org role to default role comparison
[**post_authorization_roles**](AuthorizationApi.html#post_authorization_roles) | Create an organization role.
[**post_authorization_roles_default**](AuthorizationApi.html#post_authorization_roles_default) | Restores all default roles
[**post_authorization_subject_bulkadd**](AuthorizationApi.html#post_authorization_subject_bulkadd) | Bulk-grant roles and divisions to a subject.
[**post_authorization_subject_bulkremove**](AuthorizationApi.html#post_authorization_subject_bulkremove) | Bulk-remove grants from a subject.
[**post_authorization_subject_division_role**](AuthorizationApi.html#post_authorization_subject_division_role) | Make a grant of a role in a division
[**put_authorization_division**](AuthorizationApi.html#put_authorization_division) | Update a division.
[**put_authorization_role**](AuthorizationApi.html#put_authorization_role) | Update an organization role.
[**put_authorization_role_users_add**](AuthorizationApi.html#put_authorization_role_users_add) | Sets the users for the role
[**put_authorization_role_users_remove**](AuthorizationApi.html#put_authorization_role_users_remove) | Removes the users from the role
[**put_authorization_roles_default**](AuthorizationApi.html#put_authorization_roles_default) | Restore specified default roles
[**put_user_roles**](AuthorizationApi.html#put_user_roles) | Sets the user&#39;s roles
{: class="table table-striped"}

<a name="delete_authorization_division"></a>

##  delete_authorization_division(division_id, opts)



Delete a division.



Wraps DELETE /api/v2/authorization/divisions/{divisionId} 

Requires ANY permissions: 

* authorization:division:delete


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

api_instance = PureCloud::AuthorizationApi.new

division_id = "division_id_example" # String | Division ID

opts = { 
  force: false # BOOLEAN | Force delete this division as well as the grants and objects associated with it
}

begin
  #Delete a division.
  api_instance.delete_authorization_division(division_id, opts)
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->delete_authorization_division: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **division_id** | **String**| Division ID |  |
 **force** | **BOOLEAN**| Force delete this division as well as the grants and objects associated with it | [optional] [default to false] |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_authorization_role"></a>

##  delete_authorization_role(role_id)



Delete an organization role.



Wraps DELETE /api/v2/authorization/roles/{roleId} 

Requires ANY permissions: 

* authorization:role:delete


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

api_instance = PureCloud::AuthorizationApi.new

role_id = "role_id_example" # String | Role ID


begin
  #Delete an organization role.
  api_instance.delete_authorization_role(role_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->delete_authorization_role: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **String**| Role ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_authorization_subject_division_role"></a>

##  delete_authorization_subject_division_role(subject_id, division_id, role_id)



Delete a grant of a role in a division



Wraps DELETE /api/v2/authorization/subjects/{subjectId}/divisions/{divisionId}/roles/{roleId} 

Requires ANY permissions: 

* authorization:grant:delete


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

api_instance = PureCloud::AuthorizationApi.new

subject_id = "subject_id_example" # String | Subject ID (user or group)

division_id = "division_id_example" # String | the id of the division of the grant

role_id = "role_id_example" # String | the id of the role of the grant


begin
  #Delete a grant of a role in a division
  api_instance.delete_authorization_subject_division_role(subject_id, division_id, role_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->delete_authorization_subject_division_role: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject_id** | **String**| Subject ID (user or group) |  |
 **division_id** | **String**| the id of the division of the grant |  |
 **role_id** | **String**| the id of the role of the grant |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_division"></a>

## [**AuthzDivision**](AuthzDivision.html) get_authorization_division(division_id, opts)



Returns an authorization division.



Wraps GET /api/v2/authorization/divisions/{divisionId} 

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

api_instance = PureCloud::AuthorizationApi.new

division_id = "division_id_example" # String | Division ID

opts = { 
  object_count: false # BOOLEAN | Get count of objects in this division, grouped by type
}

begin
  #Returns an authorization division.
  result = api_instance.get_authorization_division(division_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_division: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **division_id** | **String**| Division ID |  |
 **object_count** | **BOOLEAN**| Get count of objects in this division, grouped by type | [optional] [default to false] |
{: class="table table-striped"}


### Return type

[**AuthzDivision**](AuthzDivision.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_divisions"></a>

## [**AuthzDivisionEntityListing**](AuthzDivisionEntityListing.html) get_authorization_divisions(opts)



Retrieve a list of all divisions defined for the organization

Request specific divisions by id using a query param \"id\", e.g.  ?id=5f777167-63be-4c24-ad41-374155d9e28b&id=72e9fb25-c484-488d-9312-7acba82435b3

Wraps GET /api/v2/authorization/divisions 

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

api_instance = PureCloud::AuthorizationApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: ["expand_example"], # Array<String> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  object_count: false, # BOOLEAN | Include the count of objects contained in the division
  id: ["id_example"], # Array<String> | Optionally request specific divisions by their IDs
  name: "name_example" # String | Search term to filter by division name
}

begin
  #Retrieve a list of all divisions defined for the organization
  result = api_instance.get_authorization_divisions(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_divisions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;String&gt;**](String.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **object_count** | **BOOLEAN**| Include the count of objects contained in the division | [optional] [default to false] |
 **id** | [**Array&lt;String&gt;**](String.html)| Optionally request specific divisions by their IDs | [optional]  |
 **name** | **String**| Search term to filter by division name | [optional]  |
{: class="table table-striped"}


### Return type

[**AuthzDivisionEntityListing**](AuthzDivisionEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_divisions_home"></a>

## [**AuthzDivision**](AuthzDivision.html) get_authorization_divisions_home



Retrieve the home division for the organization.

Will not include object counts.

Wraps GET /api/v2/authorization/divisions/home 

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

api_instance = PureCloud::AuthorizationApi.new

begin
  #Retrieve the home division for the organization.
  result = api_instance.get_authorization_divisions_home
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_divisions_home: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**AuthzDivision**](AuthzDivision.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_divisions_limit"></a>

## Integer** get_authorization_divisions_limit



Returns the maximum allowed number of divisions.



Wraps GET /api/v2/authorization/divisions/limit 

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

api_instance = PureCloud::AuthorizationApi.new

begin
  #Returns the maximum allowed number of divisions.
  result = api_instance.get_authorization_divisions_limit
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_divisions_limit: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

**Integer**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_divisionspermitted_me"></a>

## [**Array&lt;AuthzDivision&gt;**](AuthzDivision.html) get_authorization_divisionspermitted_me(permission, opts)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Returns which divisions the current user has the given permission in.

This route is deprecated, use authorization/divisionspermitted/paged/me instead.

Wraps GET /api/v2/authorization/divisionspermitted/me 

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

api_instance = PureCloud::AuthorizationApi.new

permission = "permission_example" # String | The permission string, including the object to access, e.g. routing:queue:view

opts = { 
  name: "name_example" # String | Search term to filter by division name
}

begin
  #Returns which divisions the current user has the given permission in.
  result = api_instance.get_authorization_divisionspermitted_me(permission, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_divisionspermitted_me: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permission** | **String**| The permission string, including the object to access, e.g. routing:queue:view |  |
 **name** | **String**| Search term to filter by division name | [optional]  |
{: class="table table-striped"}


### Return type

[**Array&lt;AuthzDivision&gt;**](AuthzDivision.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_divisionspermitted_paged_me"></a>

## [**DivsPermittedEntityListing**](DivsPermittedEntityListing.html) get_authorization_divisionspermitted_paged_me(permission, opts)



Returns which divisions the current user has the given permission in.



Wraps GET /api/v2/authorization/divisionspermitted/paged/me 

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

api_instance = PureCloud::AuthorizationApi.new

permission = "permission_example" # String | The permission string, including the object to access, e.g. routing:queue:view

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Returns which divisions the current user has the given permission in.
  result = api_instance.get_authorization_divisionspermitted_paged_me(permission, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_divisionspermitted_paged_me: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permission** | **String**| The permission string, including the object to access, e.g. routing:queue:view |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**DivsPermittedEntityListing**](DivsPermittedEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_divisionspermitted_paged_subject_id"></a>

## [**DivsPermittedEntityListing**](DivsPermittedEntityListing.html) get_authorization_divisionspermitted_paged_subject_id(subject_id, permission, opts)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Returns which divisions the specified user has the given permission in.

This route is deprecated, use authorization/divisionspermitted/paged/me instead.

Wraps GET /api/v2/authorization/divisionspermitted/paged/{subjectId} 

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

api_instance = PureCloud::AuthorizationApi.new

subject_id = "subject_id_example" # String | Subject ID (user or group)

permission = "permission_example" # String | The permission string, including the object to access, e.g. routing:queue:view

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Returns which divisions the specified user has the given permission in.
  result = api_instance.get_authorization_divisionspermitted_paged_subject_id(subject_id, permission, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_divisionspermitted_paged_subject_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject_id** | **String**| Subject ID (user or group) |  |
 **permission** | **String**| The permission string, including the object to access, e.g. routing:queue:view |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**DivsPermittedEntityListing**](DivsPermittedEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_permissions"></a>

## [**PermissionCollectionEntityListing**](PermissionCollectionEntityListing.html) get_authorization_permissions(opts)



Get all permissions.

Retrieve a list of all permission defined in the system.

Wraps GET /api/v2/authorization/permissions 

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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**PermissionCollectionEntityListing**](PermissionCollectionEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_products"></a>

## [**OrganizationProductEntityListing**](OrganizationProductEntityListing.html) get_authorization_products



Get the list of enabled products

Gets the list of enabled products. Some example product names are: collaborateFree, collaboratePro, communicate, and engage.

Wraps GET /api/v2/authorization/products 

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

api_instance = PureCloud::AuthorizationApi.new

begin
  #Get the list of enabled products
  result = api_instance.get_authorization_products
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_products: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**OrganizationProductEntityListing**](OrganizationProductEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_role"></a>

## [**DomainOrganizationRole**](DomainOrganizationRole.html) get_authorization_role(role_id, opts)



Get a single organization role.

Get the organization role specified by its ID.

Wraps GET /api/v2/authorization/roles/{roleId} 

Requires ANY permissions: 

* authorization:role:view


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

api_instance = PureCloud::AuthorizationApi.new

role_id = "role_id_example" # String | Role ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand. \"unusedPermissions\" returns the permissions not used for the role
}

begin
  #Get a single organization role.
  result = api_instance.get_authorization_role(role_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_role: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **String**| Role ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. \&quot;unusedPermissions\&quot; returns the permissions not used for the role | [optional] <br />**Values**: unusedPermissions |
{: class="table table-striped"}


### Return type

[**DomainOrganizationRole**](DomainOrganizationRole.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_role_comparedefault_right_role_id"></a>

## [**DomainOrgRoleDifference**](DomainOrgRoleDifference.html) get_authorization_role_comparedefault_right_role_id(left_role_id, right_role_id)



Get an org role to default role comparison

Compares any organization role to a default role id and show differences

Wraps GET /api/v2/authorization/roles/{leftRoleId}/comparedefault/{rightRoleId} 

Requires ANY permissions: 

* authorization:role:view


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

api_instance = PureCloud::AuthorizationApi.new

left_role_id = "left_role_id_example" # String | Left Role ID

right_role_id = "right_role_id_example" # String | Right Role id


begin
  #Get an org role to default role comparison
  result = api_instance.get_authorization_role_comparedefault_right_role_id(left_role_id, right_role_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_role_comparedefault_right_role_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **left_role_id** | **String**| Left Role ID |  |
 **right_role_id** | **String**| Right Role id |  |
{: class="table table-striped"}


### Return type

[**DomainOrgRoleDifference**](DomainOrgRoleDifference.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_role_subjectgrants"></a>

## [**SubjectDivisionGrantsEntityListing**](SubjectDivisionGrantsEntityListing.html) get_authorization_role_subjectgrants(role_id, opts)



Get the subjects' granted divisions in the specified role.

Includes the divisions for which the subject has a grant.

Wraps GET /api/v2/authorization/roles/{roleId}/subjectgrants 

Requires ANY permissions: 

* authorization:role:view


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

api_instance = PureCloud::AuthorizationApi.new

role_id = "role_id_example" # String | Role ID

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: ["expand_example"], # Array<String> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example" # String | Previous page token
}

begin
  #Get the subjects' granted divisions in the specified role.
  result = api_instance.get_authorization_role_subjectgrants(role_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_role_subjectgrants: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **String**| Role ID |  |
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;String&gt;**](String.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
{: class="table table-striped"}


### Return type

[**SubjectDivisionGrantsEntityListing**](SubjectDivisionGrantsEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_role_users"></a>

## [**UserEntityListing**](UserEntityListing.html) get_authorization_role_users(role_id, opts)



Get a list of the users in a specified role.

Get an array of the UUIDs of the users in the specified role.

Wraps GET /api/v2/authorization/roles/{roleId}/users 

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

api_instance = PureCloud::AuthorizationApi.new

role_id = "role_id_example" # String | Role ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get a list of the users in a specified role.
  result = api_instance.get_authorization_role_users(role_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_role_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **String**| Role ID |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**UserEntityListing**](UserEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_roles"></a>

## [**OrganizationRoleEntityListing**](OrganizationRoleEntityListing.html) get_authorization_roles(opts)



Retrieve a list of all roles defined for the organization



Wraps GET /api/v2/authorization/roles 

Requires ANY permissions: 

* authorization:role:view


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

api_instance = PureCloud::AuthorizationApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: ["expand_example"], # Array<String> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  name: "name_example", # String | 
  permission: ["permission_example"], # Array<String> | 
  default_role_id: ["default_role_id_example"], # Array<String> | 
  user_count: true, # BOOLEAN | 
  id: ["id_example"] # Array<String> | id
}

begin
  #Retrieve a list of all roles defined for the organization
  result = api_instance.get_authorization_roles(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_roles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;String&gt;**](String.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **name** | **String**|  | [optional]  |
 **permission** | [**Array&lt;String&gt;**](String.html)|  | [optional]  |
 **default_role_id** | [**Array&lt;String&gt;**](String.html)|  | [optional]  |
 **user_count** | **BOOLEAN**|  | [optional] [default to true] |
 **id** | [**Array&lt;String&gt;**](String.html)| id | [optional]  |
{: class="table table-striped"}


### Return type

[**OrganizationRoleEntityListing**](OrganizationRoleEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_subject"></a>

## [**AuthzSubject**](AuthzSubject.html) get_authorization_subject(subject_id)



Returns a listing of roles and permissions for a user.



Wraps GET /api/v2/authorization/subjects/{subjectId} 

Requires ANY permissions: 

* authorization:grant:view


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

api_instance = PureCloud::AuthorizationApi.new

subject_id = "subject_id_example" # String | Subject ID (user or group)


begin
  #Returns a listing of roles and permissions for a user.
  result = api_instance.get_authorization_subject(subject_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_subject: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject_id** | **String**| Subject ID (user or group) |  |
{: class="table table-striped"}


### Return type

[**AuthzSubject**](AuthzSubject.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_subjects_me"></a>

## [**AuthzSubject**](AuthzSubject.html) get_authorization_subjects_me



Returns a listing of roles and permissions for the currently authenticated user.



Wraps GET /api/v2/authorization/subjects/me 

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

api_instance = PureCloud::AuthorizationApi.new

begin
  #Returns a listing of roles and permissions for the currently authenticated user.
  result = api_instance.get_authorization_subjects_me
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_subjects_me: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**AuthzSubject**](AuthzSubject.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_authorization_subjects_rolecounts"></a>

## Hash&lt;String, Object&gt;** get_authorization_subjects_rolecounts(opts)



Get the count of roles granted to a list of subjects



Wraps GET /api/v2/authorization/subjects/rolecounts 

Requires ANY permissions: 

* authorization:grant:view


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

api_instance = PureCloud::AuthorizationApi.new

opts = { 
  id: ["id_example"] # Array<String> | id
}

begin
  #Get the count of roles granted to a list of subjects
  result = api_instance.get_authorization_subjects_rolecounts(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_authorization_subjects_rolecounts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Array&lt;String&gt;**](String.html)| id | [optional]  |
{: class="table table-striped"}


### Return type

**Hash&lt;String, Object&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_user_roles"></a>

## [**UserAuthorization**](UserAuthorization.html) get_user_roles(user_id)



Returns a listing of roles and permissions for a user.



Wraps GET /api/v2/users/{userId}/roles 

Requires ANY permissions: 

* authorization:grant:view


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

api_instance = PureCloud::AuthorizationApi.new

user_id = "user_id_example" # String | User ID


begin
  #Returns a listing of roles and permissions for a user.
  result = api_instance.get_user_roles(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->get_user_roles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
{: class="table table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_authorization_role"></a>

## [**DomainOrganizationRole**](DomainOrganizationRole.html) patch_authorization_role(role_id, body)



Patch Organization Role for needsUpdate Field

Patch Organization Role for needsUpdate Field

Wraps PATCH /api/v2/authorization/roles/{roleId} 

Requires ANY permissions: 

* authorization:role:edit


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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **String**| Role ID |  |
 **body** | [**DomainOrganizationRole**](DomainOrganizationRole.html)| Organization role |  |
{: class="table table-striped"}


### Return type

[**DomainOrganizationRole**](DomainOrganizationRole.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_authorization_division_object"></a>

##  post_authorization_division_object(division_id, object_type, body)



Assign a list of objects to a division

Set the division of a specified list of objects. The objects must all be of the same type, one of:  CAMPAIGN, MANAGEMENTUNIT, FLOW, QUEUE, or USER.  The body of the request is a list of object IDs, which are expected to be  GUIDs, e.g. [\"206ce31f-61ec-40ed-a8b1-be6f06303998\",\"250a754e-f5e4-4f51-800f-a92f09d3bf8c\"]

Wraps POST /api/v2/authorization/divisions/{divisionId}/objects/{objectType} 

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

api_instance = PureCloud::AuthorizationApi.new

division_id = "division_id_example" # String | Division ID

object_type = "object_type_example" # String | The type of the objects. Must be one of the valid object types

body = [PureCloud::Array<String>.new] # Array<String> | Object Id List


begin
  #Assign a list of objects to a division
  api_instance.post_authorization_division_object(division_id, object_type, body)
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->post_authorization_division_object: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **division_id** | **String**| Division ID |  |
 **object_type** | **String**| The type of the objects. Must be one of the valid object types | <br />**Values**: QUEUE, CAMPAIGN, CONTACTLIST, DNCLIST, MESSAGINGCAMPAIGN, MANAGEMENTUNIT, BUSINESSUNIT, FLOW, USER |
 **body** | **Array&lt;String&gt;**| Object Id List |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_authorization_divisions"></a>

## [**AuthzDivision**](AuthzDivision.html) post_authorization_divisions(body)



Create a division.



Wraps POST /api/v2/authorization/divisions 

Requires ALL permissions: 

* authorization:division:add
* authorization:grant:add


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

api_instance = PureCloud::AuthorizationApi.new

body = PureCloud::AuthzDivision.new # AuthzDivision | Division


begin
  #Create a division.
  result = api_instance.post_authorization_divisions(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->post_authorization_divisions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthzDivision**](AuthzDivision.html)| Division |  |
{: class="table table-striped"}


### Return type

[**AuthzDivision**](AuthzDivision.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_authorization_role"></a>

##  post_authorization_role(role_id, body, opts)



Bulk-grant subjects and divisions with an organization role.



Wraps POST /api/v2/authorization/roles/{roleId} 

Requires ANY permissions: 

* authorization:grant:add


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

api_instance = PureCloud::AuthorizationApi.new

role_id = "role_id_example" # String | Role ID

body = PureCloud::SubjectDivisions.new # SubjectDivisions | Subjects and Divisions

opts = { 
  subject_type: "PC_USER" # String | what the type of the subjects are (PC_GROUP, PC_USER or PC_OAUTH_CLIENT)
}

begin
  #Bulk-grant subjects and divisions with an organization role.
  api_instance.post_authorization_role(role_id, body, opts)
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->post_authorization_role: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **String**| Role ID |  |
 **body** | [**SubjectDivisions**](SubjectDivisions.html)| Subjects and Divisions |  |
 **subject_type** | **String**| what the type of the subjects are (PC_GROUP, PC_USER or PC_OAUTH_CLIENT) | [optional] [default to PC_USER] |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_authorization_role_comparedefault_right_role_id"></a>

## [**DomainOrgRoleDifference**](DomainOrgRoleDifference.html) post_authorization_role_comparedefault_right_role_id(left_role_id, right_role_id, body)



Get an unsaved org role to default role comparison

Allows users to compare their existing roles in an unsaved state to its default role

Wraps POST /api/v2/authorization/roles/{leftRoleId}/comparedefault/{rightRoleId} 

Requires ANY permissions: 

* authorization:role:view


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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **left_role_id** | **String**| Left Role ID |  |
 **right_role_id** | **String**| Right Role id |  |
 **body** | [**DomainOrganizationRole**](DomainOrganizationRole.html)| Organization role |  |
{: class="table table-striped"}


### Return type

[**DomainOrgRoleDifference**](DomainOrgRoleDifference.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_authorization_roles"></a>

## [**DomainOrganizationRole**](DomainOrganizationRole.html) post_authorization_roles(body)



Create an organization role.



Wraps POST /api/v2/authorization/roles 

Requires ANY permissions: 

* authorization:role:add


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

api_instance = PureCloud::AuthorizationApi.new

body = PureCloud::DomainOrganizationRoleCreate.new # DomainOrganizationRoleCreate | Organization role


begin
  #Create an organization role.
  result = api_instance.post_authorization_roles(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->post_authorization_roles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DomainOrganizationRoleCreate**](DomainOrganizationRoleCreate.html)| Organization role |  |
{: class="table table-striped"}


### Return type

[**DomainOrganizationRole**](DomainOrganizationRole.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_authorization_roles_default"></a>

## [**OrganizationRoleEntityListing**](OrganizationRoleEntityListing.html) post_authorization_roles_default(opts)



Restores all default roles

This endpoint serves several purposes. 1. It provides the org with default roles. This is important for default roles that will be added after go-live (they can retroactively add the new default-role). Note: When not using a query param of force=true, it only adds the default roles not configured for the org; it does not overwrite roles. 2. Using the query param force=true, you can restore all default roles. Note: This does not have an effect on custom roles.

Wraps POST /api/v2/authorization/roles/default 

Requires ANY permissions: 

* authorization:role:edit


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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **force** | **BOOLEAN**| Restore default roles | [optional] [default to false] |
{: class="table table-striped"}


### Return type

[**OrganizationRoleEntityListing**](OrganizationRoleEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_authorization_subject_bulkadd"></a>

##  post_authorization_subject_bulkadd(subject_id, body, opts)



Bulk-grant roles and divisions to a subject.



Wraps POST /api/v2/authorization/subjects/{subjectId}/bulkadd 

Requires ANY permissions: 

* authorization:grant:add


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

api_instance = PureCloud::AuthorizationApi.new

subject_id = "subject_id_example" # String | Subject ID (user or group)

body = PureCloud::RoleDivisionGrants.new # RoleDivisionGrants | Pairs of role and division IDs

opts = { 
  subject_type: "PC_USER" # String | what the type of the subject is (PC_GROUP, PC_USER or PC_OAUTH_CLIENT)
}

begin
  #Bulk-grant roles and divisions to a subject.
  api_instance.post_authorization_subject_bulkadd(subject_id, body, opts)
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->post_authorization_subject_bulkadd: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject_id** | **String**| Subject ID (user or group) |  |
 **body** | [**RoleDivisionGrants**](RoleDivisionGrants.html)| Pairs of role and division IDs |  |
 **subject_type** | **String**| what the type of the subject is (PC_GROUP, PC_USER or PC_OAUTH_CLIENT) | [optional] [default to PC_USER] |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_authorization_subject_bulkremove"></a>

##  post_authorization_subject_bulkremove(subject_id, body)



Bulk-remove grants from a subject.



Wraps POST /api/v2/authorization/subjects/{subjectId}/bulkremove 

Requires ANY permissions: 

* authorization:grant:delete


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

api_instance = PureCloud::AuthorizationApi.new

subject_id = "subject_id_example" # String | Subject ID (user or group)

body = PureCloud::RoleDivisionGrants.new # RoleDivisionGrants | Pairs of role and division IDs


begin
  #Bulk-remove grants from a subject.
  api_instance.post_authorization_subject_bulkremove(subject_id, body)
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->post_authorization_subject_bulkremove: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject_id** | **String**| Subject ID (user or group) |  |
 **body** | [**RoleDivisionGrants**](RoleDivisionGrants.html)| Pairs of role and division IDs |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_authorization_subject_division_role"></a>

##  post_authorization_subject_division_role(subject_id, division_id, role_id, opts)



Make a grant of a role in a division



Wraps POST /api/v2/authorization/subjects/{subjectId}/divisions/{divisionId}/roles/{roleId} 

Requires ANY permissions: 

* authorization:grant:add


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

api_instance = PureCloud::AuthorizationApi.new

subject_id = "subject_id_example" # String | Subject ID (user or group)

division_id = "division_id_example" # String | the id of the division to which to make the grant

role_id = "role_id_example" # String | the id of the role to grant

opts = { 
  subject_type: "PC_USER" # String | what the type of the subject is: PC_GROUP, PC_USER or PC_OAUTH_CLIENT (note: for cross-org authorization, please use the Organization Authorization endpoints)
}

begin
  #Make a grant of a role in a division
  api_instance.post_authorization_subject_division_role(subject_id, division_id, role_id, opts)
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->post_authorization_subject_division_role: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject_id** | **String**| Subject ID (user or group) |  |
 **division_id** | **String**| the id of the division to which to make the grant |  |
 **role_id** | **String**| the id of the role to grant |  |
 **subject_type** | **String**| what the type of the subject is: PC_GROUP, PC_USER or PC_OAUTH_CLIENT (note: for cross-org authorization, please use the Organization Authorization endpoints) | [optional] [default to PC_USER] |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_authorization_division"></a>

## [**AuthzDivision**](AuthzDivision.html) put_authorization_division(division_id, body)



Update a division.



Wraps PUT /api/v2/authorization/divisions/{divisionId} 

Requires ANY permissions: 

* authorization:division:edit


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

api_instance = PureCloud::AuthorizationApi.new

division_id = "division_id_example" # String | Division ID

body = PureCloud::AuthzDivision.new # AuthzDivision | Updated division data


begin
  #Update a division.
  result = api_instance.put_authorization_division(division_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->put_authorization_division: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **division_id** | **String**| Division ID |  |
 **body** | [**AuthzDivision**](AuthzDivision.html)| Updated division data |  |
{: class="table table-striped"}


### Return type

[**AuthzDivision**](AuthzDivision.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_authorization_role"></a>

## [**DomainOrganizationRole**](DomainOrganizationRole.html) put_authorization_role(role_id, body)



Update an organization role.

Update

Wraps PUT /api/v2/authorization/roles/{roleId} 

Requires ANY permissions: 

* authorization:role:edit


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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **String**| Role ID |  |
 **body** | [**DomainOrganizationRoleUpdate**](DomainOrganizationRoleUpdate.html)| Organization role |  |
{: class="table table-striped"}


### Return type

[**DomainOrganizationRole**](DomainOrganizationRole.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_authorization_role_users_add"></a>

## Array&lt;String&gt;** put_authorization_role_users_add(role_id, body)



Sets the users for the role



Wraps PUT /api/v2/authorization/roles/{roleId}/users/add 

Requires ANY permissions: 

* authorization:grant:add


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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **String**| Role ID |  |
 **body** | **Array&lt;String&gt;**| List of user IDs |  |
{: class="table table-striped"}


### Return type

**Array&lt;String&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_authorization_role_users_remove"></a>

## Array&lt;String&gt;** put_authorization_role_users_remove(role_id, body)



Removes the users from the role



Wraps PUT /api/v2/authorization/roles/{roleId}/users/remove 

Requires ANY permissions: 

* authorization:grant:delete


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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **String**| Role ID |  |
 **body** | **Array&lt;String&gt;**| List of user IDs |  |
{: class="table table-striped"}


### Return type

**Array&lt;String&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_authorization_roles_default"></a>

## [**OrganizationRoleEntityListing**](OrganizationRoleEntityListing.html) put_authorization_roles_default(body)



Restore specified default roles



Wraps PUT /api/v2/authorization/roles/default 

Requires ANY permissions: 

* authorization:role:edit


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

api_instance = PureCloud::AuthorizationApi.new

body = [PureCloud::DomainOrganizationRole.new] # Array<DomainOrganizationRole> | Organization roles list


begin
  #Restore specified default roles
  result = api_instance.put_authorization_roles_default(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AuthorizationApi->put_authorization_roles_default: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Array&lt;DomainOrganizationRole&gt;**](DomainOrganizationRole.html)| Organization roles list |  |
{: class="table table-striped"}


### Return type

[**OrganizationRoleEntityListing**](OrganizationRoleEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_user_roles"></a>

## [**UserAuthorization**](UserAuthorization.html) put_user_roles(user_id, body)



Sets the user's roles



Wraps PUT /api/v2/users/{userId}/roles 

Requires ANY permissions: 

* authorization:grant:add


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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User ID |  |
 **body** | **Array&lt;String&gt;**| List of roles |  |
{: class="table table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



