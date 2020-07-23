---
title: ObjectsApi
---

## PureCloud::ObjectsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_authorization_division**](ObjectsApi.html#delete_authorization_division) | Delete a division.
[**get_authorization_division**](ObjectsApi.html#get_authorization_division) | Returns an authorization division.
[**get_authorization_divisions**](ObjectsApi.html#get_authorization_divisions) | Retrieve a list of all divisions defined for the organization
[**get_authorization_divisions_home**](ObjectsApi.html#get_authorization_divisions_home) | Retrieve the home division for the organization.
[**get_authorization_divisions_limit**](ObjectsApi.html#get_authorization_divisions_limit) | Returns the maximum allowed number of divisions.
[**post_authorization_division_object**](ObjectsApi.html#post_authorization_division_object) | Assign a list of objects to a division
[**post_authorization_divisions**](ObjectsApi.html#post_authorization_divisions) | Create a division.
[**put_authorization_division**](ObjectsApi.html#put_authorization_division) | Update a division.
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

api_instance = PureCloud::ObjectsApi.new

division_id = "division_id_example" # String | Division ID

opts = { 
  force: false # BOOLEAN | Force delete this division as well as the grants and objects associated with it
}

begin
  #Delete a division.
  api_instance.delete_authorization_division(division_id, opts)
rescue PureCloud::ApiError => e
  puts "Exception when calling ObjectsApi->delete_authorization_division: #{e}"
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

api_instance = PureCloud::ObjectsApi.new

division_id = "division_id_example" # String | Division ID

opts = { 
  object_count: false # BOOLEAN | Get count of objects in this division, grouped by type
}

begin
  #Returns an authorization division.
  result = api_instance.get_authorization_division(division_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ObjectsApi->get_authorization_division: #{e}"
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

api_instance = PureCloud::ObjectsApi.new

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
  puts "Exception when calling ObjectsApi->get_authorization_divisions: #{e}"
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

api_instance = PureCloud::ObjectsApi.new

begin
  #Retrieve the home division for the organization.
  result = api_instance.get_authorization_divisions_home
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ObjectsApi->get_authorization_divisions_home: #{e}"
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

api_instance = PureCloud::ObjectsApi.new

begin
  #Returns the maximum allowed number of divisions.
  result = api_instance.get_authorization_divisions_limit
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ObjectsApi->get_authorization_divisions_limit: #{e}"
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

api_instance = PureCloud::ObjectsApi.new

division_id = "division_id_example" # String | Division ID

object_type = "object_type_example" # String | The type of the objects. Must be one of the valid object types

body = [PureCloud::Array<String>.new] # Array<String> | Object Id List


begin
  #Assign a list of objects to a division
  api_instance.post_authorization_division_object(division_id, object_type, body)
rescue PureCloud::ApiError => e
  puts "Exception when calling ObjectsApi->post_authorization_division_object: #{e}"
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

api_instance = PureCloud::ObjectsApi.new

body = PureCloud::AuthzDivision.new # AuthzDivision | Division


begin
  #Create a division.
  result = api_instance.post_authorization_divisions(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ObjectsApi->post_authorization_divisions: #{e}"
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

api_instance = PureCloud::ObjectsApi.new

division_id = "division_id_example" # String | Division ID

body = PureCloud::AuthzDivision.new # AuthzDivision | Updated division data


begin
  #Update a division.
  result = api_instance.put_authorization_division(division_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ObjectsApi->put_authorization_division: #{e}"
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



