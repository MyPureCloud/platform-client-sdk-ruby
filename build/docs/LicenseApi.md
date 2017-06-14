---
title: LicenseApi
---

## PureCloud::LicenseApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_license_definition**](LicenseApi.html#get_license_definition) | Get PureCloud license definition.
[**get_license_definitions**](LicenseApi.html#get_license_definitions) | Get all PureCloud license definitions available for the organization.
[**get_license_organization**](LicenseApi.html#get_license_organization) | Get license assignments for the organization.
[**get_license_user**](LicenseApi.html#get_license_user) | Get licenses for specified user.
[**post_license_organization**](LicenseApi.html#post_license_organization) | Update the organization&#39;s license assignments in a batch.
[**post_license_users**](LicenseApi.html#post_license_users) | Fetch user licenses in a batch.
{: class="table table-striped"}

<a name="get_license_definition"></a>

## -[**LicenseDefinition**](LicenseDefinition.html) get_license_definition(license_id)

Get PureCloud license definition.



Wraps GET /api/v2/license/definitions/{licenseId} 


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

api_instance = PureCloud::LicenseApi.new

license_id = "license_id_example" # String | ID


begin
  #Get PureCloud license definition.
  result = api_instance.get_license_definition(license_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LicenseApi->get_license_definition: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_id** | **String**| ID |  |
{: class="table table-striped"}


### Return type

[**LicenseDefinition**](LicenseDefinition.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_license_definitions"></a>

## -[**Array&lt;LicenseDefinition&gt;**](LicenseDefinition.html) get_license_definitions

Get all PureCloud license definitions available for the organization.



Wraps GET /api/v2/license/definitions 


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

api_instance = PureCloud::LicenseApi.new

begin
  #Get all PureCloud license definitions available for the organization.
  result = api_instance.get_license_definitions
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LicenseApi->get_license_definitions: #{e}"
end
~~~

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Array&lt;LicenseDefinition&gt;**](LicenseDefinition.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_license_organization"></a>

## -[**LicenseOrganization**](LicenseOrganization.html) get_license_organization

Get license assignments for the organization.



Wraps GET /api/v2/license/organization 


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

api_instance = PureCloud::LicenseApi.new

begin
  #Get license assignments for the organization.
  result = api_instance.get_license_organization
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LicenseApi->get_license_organization: #{e}"
end
~~~

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**LicenseOrganization**](LicenseOrganization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_license_user"></a>

## -[**LicenseUser**](LicenseUser.html) get_license_user(user_id)

Get licenses for specified user.



Wraps GET /api/v2/license/users/{userId} 


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

api_instance = PureCloud::LicenseApi.new

user_id = "user_id_example" # String | ID


begin
  #Get licenses for specified user.
  result = api_instance.get_license_user(user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LicenseApi->get_license_user: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| ID |  |
{: class="table table-striped"}


### Return type

[**LicenseUser**](LicenseUser.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_license_organization"></a>

## -[**Array&lt;LicenseUpdateStatus&gt;**](LicenseUpdateStatus.html) post_license_organization(opts)

Update the organization's license assignments in a batch.



Wraps POST /api/v2/license/organization 


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

api_instance = PureCloud::LicenseApi.new

opts = { 
  body: PureCloud::LicenseBatchAssignmentRequest.new # LicenseBatchAssignmentRequest | The license assignments to update.
}

begin
  #Update the organization's license assignments in a batch.
  result = api_instance.post_license_organization(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LicenseApi->post_license_organization: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LicenseBatchAssignmentRequest**](LicenseBatchAssignmentRequest.html)| The license assignments to update. | [optional]  |
{: class="table table-striped"}


### Return type

[**Array&lt;LicenseUpdateStatus&gt;**](LicenseUpdateStatus.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_license_users"></a>

## -Hash&lt;String, Object&gt;** post_license_users(opts)

Fetch user licenses in a batch.



Wraps POST /api/v2/license/users 


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

api_instance = PureCloud::LicenseApi.new

opts = { 
  body: [PureCloud::Array<String>.new] # Array<String> | The user IDs to fetch.
}

begin
  #Fetch user licenses in a batch.
  result = api_instance.post_license_users(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling LicenseApi->post_license_users: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Array&lt;String&gt;**| The user IDs to fetch. | [optional]  |
{: class="table table-striped"}


### Return type

**Hash&lt;String, Object&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



