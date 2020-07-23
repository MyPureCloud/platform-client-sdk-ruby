---
title: IdentityProviderApi
---

## PureCloud::IdentityProviderApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_identityproviders_adfs**](IdentityProviderApi.html#delete_identityproviders_adfs) | Delete ADFS Identity Provider
[**delete_identityproviders_cic**](IdentityProviderApi.html#delete_identityproviders_cic) | Delete Customer Interaction Center (CIC) Identity Provider
[**delete_identityproviders_generic**](IdentityProviderApi.html#delete_identityproviders_generic) | Delete Generic SAML Identity Provider
[**delete_identityproviders_gsuite**](IdentityProviderApi.html#delete_identityproviders_gsuite) | Delete G Suite Identity Provider
[**delete_identityproviders_identitynow**](IdentityProviderApi.html#delete_identityproviders_identitynow) | Delete IdentityNow Provider
[**delete_identityproviders_okta**](IdentityProviderApi.html#delete_identityproviders_okta) | Delete Okta Identity Provider
[**delete_identityproviders_onelogin**](IdentityProviderApi.html#delete_identityproviders_onelogin) | Delete OneLogin Identity Provider
[**delete_identityproviders_ping**](IdentityProviderApi.html#delete_identityproviders_ping) | Delete Ping Identity Provider
[**delete_identityproviders_purecloud**](IdentityProviderApi.html#delete_identityproviders_purecloud) | Delete PureCloud Identity Provider
[**delete_identityproviders_pureengage**](IdentityProviderApi.html#delete_identityproviders_pureengage) | Delete PureEngage Identity Provider
[**delete_identityproviders_salesforce**](IdentityProviderApi.html#delete_identityproviders_salesforce) | Delete Salesforce Identity Provider
[**get_identityproviders**](IdentityProviderApi.html#get_identityproviders) | The list of identity providers
[**get_identityproviders_adfs**](IdentityProviderApi.html#get_identityproviders_adfs) | Get ADFS Identity Provider
[**get_identityproviders_cic**](IdentityProviderApi.html#get_identityproviders_cic) | Get Customer Interaction Center (CIC) Identity Provider
[**get_identityproviders_generic**](IdentityProviderApi.html#get_identityproviders_generic) | Get Generic SAML Identity Provider
[**get_identityproviders_gsuite**](IdentityProviderApi.html#get_identityproviders_gsuite) | Get G Suite Identity Provider
[**get_identityproviders_identitynow**](IdentityProviderApi.html#get_identityproviders_identitynow) | Get IdentityNow Provider
[**get_identityproviders_okta**](IdentityProviderApi.html#get_identityproviders_okta) | Get Okta Identity Provider
[**get_identityproviders_onelogin**](IdentityProviderApi.html#get_identityproviders_onelogin) | Get OneLogin Identity Provider
[**get_identityproviders_ping**](IdentityProviderApi.html#get_identityproviders_ping) | Get Ping Identity Provider
[**get_identityproviders_purecloud**](IdentityProviderApi.html#get_identityproviders_purecloud) | Get PureCloud Identity Provider
[**get_identityproviders_pureengage**](IdentityProviderApi.html#get_identityproviders_pureengage) | Get PureEngage Identity Provider
[**get_identityproviders_salesforce**](IdentityProviderApi.html#get_identityproviders_salesforce) | Get Salesforce Identity Provider
[**put_identityproviders_adfs**](IdentityProviderApi.html#put_identityproviders_adfs) | Update/Create ADFS Identity Provider
[**put_identityproviders_cic**](IdentityProviderApi.html#put_identityproviders_cic) | Update/Create Customer Interaction Center (CIC) Identity Provider
[**put_identityproviders_generic**](IdentityProviderApi.html#put_identityproviders_generic) | Update/Create Generic SAML Identity Provider
[**put_identityproviders_gsuite**](IdentityProviderApi.html#put_identityproviders_gsuite) | Update/Create G Suite Identity Provider
[**put_identityproviders_identitynow**](IdentityProviderApi.html#put_identityproviders_identitynow) | Update/Create IdentityNow Provider
[**put_identityproviders_okta**](IdentityProviderApi.html#put_identityproviders_okta) | Update/Create Okta Identity Provider
[**put_identityproviders_onelogin**](IdentityProviderApi.html#put_identityproviders_onelogin) | Update/Create OneLogin Identity Provider
[**put_identityproviders_ping**](IdentityProviderApi.html#put_identityproviders_ping) | Update/Create Ping Identity Provider
[**put_identityproviders_purecloud**](IdentityProviderApi.html#put_identityproviders_purecloud) | Update/Create PureCloud Identity Provider
[**put_identityproviders_pureengage**](IdentityProviderApi.html#put_identityproviders_pureengage) | Update/Create PureEngage Identity Provider
[**put_identityproviders_salesforce**](IdentityProviderApi.html#put_identityproviders_salesforce) | Update/Create Salesforce Identity Provider
{: class="table table-striped"}

<a name="delete_identityproviders_adfs"></a>

## [**Empty**](Empty.html) delete_identityproviders_adfs



Delete ADFS Identity Provider



Wraps DELETE /api/v2/identityproviders/adfs 

Requires ANY permissions: 

* sso:provider:delete


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Delete ADFS Identity Provider
  result = api_instance.delete_identityproviders_adfs
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->delete_identityproviders_adfs: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Empty**](Empty.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_identityproviders_cic"></a>

## [**Empty**](Empty.html) delete_identityproviders_cic



Delete Customer Interaction Center (CIC) Identity Provider



Wraps DELETE /api/v2/identityproviders/cic 

Requires ANY permissions: 

* sso:provider:delete


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Delete Customer Interaction Center (CIC) Identity Provider
  result = api_instance.delete_identityproviders_cic
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->delete_identityproviders_cic: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Empty**](Empty.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_identityproviders_generic"></a>

## [**Empty**](Empty.html) delete_identityproviders_generic



Delete Generic SAML Identity Provider



Wraps DELETE /api/v2/identityproviders/generic 

Requires ANY permissions: 

* sso:provider:delete


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Delete Generic SAML Identity Provider
  result = api_instance.delete_identityproviders_generic
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->delete_identityproviders_generic: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Empty**](Empty.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_identityproviders_gsuite"></a>

## [**Empty**](Empty.html) delete_identityproviders_gsuite



Delete G Suite Identity Provider



Wraps DELETE /api/v2/identityproviders/gsuite 

Requires ANY permissions: 

* sso:provider:delete


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Delete G Suite Identity Provider
  result = api_instance.delete_identityproviders_gsuite
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->delete_identityproviders_gsuite: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Empty**](Empty.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_identityproviders_identitynow"></a>

## [**Empty**](Empty.html) delete_identityproviders_identitynow



Delete IdentityNow Provider



Wraps DELETE /api/v2/identityproviders/identitynow 

Requires ANY permissions: 

* sso:provider:delete


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Delete IdentityNow Provider
  result = api_instance.delete_identityproviders_identitynow
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->delete_identityproviders_identitynow: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Empty**](Empty.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_identityproviders_okta"></a>

## [**Empty**](Empty.html) delete_identityproviders_okta



Delete Okta Identity Provider



Wraps DELETE /api/v2/identityproviders/okta 

Requires ANY permissions: 

* sso:provider:delete


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Delete Okta Identity Provider
  result = api_instance.delete_identityproviders_okta
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->delete_identityproviders_okta: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Empty**](Empty.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_identityproviders_onelogin"></a>

## [**Empty**](Empty.html) delete_identityproviders_onelogin



Delete OneLogin Identity Provider



Wraps DELETE /api/v2/identityproviders/onelogin 

Requires ANY permissions: 

* sso:provider:delete


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Delete OneLogin Identity Provider
  result = api_instance.delete_identityproviders_onelogin
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->delete_identityproviders_onelogin: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Empty**](Empty.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_identityproviders_ping"></a>

## [**Empty**](Empty.html) delete_identityproviders_ping



Delete Ping Identity Provider



Wraps DELETE /api/v2/identityproviders/ping 

Requires ANY permissions: 

* sso:provider:delete


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Delete Ping Identity Provider
  result = api_instance.delete_identityproviders_ping
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->delete_identityproviders_ping: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Empty**](Empty.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_identityproviders_purecloud"></a>

## [**Empty**](Empty.html) delete_identityproviders_purecloud



Delete PureCloud Identity Provider



Wraps DELETE /api/v2/identityproviders/purecloud 

Requires ANY permissions: 

* sso:provider:delete


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Delete PureCloud Identity Provider
  result = api_instance.delete_identityproviders_purecloud
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->delete_identityproviders_purecloud: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Empty**](Empty.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_identityproviders_pureengage"></a>

## [**Empty**](Empty.html) delete_identityproviders_pureengage



Delete PureEngage Identity Provider



Wraps DELETE /api/v2/identityproviders/pureengage 

Requires ANY permissions: 

* sso:provider:delete


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Delete PureEngage Identity Provider
  result = api_instance.delete_identityproviders_pureengage
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->delete_identityproviders_pureengage: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Empty**](Empty.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_identityproviders_salesforce"></a>

## [**Empty**](Empty.html) delete_identityproviders_salesforce



Delete Salesforce Identity Provider



Wraps DELETE /api/v2/identityproviders/salesforce 

Requires ANY permissions: 

* sso:provider:delete


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Delete Salesforce Identity Provider
  result = api_instance.delete_identityproviders_salesforce
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->delete_identityproviders_salesforce: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Empty**](Empty.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_identityproviders"></a>

## [**OAuthProviderEntityListing**](OAuthProviderEntityListing.html) get_identityproviders



The list of identity providers



Wraps GET /api/v2/identityproviders 

Requires ANY permissions: 

* sso:provider:view


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #The list of identity providers
  result = api_instance.get_identityproviders
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->get_identityproviders: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**OAuthProviderEntityListing**](OAuthProviderEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_identityproviders_adfs"></a>

## [**ADFS**](ADFS.html) get_identityproviders_adfs



Get ADFS Identity Provider



Wraps GET /api/v2/identityproviders/adfs 

Requires ANY permissions: 

* sso:provider:view


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Get ADFS Identity Provider
  result = api_instance.get_identityproviders_adfs
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->get_identityproviders_adfs: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**ADFS**](ADFS.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_identityproviders_cic"></a>

## [**CustomerInteractionCenter**](CustomerInteractionCenter.html) get_identityproviders_cic



Get Customer Interaction Center (CIC) Identity Provider



Wraps GET /api/v2/identityproviders/cic 

Requires ANY permissions: 

* sso:provider:view


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Get Customer Interaction Center (CIC) Identity Provider
  result = api_instance.get_identityproviders_cic
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->get_identityproviders_cic: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**CustomerInteractionCenter**](CustomerInteractionCenter.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_identityproviders_generic"></a>

## [**GenericSAML**](GenericSAML.html) get_identityproviders_generic



Get Generic SAML Identity Provider



Wraps GET /api/v2/identityproviders/generic 

Requires ANY permissions: 

* sso:provider:view


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Get Generic SAML Identity Provider
  result = api_instance.get_identityproviders_generic
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->get_identityproviders_generic: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**GenericSAML**](GenericSAML.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_identityproviders_gsuite"></a>

## [**GSuite**](GSuite.html) get_identityproviders_gsuite



Get G Suite Identity Provider



Wraps GET /api/v2/identityproviders/gsuite 

Requires ANY permissions: 

* sso:provider:view


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Get G Suite Identity Provider
  result = api_instance.get_identityproviders_gsuite
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->get_identityproviders_gsuite: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**GSuite**](GSuite.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_identityproviders_identitynow"></a>

## [**IdentityNow**](IdentityNow.html) get_identityproviders_identitynow



Get IdentityNow Provider



Wraps GET /api/v2/identityproviders/identitynow 

Requires ANY permissions: 

* sso:provider:view


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Get IdentityNow Provider
  result = api_instance.get_identityproviders_identitynow
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->get_identityproviders_identitynow: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**IdentityNow**](IdentityNow.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_identityproviders_okta"></a>

## [**Okta**](Okta.html) get_identityproviders_okta



Get Okta Identity Provider



Wraps GET /api/v2/identityproviders/okta 

Requires ANY permissions: 

* sso:provider:view


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Get Okta Identity Provider
  result = api_instance.get_identityproviders_okta
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->get_identityproviders_okta: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Okta**](Okta.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_identityproviders_onelogin"></a>

## [**OneLogin**](OneLogin.html) get_identityproviders_onelogin



Get OneLogin Identity Provider



Wraps GET /api/v2/identityproviders/onelogin 

Requires ANY permissions: 

* sso:provider:view


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Get OneLogin Identity Provider
  result = api_instance.get_identityproviders_onelogin
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->get_identityproviders_onelogin: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**OneLogin**](OneLogin.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_identityproviders_ping"></a>

## [**PingIdentity**](PingIdentity.html) get_identityproviders_ping



Get Ping Identity Provider



Wraps GET /api/v2/identityproviders/ping 

Requires ANY permissions: 

* sso:provider:view


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Get Ping Identity Provider
  result = api_instance.get_identityproviders_ping
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->get_identityproviders_ping: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**PingIdentity**](PingIdentity.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_identityproviders_purecloud"></a>

## [**PureCloud**](PureCloud.html) get_identityproviders_purecloud



Get PureCloud Identity Provider



Wraps GET /api/v2/identityproviders/purecloud 

Requires ANY permissions: 

* sso:provider:view


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Get PureCloud Identity Provider
  result = api_instance.get_identityproviders_purecloud
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->get_identityproviders_purecloud: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**PureCloud**](PureCloud.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_identityproviders_pureengage"></a>

## [**PureEngage**](PureEngage.html) get_identityproviders_pureengage



Get PureEngage Identity Provider



Wraps GET /api/v2/identityproviders/pureengage 

Requires ANY permissions: 

* sso:provider:view


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Get PureEngage Identity Provider
  result = api_instance.get_identityproviders_pureengage
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->get_identityproviders_pureengage: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**PureEngage**](PureEngage.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_identityproviders_salesforce"></a>

## [**Salesforce**](Salesforce.html) get_identityproviders_salesforce



Get Salesforce Identity Provider



Wraps GET /api/v2/identityproviders/salesforce 

Requires ANY permissions: 

* sso:provider:view


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

api_instance = PureCloud::IdentityProviderApi.new

begin
  #Get Salesforce Identity Provider
  result = api_instance.get_identityproviders_salesforce
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->get_identityproviders_salesforce: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Salesforce**](Salesforce.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_identityproviders_adfs"></a>

## [**OAuthProvider**](OAuthProvider.html) put_identityproviders_adfs(body)



Update/Create ADFS Identity Provider



Wraps PUT /api/v2/identityproviders/adfs 

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit


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

api_instance = PureCloud::IdentityProviderApi.new

body = PureCloud::ADFS.new # ADFS | Provider


begin
  #Update/Create ADFS Identity Provider
  result = api_instance.put_identityproviders_adfs(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->put_identityproviders_adfs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ADFS**](ADFS.html)| Provider |  |
{: class="table table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_identityproviders_cic"></a>

## [**OAuthProvider**](OAuthProvider.html) put_identityproviders_cic(body)



Update/Create Customer Interaction Center (CIC) Identity Provider



Wraps PUT /api/v2/identityproviders/cic 

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit


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

api_instance = PureCloud::IdentityProviderApi.new

body = PureCloud::CustomerInteractionCenter.new # CustomerInteractionCenter | Provider


begin
  #Update/Create Customer Interaction Center (CIC) Identity Provider
  result = api_instance.put_identityproviders_cic(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->put_identityproviders_cic: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomerInteractionCenter**](CustomerInteractionCenter.html)| Provider |  |
{: class="table table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_identityproviders_generic"></a>

## [**OAuthProvider**](OAuthProvider.html) put_identityproviders_generic(body)



Update/Create Generic SAML Identity Provider



Wraps PUT /api/v2/identityproviders/generic 

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit


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

api_instance = PureCloud::IdentityProviderApi.new

body = PureCloud::GenericSAML.new # GenericSAML | Provider


begin
  #Update/Create Generic SAML Identity Provider
  result = api_instance.put_identityproviders_generic(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->put_identityproviders_generic: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GenericSAML**](GenericSAML.html)| Provider |  |
{: class="table table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_identityproviders_gsuite"></a>

## [**OAuthProvider**](OAuthProvider.html) put_identityproviders_gsuite(body)



Update/Create G Suite Identity Provider



Wraps PUT /api/v2/identityproviders/gsuite 

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit


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

api_instance = PureCloud::IdentityProviderApi.new

body = PureCloud::GSuite.new # GSuite | Provider


begin
  #Update/Create G Suite Identity Provider
  result = api_instance.put_identityproviders_gsuite(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->put_identityproviders_gsuite: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GSuite**](GSuite.html)| Provider |  |
{: class="table table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_identityproviders_identitynow"></a>

## [**IdentityNow**](IdentityNow.html) put_identityproviders_identitynow(body)



Update/Create IdentityNow Provider



Wraps PUT /api/v2/identityproviders/identitynow 

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit


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

api_instance = PureCloud::IdentityProviderApi.new

body = PureCloud::IdentityNow.new # IdentityNow | Provider


begin
  #Update/Create IdentityNow Provider
  result = api_instance.put_identityproviders_identitynow(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->put_identityproviders_identitynow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**IdentityNow**](IdentityNow.html)| Provider |  |
{: class="table table-striped"}


### Return type

[**IdentityNow**](IdentityNow.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_identityproviders_okta"></a>

## [**OAuthProvider**](OAuthProvider.html) put_identityproviders_okta(body)



Update/Create Okta Identity Provider



Wraps PUT /api/v2/identityproviders/okta 

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit


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

api_instance = PureCloud::IdentityProviderApi.new

body = PureCloud::Okta.new # Okta | Provider


begin
  #Update/Create Okta Identity Provider
  result = api_instance.put_identityproviders_okta(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->put_identityproviders_okta: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Okta**](Okta.html)| Provider |  |
{: class="table table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_identityproviders_onelogin"></a>

## [**OAuthProvider**](OAuthProvider.html) put_identityproviders_onelogin(body)



Update/Create OneLogin Identity Provider



Wraps PUT /api/v2/identityproviders/onelogin 

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit


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

api_instance = PureCloud::IdentityProviderApi.new

body = PureCloud::OneLogin.new # OneLogin | Provider


begin
  #Update/Create OneLogin Identity Provider
  result = api_instance.put_identityproviders_onelogin(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->put_identityproviders_onelogin: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OneLogin**](OneLogin.html)| Provider |  |
{: class="table table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_identityproviders_ping"></a>

## [**OAuthProvider**](OAuthProvider.html) put_identityproviders_ping(body)



Update/Create Ping Identity Provider



Wraps PUT /api/v2/identityproviders/ping 

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit


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

api_instance = PureCloud::IdentityProviderApi.new

body = PureCloud::PingIdentity.new # PingIdentity | Provider


begin
  #Update/Create Ping Identity Provider
  result = api_instance.put_identityproviders_ping(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->put_identityproviders_ping: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PingIdentity**](PingIdentity.html)| Provider |  |
{: class="table table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_identityproviders_purecloud"></a>

## [**OAuthProvider**](OAuthProvider.html) put_identityproviders_purecloud(body)



Update/Create PureCloud Identity Provider



Wraps PUT /api/v2/identityproviders/purecloud 

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit


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

api_instance = PureCloud::IdentityProviderApi.new

body = PureCloud::PureCloud.new # PureCloud | Provider


begin
  #Update/Create PureCloud Identity Provider
  result = api_instance.put_identityproviders_purecloud(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->put_identityproviders_purecloud: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PureCloud**](PureCloud.html)| Provider |  |
{: class="table table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_identityproviders_pureengage"></a>

## [**OAuthProvider**](OAuthProvider.html) put_identityproviders_pureengage(body)



Update/Create PureEngage Identity Provider



Wraps PUT /api/v2/identityproviders/pureengage 

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit


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

api_instance = PureCloud::IdentityProviderApi.new

body = PureCloud::PureEngage.new # PureEngage | Provider


begin
  #Update/Create PureEngage Identity Provider
  result = api_instance.put_identityproviders_pureengage(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->put_identityproviders_pureengage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PureEngage**](PureEngage.html)| Provider |  |
{: class="table table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_identityproviders_salesforce"></a>

## [**OAuthProvider**](OAuthProvider.html) put_identityproviders_salesforce(body)



Update/Create Salesforce Identity Provider



Wraps PUT /api/v2/identityproviders/salesforce 

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit


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

api_instance = PureCloud::IdentityProviderApi.new

body = PureCloud::Salesforce.new # Salesforce | Provider


begin
  #Update/Create Salesforce Identity Provider
  result = api_instance.put_identityproviders_salesforce(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IdentityProviderApi->put_identityproviders_salesforce: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Salesforce**](Salesforce.html)| Provider |  |
{: class="table table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



