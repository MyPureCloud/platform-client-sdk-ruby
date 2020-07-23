---
title: OrganizationApi
---

## PureCloud::OrganizationApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_fieldconfig**](OrganizationApi.html#get_fieldconfig) | Fetch field config for an entity type
[**get_organizations_embeddedintegration**](OrganizationApi.html#get_organizations_embeddedintegration) | Get the list of domains that will be allowed to embed PureCloud applications
[**get_organizations_ipaddressauthentication**](OrganizationApi.html#get_organizations_ipaddressauthentication) | Get organization IP address whitelist settings
[**get_organizations_me**](OrganizationApi.html#get_organizations_me) | Get organization.
[**get_organizations_whitelist**](OrganizationApi.html#get_organizations_whitelist) | Use PUT /api/v2/organizations/embeddedintegration instead
[**patch_organizations_feature**](OrganizationApi.html#patch_organizations_feature) | Update organization
[**put_organizations_embeddedintegration**](OrganizationApi.html#put_organizations_embeddedintegration) | Update the list of domains that will be allowed to embed PureCloud applications
[**put_organizations_ipaddressauthentication**](OrganizationApi.html#put_organizations_ipaddressauthentication) | Update organization IP address whitelist settings
[**put_organizations_me**](OrganizationApi.html#put_organizations_me) | Update organization.
[**put_organizations_whitelist**](OrganizationApi.html#put_organizations_whitelist) | Use PUT /api/v2/organizations/embeddedintegration instead
{: class="table table-striped"}

<a name="get_fieldconfig"></a>

## [**FieldConfig**](FieldConfig.html) get_fieldconfig(type)



Fetch field config for an entity type



Wraps GET /api/v2/fieldconfig 

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

api_instance = PureCloud::OrganizationApi.new

type = "type_example" # String | Field type


begin
  #Fetch field config for an entity type
  result = api_instance.get_fieldconfig(type)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationApi->get_fieldconfig: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| Field type | <br />**Values**: person, group, org, externalContact |
{: class="table table-striped"}


### Return type

[**FieldConfig**](FieldConfig.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_organizations_embeddedintegration"></a>

## [**EmbeddedIntegration**](EmbeddedIntegration.html) get_organizations_embeddedintegration



Get the list of domains that will be allowed to embed PureCloud applications



Wraps GET /api/v2/organizations/embeddedintegration 

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

api_instance = PureCloud::OrganizationApi.new

begin
  #Get the list of domains that will be allowed to embed PureCloud applications
  result = api_instance.get_organizations_embeddedintegration
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationApi->get_organizations_embeddedintegration: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**EmbeddedIntegration**](EmbeddedIntegration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_organizations_ipaddressauthentication"></a>

## [**IpAddressAuthentication**](IpAddressAuthentication.html) get_organizations_ipaddressauthentication



Get organization IP address whitelist settings



Wraps GET /api/v2/organizations/ipaddressauthentication 

Requires ANY permissions: 

* directory:organization:admin


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

api_instance = PureCloud::OrganizationApi.new

begin
  #Get organization IP address whitelist settings
  result = api_instance.get_organizations_ipaddressauthentication
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationApi->get_organizations_ipaddressauthentication: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**IpAddressAuthentication**](IpAddressAuthentication.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_organizations_me"></a>

## [**Organization**](Organization.html) get_organizations_me



Get organization.



Wraps GET /api/v2/organizations/me 

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

api_instance = PureCloud::OrganizationApi.new

begin
  #Get organization.
  result = api_instance.get_organizations_me
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationApi->get_organizations_me: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Organization**](Organization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_organizations_whitelist"></a>

## [**OrgWhitelistSettings**](OrgWhitelistSettings.html) get_organizations_whitelist

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Use PUT /api/v2/organizations/embeddedintegration instead



Wraps GET /api/v2/organizations/whitelist 

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

api_instance = PureCloud::OrganizationApi.new

begin
  #Use PUT /api/v2/organizations/embeddedintegration instead
  result = api_instance.get_organizations_whitelist
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationApi->get_organizations_whitelist: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**OrgWhitelistSettings**](OrgWhitelistSettings.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_organizations_feature"></a>

## [**OrganizationFeatures**](OrganizationFeatures.html) patch_organizations_feature(feature_name, enabled)



Update organization



Wraps PATCH /api/v2/organizations/features/{featureName} 

Requires ANY permissions: 

* directory:organization:admin


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

api_instance = PureCloud::OrganizationApi.new

feature_name = "feature_name_example" # String | Organization feature

enabled = PureCloud::FeatureState.new # FeatureState | New state of feature


begin
  #Update organization
  result = api_instance.patch_organizations_feature(feature_name, enabled)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationApi->patch_organizations_feature: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **feature_name** | **String**| Organization feature | <br />**Values**: realtimeCIC, purecloud, hipaa, ucEnabled, pci, purecloudVoice, xmppFederation, chat, informalPhotos, directory, contactCenter, unifiedCommunications, custserv |
 **enabled** | [**FeatureState**](FeatureState.html)| New state of feature |  |
{: class="table table-striped"}


### Return type

[**OrganizationFeatures**](OrganizationFeatures.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_organizations_embeddedintegration"></a>

## [**EmbeddedIntegration**](EmbeddedIntegration.html) put_organizations_embeddedintegration(body)



Update the list of domains that will be allowed to embed PureCloud applications



Wraps PUT /api/v2/organizations/embeddedintegration 

Requires ANY permissions: 

* directory:organization:admin


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

api_instance = PureCloud::OrganizationApi.new

body = PureCloud::EmbeddedIntegration.new # EmbeddedIntegration | Whitelist settings


begin
  #Update the list of domains that will be allowed to embed PureCloud applications
  result = api_instance.put_organizations_embeddedintegration(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationApi->put_organizations_embeddedintegration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmbeddedIntegration**](EmbeddedIntegration.html)| Whitelist settings |  |
{: class="table table-striped"}


### Return type

[**EmbeddedIntegration**](EmbeddedIntegration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_organizations_ipaddressauthentication"></a>

## [**IpAddressAuthentication**](IpAddressAuthentication.html) put_organizations_ipaddressauthentication(body)



Update organization IP address whitelist settings



Wraps PUT /api/v2/organizations/ipaddressauthentication 

Requires ANY permissions: 

* directory:organization:admin


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

api_instance = PureCloud::OrganizationApi.new

body = PureCloud::IpAddressAuthentication.new # IpAddressAuthentication | IP address Whitelist settings


begin
  #Update organization IP address whitelist settings
  result = api_instance.put_organizations_ipaddressauthentication(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationApi->put_organizations_ipaddressauthentication: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**IpAddressAuthentication**](IpAddressAuthentication.html)| IP address Whitelist settings |  |
{: class="table table-striped"}


### Return type

[**IpAddressAuthentication**](IpAddressAuthentication.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_organizations_me"></a>

## [**Organization**](Organization.html) put_organizations_me(opts)



Update organization.



Wraps PUT /api/v2/organizations/me 

Requires ANY permissions: 

* directory:organization:admin


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

api_instance = PureCloud::OrganizationApi.new

opts = { 
  body: PureCloud::Organization.new # Organization | Organization
}

begin
  #Update organization.
  result = api_instance.put_organizations_me(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationApi->put_organizations_me: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Organization**](Organization.html)| Organization | [optional]  |
{: class="table table-striped"}


### Return type

[**Organization**](Organization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_organizations_whitelist"></a>

## [**OrgWhitelistSettings**](OrgWhitelistSettings.html) put_organizations_whitelist(body)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Use PUT /api/v2/organizations/embeddedintegration instead



Wraps PUT /api/v2/organizations/whitelist 

Requires ANY permissions: 

* directory:organization:admin


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

api_instance = PureCloud::OrganizationApi.new

body = PureCloud::OrgWhitelistSettings.new # OrgWhitelistSettings | Whitelist settings


begin
  #Use PUT /api/v2/organizations/embeddedintegration instead
  result = api_instance.put_organizations_whitelist(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling OrganizationApi->put_organizations_whitelist: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrgWhitelistSettings**](OrgWhitelistSettings.html)| Whitelist settings |  |
{: class="table table-striped"}


### Return type

[**OrgWhitelistSettings**](OrgWhitelistSettings.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



