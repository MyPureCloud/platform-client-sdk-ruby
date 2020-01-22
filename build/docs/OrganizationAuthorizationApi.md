---
title: OrganizationAuthorizationApi
---

## PureCloud::OrganizationAuthorizationApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_orgauthorization_trustee**](OrganizationAuthorizationApi.html#delete_orgauthorization_trustee) | Delete Org Trust
[**delete_orgauthorization_trustee_user**](OrganizationAuthorizationApi.html#delete_orgauthorization_trustee_user) | Delete Trustee User
[**delete_orgauthorization_trustee_user_roles**](OrganizationAuthorizationApi.html#delete_orgauthorization_trustee_user_roles) | Delete Trustee User Roles
[**delete_orgauthorization_trustor**](OrganizationAuthorizationApi.html#delete_orgauthorization_trustor) | Delete Org Trust
[**delete_orgauthorization_trustor_user**](OrganizationAuthorizationApi.html#delete_orgauthorization_trustor_user) | Delete Trustee User
[**get_orgauthorization_pairing**](OrganizationAuthorizationApi.html#get_orgauthorization_pairing) | Get Pairing Info
[**get_orgauthorization_trustee**](OrganizationAuthorizationApi.html#get_orgauthorization_trustee) | Get Org Trust
[**get_orgauthorization_trustee_user**](OrganizationAuthorizationApi.html#get_orgauthorization_trustee_user) | Get Trustee User
[**get_orgauthorization_trustee_user_roles**](OrganizationAuthorizationApi.html#get_orgauthorization_trustee_user_roles) | Get Trustee User Roles
[**get_orgauthorization_trustee_users**](OrganizationAuthorizationApi.html#get_orgauthorization_trustee_users) | The list of trustee users for this organization (i.e. users granted access to this organization).
[**get_orgauthorization_trustees**](OrganizationAuthorizationApi.html#get_orgauthorization_trustees) | The list of trustees for this organization (i.e. organizations granted access to this organization).
[**get_orgauthorization_trustor**](OrganizationAuthorizationApi.html#get_orgauthorization_trustor) | Get Org Trust
[**get_orgauthorization_trustor_user**](OrganizationAuthorizationApi.html#get_orgauthorization_trustor_user) | Get Trustee User
[**get_orgauthorization_trustor_users**](OrganizationAuthorizationApi.html#get_orgauthorization_trustor_users) | The list of users in the trustor organization (i.e. users granted access).
[**get_orgauthorization_trustors**](OrganizationAuthorizationApi.html#get_orgauthorization_trustors) | The list of organizations that have authorized/trusted your organization.
[**post_orgauthorization_pairings**](OrganizationAuthorizationApi.html#post_orgauthorization_pairings) | A pairing id is created by the trustee and given to the trustor to create a trust.
[**post_orgauthorization_trustee_users**](OrganizationAuthorizationApi.html#post_orgauthorization_trustee_users) | Add a user to the trust.
[**post_orgauthorization_trustees**](OrganizationAuthorizationApi.html#post_orgauthorization_trustees) | Create a new organization authorization trust. This is required to grant other organizations access to your organization.
[**post_orgauthorization_trustees_audits**](OrganizationAuthorizationApi.html#post_orgauthorization_trustees_audits) | Get Org Trustee Audits
[**post_orgauthorization_trustor_audits**](OrganizationAuthorizationApi.html#post_orgauthorization_trustor_audits) | Get Org Trustor Audits
[**put_orgauthorization_trustee**](OrganizationAuthorizationApi.html#put_orgauthorization_trustee) | Update Org Trust
[**put_orgauthorization_trustee_user_roledivisions**](OrganizationAuthorizationApi.html#put_orgauthorization_trustee_user_roledivisions) | Update Trustee User Roles
[**put_orgauthorization_trustee_user_roles**](OrganizationAuthorizationApi.html#put_orgauthorization_trustee_user_roles) | Update Trustee User Roles
[**put_orgauthorization_trustor_user**](OrganizationAuthorizationApi.html#put_orgauthorization_trustor_user) | Add a Trustee user to the trust.
{: class="table table-striped"}

<a name="delete_orgauthorization_trustee"></a>

##  delete_orgauthorization_trustee(trustee_org_id)



Delete Org Trust



Wraps DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId} 

Requires ANY permissions: 

* authorization:orgTrustee:delete


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

trustee_org_id = "trustee_org_id_example" # String | Trustee Organization Id


begin
  #Delete Org Trust
  api_instance.delete_orgauthorization_trustee(trustee_org_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->delete_orgauthorization_trustee: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustee_org_id** | **String**| Trustee Organization Id |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_orgauthorization_trustee_user"></a>

##  delete_orgauthorization_trustee_user(trustee_org_id, trustee_user_id)



Delete Trustee User



Wraps DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId} 

Requires ANY permissions: 

* authorization:orgTrusteeUser:delete


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

trustee_org_id = "trustee_org_id_example" # String | Trustee Organization Id

trustee_user_id = "trustee_user_id_example" # String | Trustee User Id


begin
  #Delete Trustee User
  api_instance.delete_orgauthorization_trustee_user(trustee_org_id, trustee_user_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->delete_orgauthorization_trustee_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustee_org_id** | **String**| Trustee Organization Id |  |
 **trustee_user_id** | **String**| Trustee User Id |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_orgauthorization_trustee_user_roles"></a>

##  delete_orgauthorization_trustee_user_roles(trustee_org_id, trustee_user_id)



Delete Trustee User Roles



Wraps DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roles 

Requires ANY permissions: 

* authorization:orgTrusteeUser:delete


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

trustee_org_id = "trustee_org_id_example" # String | Trustee Organization Id

trustee_user_id = "trustee_user_id_example" # String | Trustee User Id


begin
  #Delete Trustee User Roles
  api_instance.delete_orgauthorization_trustee_user_roles(trustee_org_id, trustee_user_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->delete_orgauthorization_trustee_user_roles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustee_org_id** | **String**| Trustee Organization Id |  |
 **trustee_user_id** | **String**| Trustee User Id |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_orgauthorization_trustor"></a>

##  delete_orgauthorization_trustor(trustor_org_id)



Delete Org Trust



Wraps DELETE /api/v2/orgauthorization/trustors/{trustorOrgId} 

Requires ANY permissions: 

* authorization:orgTrustor:delete


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

trustor_org_id = "trustor_org_id_example" # String | Trustor Organization Id


begin
  #Delete Org Trust
  api_instance.delete_orgauthorization_trustor(trustor_org_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->delete_orgauthorization_trustor: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustor_org_id** | **String**| Trustor Organization Id |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_orgauthorization_trustor_user"></a>

##  delete_orgauthorization_trustor_user(trustor_org_id, trustee_user_id)



Delete Trustee User



Wraps DELETE /api/v2/orgauthorization/trustors/{trustorOrgId}/users/{trusteeUserId} 

Requires ANY permissions: 

* authorization:orgTrusteeUser:delete


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

trustor_org_id = "trustor_org_id_example" # String | Trustor Organization Id

trustee_user_id = "trustee_user_id_example" # String | Trustee User Id


begin
  #Delete Trustee User
  api_instance.delete_orgauthorization_trustor_user(trustor_org_id, trustee_user_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->delete_orgauthorization_trustor_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustor_org_id** | **String**| Trustor Organization Id |  |
 **trustee_user_id** | **String**| Trustee User Id |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_orgauthorization_pairing"></a>

## [**TrustRequest**](TrustRequest.html) get_orgauthorization_pairing(pairing_id)



Get Pairing Info



Wraps GET /api/v2/orgauthorization/pairings/{pairingId} 

Requires ANY permissions: 

* authorization:orgTrustee:view
* authorization:orgTrustor:view


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

pairing_id = "pairing_id_example" # String | Pairing Id


begin
  #Get Pairing Info
  result = api_instance.get_orgauthorization_pairing(pairing_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->get_orgauthorization_pairing: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pairing_id** | **String**| Pairing Id |  |
{: class="table table-striped"}


### Return type

[**TrustRequest**](TrustRequest.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_orgauthorization_trustee"></a>

## [**Trustee**](Trustee.html) get_orgauthorization_trustee(trustee_org_id)



Get Org Trust



Wraps GET /api/v2/orgauthorization/trustees/{trusteeOrgId} 

Requires ANY permissions: 

* authorization:orgTrustee:view


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

trustee_org_id = "trustee_org_id_example" # String | Trustee Organization Id


begin
  #Get Org Trust
  result = api_instance.get_orgauthorization_trustee(trustee_org_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->get_orgauthorization_trustee: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustee_org_id** | **String**| Trustee Organization Id |  |
{: class="table table-striped"}


### Return type

[**Trustee**](Trustee.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_orgauthorization_trustee_user"></a>

## [**TrustUser**](TrustUser.html) get_orgauthorization_trustee_user(trustee_org_id, trustee_user_id)



Get Trustee User



Wraps GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId} 

Requires ANY permissions: 

* authorization:orgTrusteeUser:view


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

trustee_org_id = "trustee_org_id_example" # String | Trustee Organization Id

trustee_user_id = "trustee_user_id_example" # String | Trustee User Id


begin
  #Get Trustee User
  result = api_instance.get_orgauthorization_trustee_user(trustee_org_id, trustee_user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->get_orgauthorization_trustee_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustee_org_id** | **String**| Trustee Organization Id |  |
 **trustee_user_id** | **String**| Trustee User Id |  |
{: class="table table-striped"}


### Return type

[**TrustUser**](TrustUser.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_orgauthorization_trustee_user_roles"></a>

## [**UserAuthorization**](UserAuthorization.html) get_orgauthorization_trustee_user_roles(trustee_org_id, trustee_user_id)



Get Trustee User Roles



Wraps GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roles 

Requires ANY permissions: 

* authorization:orgTrusteeUser:view


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

trustee_org_id = "trustee_org_id_example" # String | Trustee Organization Id

trustee_user_id = "trustee_user_id_example" # String | Trustee User Id


begin
  #Get Trustee User Roles
  result = api_instance.get_orgauthorization_trustee_user_roles(trustee_org_id, trustee_user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->get_orgauthorization_trustee_user_roles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustee_org_id** | **String**| Trustee Organization Id |  |
 **trustee_user_id** | **String**| Trustee User Id |  |
{: class="table table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_orgauthorization_trustee_users"></a>

## [**TrustUserEntityListing**](TrustUserEntityListing.html) get_orgauthorization_trustee_users(trustee_org_id, opts)



The list of trustee users for this organization (i.e. users granted access to this organization).



Wraps GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/users 

Requires ANY permissions: 

* authorization:orgTrusteeUser:view


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

trustee_org_id = "trustee_org_id_example" # String | Trustee Organization Id

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #The list of trustee users for this organization (i.e. users granted access to this organization).
  result = api_instance.get_orgauthorization_trustee_users(trustee_org_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->get_orgauthorization_trustee_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustee_org_id** | **String**| Trustee Organization Id |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**TrustUserEntityListing**](TrustUserEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_orgauthorization_trustees"></a>

## [**TrustEntityListing**](TrustEntityListing.html) get_orgauthorization_trustees(opts)



The list of trustees for this organization (i.e. organizations granted access to this organization).



Wraps GET /api/v2/orgauthorization/trustees 

Requires ANY permissions: 

* authorization:orgTrustee:view


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #The list of trustees for this organization (i.e. organizations granted access to this organization).
  result = api_instance.get_orgauthorization_trustees(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->get_orgauthorization_trustees: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**TrustEntityListing**](TrustEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_orgauthorization_trustor"></a>

## [**Trustor**](Trustor.html) get_orgauthorization_trustor(trustor_org_id)



Get Org Trust



Wraps GET /api/v2/orgauthorization/trustors/{trustorOrgId} 

Requires ANY permissions: 

* authorization:orgTrustor:view


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

trustor_org_id = "trustor_org_id_example" # String | Trustor Organization Id


begin
  #Get Org Trust
  result = api_instance.get_orgauthorization_trustor(trustor_org_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->get_orgauthorization_trustor: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustor_org_id** | **String**| Trustor Organization Id |  |
{: class="table table-striped"}


### Return type

[**Trustor**](Trustor.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_orgauthorization_trustor_user"></a>

## [**TrustUser**](TrustUser.html) get_orgauthorization_trustor_user(trustor_org_id, trustee_user_id)



Get Trustee User



Wraps GET /api/v2/orgauthorization/trustors/{trustorOrgId}/users/{trusteeUserId} 

Requires ANY permissions: 

* authorization:orgTrusteeUser:view


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

trustor_org_id = "trustor_org_id_example" # String | Trustor Organization Id

trustee_user_id = "trustee_user_id_example" # String | Trustee User Id


begin
  #Get Trustee User
  result = api_instance.get_orgauthorization_trustor_user(trustor_org_id, trustee_user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->get_orgauthorization_trustor_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustor_org_id** | **String**| Trustor Organization Id |  |
 **trustee_user_id** | **String**| Trustee User Id |  |
{: class="table table-striped"}


### Return type

[**TrustUser**](TrustUser.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_orgauthorization_trustor_users"></a>

## [**TrustUserEntityListing**](TrustUserEntityListing.html) get_orgauthorization_trustor_users(trustor_org_id, opts)



The list of users in the trustor organization (i.e. users granted access).



Wraps GET /api/v2/orgauthorization/trustors/{trustorOrgId}/users 

Requires ANY permissions: 

* authorization:orgTrusteeUser:view


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

trustor_org_id = "trustor_org_id_example" # String | Trustee Organization Id

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #The list of users in the trustor organization (i.e. users granted access).
  result = api_instance.get_orgauthorization_trustor_users(trustor_org_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->get_orgauthorization_trustor_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustor_org_id** | **String**| Trustee Organization Id |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**TrustUserEntityListing**](TrustUserEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_orgauthorization_trustors"></a>

## [**TrustorEntityListing**](TrustorEntityListing.html) get_orgauthorization_trustors(opts)



The list of organizations that have authorized/trusted your organization.



Wraps GET /api/v2/orgauthorization/trustors 

Requires ANY permissions: 

* authorization:orgTrustor:view


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #The list of organizations that have authorized/trusted your organization.
  result = api_instance.get_orgauthorization_trustors(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->get_orgauthorization_trustors: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**TrustorEntityListing**](TrustorEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_orgauthorization_pairings"></a>

## [**TrustRequest**](TrustRequest.html) post_orgauthorization_pairings(body)



A pairing id is created by the trustee and given to the trustor to create a trust.



Wraps POST /api/v2/orgauthorization/pairings 

Requires ANY permissions: 

* authorization:orgTrustee:add


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

body = PureCloud::TrustRequestCreate.new # TrustRequestCreate | Pairing Info


begin
  #A pairing id is created by the trustee and given to the trustor to create a trust.
  result = api_instance.post_orgauthorization_pairings(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->post_orgauthorization_pairings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TrustRequestCreate**](TrustRequestCreate.html)| Pairing Info |  |
{: class="table table-striped"}


### Return type

[**TrustRequest**](TrustRequest.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_orgauthorization_trustee_users"></a>

## [**TrustUser**](TrustUser.html) post_orgauthorization_trustee_users(trustee_org_id, body)



Add a user to the trust.



Wraps POST /api/v2/orgauthorization/trustees/{trusteeOrgId}/users 

Requires ANY permissions: 

* authorization:orgTrusteeUser:add


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

trustee_org_id = "trustee_org_id_example" # String | Trustee Organization Id

body = PureCloud::TrustMemberCreate.new # TrustMemberCreate | Trust


begin
  #Add a user to the trust.
  result = api_instance.post_orgauthorization_trustee_users(trustee_org_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->post_orgauthorization_trustee_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustee_org_id** | **String**| Trustee Organization Id |  |
 **body** | [**TrustMemberCreate**](TrustMemberCreate.html)| Trust |  |
{: class="table table-striped"}


### Return type

[**TrustUser**](TrustUser.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_orgauthorization_trustees"></a>

## [**Trustee**](Trustee.html) post_orgauthorization_trustees(body)



Create a new organization authorization trust. This is required to grant other organizations access to your organization.



Wraps POST /api/v2/orgauthorization/trustees 

Requires ALL permissions: 

* authorization:orgTrustee:add
* authorization:orgTrusteeUser:add


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

body = PureCloud::TrustCreate.new # TrustCreate | Trust


begin
  #Create a new organization authorization trust. This is required to grant other organizations access to your organization.
  result = api_instance.post_orgauthorization_trustees(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->post_orgauthorization_trustees: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TrustCreate**](TrustCreate.html)| Trust |  |
{: class="table table-striped"}


### Return type

[**Trustee**](Trustee.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_orgauthorization_trustees_audits"></a>

## [**AuditQueryResponse**](AuditQueryResponse.html) post_orgauthorization_trustees_audits(body, opts)



Get Org Trustee Audits



Wraps POST /api/v2/orgauthorization/trustees/audits 

Requires ANY permissions: 

* authorization:audit:view


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

body = PureCloud::TrusteeAuditQueryRequest.new # TrusteeAuditQueryRequest | Values to scope the request.

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_by: "timestamp", # String | Sort by
  sort_order: "descending" # String | Sort order
}

begin
  #Get Org Trustee Audits
  result = api_instance.post_orgauthorization_trustees_audits(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->post_orgauthorization_trustees_audits: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TrusteeAuditQueryRequest**](TrusteeAuditQueryRequest.html)| Values to scope the request. |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_by** | **String**| Sort by | [optional] [default to timestamp] |
 **sort_order** | **String**| Sort order | [optional] [default to descending] |
{: class="table table-striped"}


### Return type

[**AuditQueryResponse**](AuditQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_orgauthorization_trustor_audits"></a>

## [**AuditQueryResponse**](AuditQueryResponse.html) post_orgauthorization_trustor_audits(body, opts)



Get Org Trustor Audits



Wraps POST /api/v2/orgauthorization/trustor/audits 

Requires ANY permissions: 

* authorization:audit:view


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

body = PureCloud::TrustorAuditQueryRequest.new # TrustorAuditQueryRequest | Values to scope the request.

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_by: "timestamp", # String | Sort by
  sort_order: "descending" # String | Sort order
}

begin
  #Get Org Trustor Audits
  result = api_instance.post_orgauthorization_trustor_audits(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->post_orgauthorization_trustor_audits: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TrustorAuditQueryRequest**](TrustorAuditQueryRequest.html)| Values to scope the request. |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_by** | **String**| Sort by | [optional] [default to timestamp] |
 **sort_order** | **String**| Sort order | [optional] [default to descending] |
{: class="table table-striped"}


### Return type

[**AuditQueryResponse**](AuditQueryResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_orgauthorization_trustee"></a>

## [**Trustee**](Trustee.html) put_orgauthorization_trustee(trustee_org_id, body)



Update Org Trust



Wraps PUT /api/v2/orgauthorization/trustees/{trusteeOrgId} 

Requires ANY permissions: 

* authorization:orgTrustee:edit


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

trustee_org_id = "trustee_org_id_example" # String | Trustee Organization Id

body = PureCloud::Trustee.new # Trustee | Client


begin
  #Update Org Trust
  result = api_instance.put_orgauthorization_trustee(trustee_org_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->put_orgauthorization_trustee: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustee_org_id** | **String**| Trustee Organization Id |  |
 **body** | [**Trustee**](Trustee.html)| Client |  |
{: class="table table-striped"}


### Return type

[**Trustee**](Trustee.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_orgauthorization_trustee_user_roledivisions"></a>

## [**UserAuthorization**](UserAuthorization.html) put_orgauthorization_trustee_user_roledivisions(trustee_org_id, trustee_user_id, body)



Update Trustee User Roles



Wraps PUT /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roledivisions 

Requires ANY permissions: 

* authorization:orgTrusteeUser:edit


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

trustee_org_id = "trustee_org_id_example" # String | Trustee Organization Id

trustee_user_id = "trustee_user_id_example" # String | Trustee User Id

body = PureCloud::RoleDivisionGrants.new # RoleDivisionGrants | Set of roles with corresponding divisions to apply


begin
  #Update Trustee User Roles
  result = api_instance.put_orgauthorization_trustee_user_roledivisions(trustee_org_id, trustee_user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->put_orgauthorization_trustee_user_roledivisions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustee_org_id** | **String**| Trustee Organization Id |  |
 **trustee_user_id** | **String**| Trustee User Id |  |
 **body** | [**RoleDivisionGrants**](RoleDivisionGrants.html)| Set of roles with corresponding divisions to apply |  |
{: class="table table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_orgauthorization_trustee_user_roles"></a>

## [**UserAuthorization**](UserAuthorization.html) put_orgauthorization_trustee_user_roles(trustee_org_id, trustee_user_id, body)



Update Trustee User Roles



Wraps PUT /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roles 

Requires ANY permissions: 

* authorization:orgTrusteeUser:edit


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

trustee_org_id = "trustee_org_id_example" # String | Trustee Organization Id

trustee_user_id = "trustee_user_id_example" # String | Trustee User Id

body = [PureCloud::Array<String>.new] # Array<String> | List of roles


begin
  #Update Trustee User Roles
  result = api_instance.put_orgauthorization_trustee_user_roles(trustee_org_id, trustee_user_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->put_orgauthorization_trustee_user_roles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustee_org_id** | **String**| Trustee Organization Id |  |
 **trustee_user_id** | **String**| Trustee User Id |  |
 **body** | **Array&lt;String&gt;**| List of roles |  |
{: class="table table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_orgauthorization_trustor_user"></a>

## [**TrustUser**](TrustUser.html) put_orgauthorization_trustor_user(trustor_org_id, trustee_user_id)



Add a Trustee user to the trust.



Wraps PUT /api/v2/orgauthorization/trustors/{trustorOrgId}/users/{trusteeUserId} 

Requires ALL permissions: 

* authorization:orgTrusteeUser:add


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

api_instance = PureCloud::OrganizationAuthorizationApi.new

trustor_org_id = "trustor_org_id_example" # String | Trustor Organization Id

trustee_user_id = "trustee_user_id_example" # String | Trustee User Id


begin
  #Add a Trustee user to the trust.
  result = api_instance.put_orgauthorization_trustor_user(trustor_org_id, trustee_user_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationAuthorizationApi->put_orgauthorization_trustor_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustor_org_id** | **String**| Trustor Organization Id |  |
 **trustee_user_id** | **String**| Trustee User Id |  |
{: class="table table-striped"}


### Return type

[**TrustUser**](TrustUser.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



