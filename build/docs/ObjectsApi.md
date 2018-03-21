---
title: ObjectsApi
---

## PureCloud::ObjectsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_authorization_divisions_limit**](ObjectsApi.html#get_authorization_divisions_limit) | Returns the maximum allowed number of divisions.
[**post_authorization_division_object**](ObjectsApi.html#post_authorization_division_object) | Set the division of a list of objects. The objects must all be of the same type: CAMPAIGN, CONTACTLIST, DNCLIST, MANAGEMENTUNIT, FLOW, QUEUE, USER
{: class="table table-striped"}

<a name="get_authorization_divisions_limit"></a>

## -Integer** get_authorization_divisions_limit

Returns the maximum allowed number of divisions.



Wraps GET /api/v2/authorization/divisions/limit 


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

api_instance = PureCloud::ObjectsApi.new

begin
  #Returns the maximum allowed number of divisions.
  result = api_instance.get_authorization_divisions_limit
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ObjectsApi->get_authorization_divisions_limit: #{e}"
end
~~~

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

**Integer**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_authorization_division_object"></a>

## -[**Array&lt;AuthzTypedObject&gt;**](AuthzTypedObject.html) post_authorization_division_object(division_id, object_type, body)

Set the division of a list of objects. The objects must all be of the same type: CAMPAIGN, CONTACTLIST, DNCLIST, MANAGEMENTUNIT, FLOW, QUEUE, USER



Wraps POST /api/v2/authorization/divisions/{divisionId}/objects/{objectType} 


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

api_instance = PureCloud::ObjectsApi.new

division_id = "division_id_example" # String | Division ID

object_type = "object_type_example" # String | The type of the objects. Must be one of the valid object types

body = [PureCloud::Array<String>.new] # Array<String> | Object Id List


begin
  #Set the division of a list of objects. The objects must all be of the same type: CAMPAIGN, CONTACTLIST, DNCLIST, MANAGEMENTUNIT, FLOW, QUEUE, USER
  result = api_instance.post_authorization_division_object(division_id, object_type, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ObjectsApi->post_authorization_division_object: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **division_id** | **String**| Division ID |  |
 **object_type** | **String**| The type of the objects. Must be one of the valid object types | <br />**Values**: QUEUE, CAMPAIGN, CONTACTLIST, DNCLIST, MANAGEMENTUNIT, FLOW, USER |
 **body** | **Array&lt;String&gt;**| Object Id List |  |
{: class="table table-striped"}


### Return type

[**Array&lt;AuthzTypedObject&gt;**](AuthzTypedObject.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



