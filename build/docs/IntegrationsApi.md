---
title: IntegrationsApi
---

## PureCloud::IntegrationsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_integration**](IntegrationsApi.html#delete_integration) | Delete integration.
[**delete_integrations_action**](IntegrationsApi.html#delete_integrations_action) | Delete an Action
[**delete_integrations_action_draft**](IntegrationsApi.html#delete_integrations_action_draft) | Delete a Draft
[**delete_integrations_credential**](IntegrationsApi.html#delete_integrations_credential) | Delete a set of credentials
[**get_integration**](IntegrationsApi.html#get_integration) | Get integration.
[**get_integration_config_current**](IntegrationsApi.html#get_integration_config_current) | Get integration configuration.
[**get_integrations**](IntegrationsApi.html#get_integrations) | List integrations
[**get_integrations_action**](IntegrationsApi.html#get_integrations_action) | Retrieves a single Action matching id.
[**get_integrations_action_draft**](IntegrationsApi.html#get_integrations_action_draft) | Retrieve a Draft
[**get_integrations_action_draft_schema**](IntegrationsApi.html#get_integrations_action_draft_schema) | Retrieve schema for a Draft based on filename.
[**get_integrations_action_draft_template**](IntegrationsApi.html#get_integrations_action_draft_template) | Retrieve templates for a Draft based on filename.
[**get_integrations_action_draft_validation**](IntegrationsApi.html#get_integrations_action_draft_validation) | Validate current Draft configuration.
[**get_integrations_action_schema**](IntegrationsApi.html#get_integrations_action_schema) | Retrieve schema for an action based on filename.
[**get_integrations_action_template**](IntegrationsApi.html#get_integrations_action_template) | Retrieve text of templates for an action based on filename.
[**get_integrations_actions**](IntegrationsApi.html#get_integrations_actions) | Retrieves all actions associated with filters passed in via query param.
[**get_integrations_actions_categories**](IntegrationsApi.html#get_integrations_actions_categories) | Retrieves all categories of available Actions
[**get_integrations_actions_drafts**](IntegrationsApi.html#get_integrations_actions_drafts) | Retrieves all action drafts associated with the filters passed in via query param.
[**get_integrations_clientapps**](IntegrationsApi.html#get_integrations_clientapps) | List permitted client app integrations for the logged in user
[**get_integrations_credential**](IntegrationsApi.html#get_integrations_credential) | Get a single credential with sensitive fields redacted
[**get_integrations_credentials**](IntegrationsApi.html#get_integrations_credentials) | List multiple sets of credentials
[**get_integrations_credentials_types**](IntegrationsApi.html#get_integrations_credentials_types) | List all credential types
[**get_integrations_eventlog**](IntegrationsApi.html#get_integrations_eventlog) | List all events
[**get_integrations_eventlog_event_id**](IntegrationsApi.html#get_integrations_eventlog_event_id) | Get a single event
[**get_integrations_speech_dialogflow_agent**](IntegrationsApi.html#get_integrations_speech_dialogflow_agent) | Get details about a Dialogflow agent
[**get_integrations_speech_dialogflow_agents**](IntegrationsApi.html#get_integrations_speech_dialogflow_agents) | Get a list of Dialogflow agents in the customers&#39; Google accounts
[**get_integrations_speech_lex_bot_alias**](IntegrationsApi.html#get_integrations_speech_lex_bot_alias) | Get details about a Lex bot alias
[**get_integrations_speech_lex_bot_bot_id_aliases**](IntegrationsApi.html#get_integrations_speech_lex_bot_bot_id_aliases) | Get a list of aliases for a bot in the customer&#39;s AWS accounts
[**get_integrations_speech_lex_bots**](IntegrationsApi.html#get_integrations_speech_lex_bots) | Get a list of Lex bots in the customers&#39; AWS accounts
[**get_integrations_speech_tts_engine**](IntegrationsApi.html#get_integrations_speech_tts_engine) | Get details about a TTS engine
[**get_integrations_speech_tts_engine_voice**](IntegrationsApi.html#get_integrations_speech_tts_engine_voice) | Get details about a specific voice for a TTS engine
[**get_integrations_speech_tts_engine_voices**](IntegrationsApi.html#get_integrations_speech_tts_engine_voices) | Get a list of voices for a TTS engine
[**get_integrations_speech_tts_engines**](IntegrationsApi.html#get_integrations_speech_tts_engines) | Get a list of TTS engines enabled for org
[**get_integrations_speech_tts_settings**](IntegrationsApi.html#get_integrations_speech_tts_settings) | Get TTS settings for an org
[**get_integrations_type**](IntegrationsApi.html#get_integrations_type) | Get integration type.
[**get_integrations_type_configschema**](IntegrationsApi.html#get_integrations_type_configschema) | Get properties config schema for an integration type.
[**get_integrations_types**](IntegrationsApi.html#get_integrations_types) | List integration types
[**get_integrations_userapps**](IntegrationsApi.html#get_integrations_userapps) | List permitted user app integrations for the logged in user
[**patch_integration**](IntegrationsApi.html#patch_integration) | Update an integration.
[**patch_integrations_action**](IntegrationsApi.html#patch_integrations_action) | Patch an Action
[**patch_integrations_action_draft**](IntegrationsApi.html#patch_integrations_action_draft) | Update an existing Draft
[**post_integrations**](IntegrationsApi.html#post_integrations) | Create an integration.
[**post_integrations_action_draft**](IntegrationsApi.html#post_integrations_action_draft) | Create a new Draft from existing Action
[**post_integrations_action_draft_publish**](IntegrationsApi.html#post_integrations_action_draft_publish) | Publish a Draft and make it the active Action configuration
[**post_integrations_action_draft_test**](IntegrationsApi.html#post_integrations_action_draft_test) | Test the execution of a draft. Responses will show execution steps broken out with intermediate results to help in debugging.
[**post_integrations_action_execute**](IntegrationsApi.html#post_integrations_action_execute) | Execute Action and return response from 3rd party.  Responses will follow the schemas defined on the Action for success and error.
[**post_integrations_action_test**](IntegrationsApi.html#post_integrations_action_test) | Test the execution of an action. Responses will show execution steps broken out with intermediate results to help in debugging.
[**post_integrations_actions**](IntegrationsApi.html#post_integrations_actions) | Create a new Action
[**post_integrations_actions_drafts**](IntegrationsApi.html#post_integrations_actions_drafts) | Create a new Draft
[**post_integrations_credentials**](IntegrationsApi.html#post_integrations_credentials) | Create a set of credentials
[**post_integrations_workforcemanagement_vendorconnection**](IntegrationsApi.html#post_integrations_workforcemanagement_vendorconnection) | Add a vendor connection
[**put_integration_config_current**](IntegrationsApi.html#put_integration_config_current) | Update integration configuration.
[**put_integrations_credential**](IntegrationsApi.html#put_integrations_credential) | Update a set of credentials
[**put_integrations_speech_tts_settings**](IntegrationsApi.html#put_integrations_speech_tts_settings) | Update TTS settings for an org
{: class="table table-striped"}

<a name="delete_integration"></a>

## [**Integration**](Integration.html) delete_integration(integration_id)



Delete integration.



Wraps DELETE /api/v2/integrations/{integrationId} 

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

api_instance = PureCloud::IntegrationsApi.new

integration_id = "integration_id_example" # String | Integration Id


begin
  #Delete integration.
  result = api_instance.delete_integration(integration_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->delete_integration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| Integration Id |  |
{: class="table table-striped"}


### Return type

[**Integration**](Integration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_integrations_action"></a>

##  delete_integrations_action(action_id)



Delete an Action



Wraps DELETE /api/v2/integrations/actions/{actionId} 

Requires ANY permissions: 

* integrations:action:delete


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId


begin
  #Delete an Action
  api_instance.delete_integrations_action(action_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->delete_integrations_action: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_integrations_action_draft"></a>

##  delete_integrations_action_draft(action_id)



Delete a Draft



Wraps DELETE /api/v2/integrations/actions/{actionId}/draft 

Requires ANY permissions: 

* integrations:action:delete


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId


begin
  #Delete a Draft
  api_instance.delete_integrations_action_draft(action_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->delete_integrations_action_draft: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_integrations_credential"></a>

##  delete_integrations_credential(credential_id)



Delete a set of credentials



Wraps DELETE /api/v2/integrations/credentials/{credentialId} 

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

api_instance = PureCloud::IntegrationsApi.new

credential_id = "credential_id_example" # String | Credential ID


begin
  #Delete a set of credentials
  api_instance.delete_integrations_credential(credential_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->delete_integrations_credential: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential_id** | **String**| Credential ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integration"></a>

## [**Integration**](Integration.html) get_integration(integration_id, opts)



Get integration.



Wraps GET /api/v2/integrations/{integrationId} 

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

api_instance = PureCloud::IntegrationsApi.new

integration_id = "integration_id_example" # String | Integration Id

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: ["expand_example"], # Array<String> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example" # String | Previous page token
}

begin
  #Get integration.
  result = api_instance.get_integration(integration_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| Integration Id |  |
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;String&gt;**](String.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
{: class="table table-striped"}


### Return type

[**Integration**](Integration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integration_config_current"></a>

## [**IntegrationConfiguration**](IntegrationConfiguration.html) get_integration_config_current(integration_id)



Get integration configuration.



Wraps GET /api/v2/integrations/{integrationId}/config/current 

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

api_instance = PureCloud::IntegrationsApi.new

integration_id = "integration_id_example" # String | Integration Id


begin
  #Get integration configuration.
  result = api_instance.get_integration_config_current(integration_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integration_config_current: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| Integration Id |  |
{: class="table table-striped"}


### Return type

[**IntegrationConfiguration**](IntegrationConfiguration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations"></a>

## [**IntegrationEntityListing**](IntegrationEntityListing.html) get_integrations(opts)



List integrations



Wraps GET /api/v2/integrations 

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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: ["expand_example"], # Array<String> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example" # String | Previous page token
}

begin
  #List integrations
  result = api_instance.get_integrations(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations: #{e}"
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
{: class="table table-striped"}


### Return type

[**IntegrationEntityListing**](IntegrationEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_action"></a>

## [**Action**](Action.html) get_integrations_action(action_id, opts)



Retrieves a single Action matching id.



Wraps GET /api/v2/integrations/actions/{actionId} 

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId

opts = { 
  expand: "expand_example", # String | Indicates a field in the response which should be expanded.
  include_config: false # BOOLEAN | Return config in response.
}

begin
  #Retrieves a single Action matching id.
  result = api_instance.get_integrations_action(action_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_action: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
 **expand** | **String**| Indicates a field in the response which should be expanded. | [optional] <br />**Values**: contract |
 **include_config** | **BOOLEAN**| Return config in response. | [optional] [default to false] |
{: class="table table-striped"}


### Return type

[**Action**](Action.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_action_draft"></a>

## [**Action**](Action.html) get_integrations_action_draft(action_id, opts)



Retrieve a Draft



Wraps GET /api/v2/integrations/actions/{actionId}/draft 

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId

opts = { 
  expand: "expand_example", # String | Indicates a field in the response which should be expanded.
  include_config: false # BOOLEAN | Return config in response.
}

begin
  #Retrieve a Draft
  result = api_instance.get_integrations_action_draft(action_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_action_draft: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
 **expand** | **String**| Indicates a field in the response which should be expanded. | [optional] <br />**Values**: contract |
 **include_config** | **BOOLEAN**| Return config in response. | [optional] [default to false] |
{: class="table table-striped"}


### Return type

[**Action**](Action.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_action_draft_schema"></a>

## [**JsonSchemaDocument**](JsonSchemaDocument.html) get_integrations_action_draft_schema(action_id, file_name)



Retrieve schema for a Draft based on filename.



Wraps GET /api/v2/integrations/actions/{actionId}/draft/schemas/{fileName} 

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId

file_name = "file_name_example" # String | Name of schema file to be retrieved for this draft.


begin
  #Retrieve schema for a Draft based on filename.
  result = api_instance.get_integrations_action_draft_schema(action_id, file_name)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_action_draft_schema: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
 **file_name** | **String**| Name of schema file to be retrieved for this draft. |  |
{: class="table table-striped"}


### Return type

[**JsonSchemaDocument**](JsonSchemaDocument.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_action_draft_template"></a>

## String** get_integrations_action_draft_template(action_id, file_name)



Retrieve templates for a Draft based on filename.



Wraps GET /api/v2/integrations/actions/{actionId}/draft/templates/{fileName} 

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId

file_name = "file_name_example" # String | Name of template file to be retrieved for this action draft.


begin
  #Retrieve templates for a Draft based on filename.
  result = api_instance.get_integrations_action_draft_template(action_id, file_name)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_action_draft_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
 **file_name** | **String**| Name of template file to be retrieved for this action draft. |  |
{: class="table table-striped"}


### Return type

**String**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain



<a name="get_integrations_action_draft_validation"></a>

## [**DraftValidationResult**](DraftValidationResult.html) get_integrations_action_draft_validation(action_id)



Validate current Draft configuration.



Wraps GET /api/v2/integrations/actions/{actionId}/draft/validation 

Requires ANY permissions: 

* integrations:action:edit


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId


begin
  #Validate current Draft configuration.
  result = api_instance.get_integrations_action_draft_validation(action_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_action_draft_validation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
{: class="table table-striped"}


### Return type

[**DraftValidationResult**](DraftValidationResult.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_action_schema"></a>

## [**JsonSchemaDocument**](JsonSchemaDocument.html) get_integrations_action_schema(action_id, file_name)



Retrieve schema for an action based on filename.



Wraps GET /api/v2/integrations/actions/{actionId}/schemas/{fileName} 

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId

file_name = "file_name_example" # String | Name of schema file to be retrieved for this action.


begin
  #Retrieve schema for an action based on filename.
  result = api_instance.get_integrations_action_schema(action_id, file_name)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_action_schema: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
 **file_name** | **String**| Name of schema file to be retrieved for this action. |  |
{: class="table table-striped"}


### Return type

[**JsonSchemaDocument**](JsonSchemaDocument.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_action_template"></a>

## String** get_integrations_action_template(action_id, file_name)



Retrieve text of templates for an action based on filename.



Wraps GET /api/v2/integrations/actions/{actionId}/templates/{fileName} 

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId

file_name = "file_name_example" # String | Name of template file to be retrieved for this action.


begin
  #Retrieve text of templates for an action based on filename.
  result = api_instance.get_integrations_action_template(action_id, file_name)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_action_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
 **file_name** | **String**| Name of template file to be retrieved for this action. |  |
{: class="table table-striped"}


### Return type

**String**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain



<a name="get_integrations_actions"></a>

## [**ActionEntityListing**](ActionEntityListing.html) get_integrations_actions(opts)



Retrieves all actions associated with filters passed in via query param.



Wraps GET /api/v2/integrations/actions 

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view


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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  sort_by: "sort_by_example", # String | Root level field name to sort on.
  sort_order: "asc", # String | Direction to sort 'sortBy' field.
  category: "category_example", # String | Filter by category name
  name: "name_example", # String | Filter by action name. Provide full or just the first part of name.
  secure: "secure_example", # String | Filter to only include secure actions. True will only include actions marked secured. False will include only unsecure actions. Do not use filter if you want all Actions.
  include_auth_actions: "false" # String | Whether or not to include authentication actions in the response. These actions are not directly executable. Some integrations create them and will run them as needed to refresh authentication information for other actions.
}

begin
  #Retrieves all actions associated with filters passed in via query param.
  result = api_instance.get_integrations_actions(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_actions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **sort_by** | **String**| Root level field name to sort on. | [optional]  |
 **sort_order** | **String**| Direction to sort &#39;sortBy&#39; field. | [optional] [default to asc]<br />**Values**: ASC, DESC |
 **category** | **String**| Filter by category name | [optional]  |
 **name** | **String**| Filter by action name. Provide full or just the first part of name. | [optional]  |
 **secure** | **String**| Filter to only include secure actions. True will only include actions marked secured. False will include only unsecure actions. Do not use filter if you want all Actions. | [optional] <br />**Values**: true, false |
 **include_auth_actions** | **String**| Whether or not to include authentication actions in the response. These actions are not directly executable. Some integrations create them and will run them as needed to refresh authentication information for other actions. | [optional] [default to false]<br />**Values**: true, false |
{: class="table table-striped"}


### Return type

[**ActionEntityListing**](ActionEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_actions_categories"></a>

## [**CategoryEntityListing**](CategoryEntityListing.html) get_integrations_actions_categories(opts)



Retrieves all categories of available Actions



Wraps GET /api/v2/integrations/actions/categories 

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view


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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  sort_by: "sort_by_example", # String | Root level field name to sort on.
  sort_order: "asc", # String | Direction to sort 'sortBy' field.
  secure: "secure_example" # String | Filter to only include secure actions. True will only include actions marked secured. False will include only unsecure actions. Do not use filter if you want all Actions.
}

begin
  #Retrieves all categories of available Actions
  result = api_instance.get_integrations_actions_categories(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_actions_categories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **sort_by** | **String**| Root level field name to sort on. | [optional]  |
 **sort_order** | **String**| Direction to sort &#39;sortBy&#39; field. | [optional] [default to asc]<br />**Values**: ASC, DESC |
 **secure** | **String**| Filter to only include secure actions. True will only include actions marked secured. False will include only unsecure actions. Do not use filter if you want all Actions. | [optional] <br />**Values**: true, false |
{: class="table table-striped"}


### Return type

[**CategoryEntityListing**](CategoryEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_actions_drafts"></a>

## [**ActionEntityListing**](ActionEntityListing.html) get_integrations_actions_drafts(opts)



Retrieves all action drafts associated with the filters passed in via query param.



Wraps GET /api/v2/integrations/actions/drafts 

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view


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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  sort_by: "sort_by_example", # String | Root level field name to sort on.
  sort_order: "asc", # String | Direction to sort 'sortBy' field.
  category: "category_example", # String | Filter by category name
  name: "name_example", # String | Filter by action name. Provide full or just the first part of name.
  secure: "secure_example", # String | Filter to only include secure actions. True will only include actions marked secured. False will include only unsecure actions. Do not use filter if you want all Actions.
  include_auth_actions: "false" # String | Whether or not to include authentication actions in the response. These actions are not directly executable. Some integrations create them and will run them as needed to refresh authentication information for other actions.
}

begin
  #Retrieves all action drafts associated with the filters passed in via query param.
  result = api_instance.get_integrations_actions_drafts(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_actions_drafts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
 **sort_by** | **String**| Root level field name to sort on. | [optional]  |
 **sort_order** | **String**| Direction to sort &#39;sortBy&#39; field. | [optional] [default to asc]<br />**Values**: ASC, DESC |
 **category** | **String**| Filter by category name | [optional]  |
 **name** | **String**| Filter by action name. Provide full or just the first part of name. | [optional]  |
 **secure** | **String**| Filter to only include secure actions. True will only include actions marked secured. False will include only unsecure actions. Do not use filter if you want all Actions. | [optional] <br />**Values**: true, false |
 **include_auth_actions** | **String**| Whether or not to include authentication actions in the response. These actions are not directly executable. Some integrations create them and will run them as needed to refresh authentication information for other actions. | [optional] [default to false]<br />**Values**: true, false |
{: class="table table-striped"}


### Return type

[**ActionEntityListing**](ActionEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_clientapps"></a>

## [**ClientAppEntityListing**](ClientAppEntityListing.html) get_integrations_clientapps(opts)



List permitted client app integrations for the logged in user



Wraps GET /api/v2/integrations/clientapps 

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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: ["expand_example"], # Array<String> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example" # String | Previous page token
}

begin
  #List permitted client app integrations for the logged in user
  result = api_instance.get_integrations_clientapps(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_clientapps: #{e}"
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
{: class="table table-striped"}


### Return type

[**ClientAppEntityListing**](ClientAppEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_credential"></a>

## [**Credential**](Credential.html) get_integrations_credential(credential_id)



Get a single credential with sensitive fields redacted



Wraps GET /api/v2/integrations/credentials/{credentialId} 

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

api_instance = PureCloud::IntegrationsApi.new

credential_id = "credential_id_example" # String | Credential ID


begin
  #Get a single credential with sensitive fields redacted
  result = api_instance.get_integrations_credential(credential_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_credential: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential_id** | **String**| Credential ID |  |
{: class="table table-striped"}


### Return type

[**Credential**](Credential.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_credentials"></a>

## [**CredentialInfoListing**](CredentialInfoListing.html) get_integrations_credentials(opts)



List multiple sets of credentials



Wraps GET /api/v2/integrations/credentials 

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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #List multiple sets of credentials
  result = api_instance.get_integrations_credentials(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_credentials: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**CredentialInfoListing**](CredentialInfoListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_credentials_types"></a>

## [**CredentialTypeListing**](CredentialTypeListing.html) get_integrations_credentials_types



List all credential types



Wraps GET /api/v2/integrations/credentials/types 

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

api_instance = PureCloud::IntegrationsApi.new

begin
  #List all credential types
  result = api_instance.get_integrations_credentials_types
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_credentials_types: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**CredentialTypeListing**](CredentialTypeListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_eventlog"></a>

## [**IntegrationEventEntityListing**](IntegrationEventEntityListing.html) get_integrations_eventlog(opts)



List all events



Wraps GET /api/v2/integrations/eventlog 

Requires ANY permissions: 

* integrations:integration:view
* bridge:notification:view


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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_by: "timestamp", # String | Sort by
  sort_order: "descending", # String | Order by
  entity_id: "entity_id_example" # String | Include only events with this entity ID
}

begin
  #List all events
  result = api_instance.get_integrations_eventlog(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_eventlog: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_by** | **String**| Sort by | [optional] [default to timestamp] |
 **sort_order** | **String**| Order by | [optional] [default to descending] |
 **entity_id** | **String**| Include only events with this entity ID | [optional]  |
{: class="table table-striped"}


### Return type

[**IntegrationEventEntityListing**](IntegrationEventEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_eventlog_event_id"></a>

## [**IntegrationEvent**](IntegrationEvent.html) get_integrations_eventlog_event_id(event_id)



Get a single event



Wraps GET /api/v2/integrations/eventlog/{eventId} 

Requires ANY permissions: 

* integrations:integration:view
* bridge:notification:view


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

api_instance = PureCloud::IntegrationsApi.new

event_id = "event_id_example" # String | Event Id


begin
  #Get a single event
  result = api_instance.get_integrations_eventlog_event_id(event_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_eventlog_event_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_id** | **String**| Event Id |  |
{: class="table table-striped"}


### Return type

[**IntegrationEvent**](IntegrationEvent.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_speech_dialogflow_agent"></a>

## [**DialogflowAgent**](DialogflowAgent.html) get_integrations_speech_dialogflow_agent(agent_id)



Get details about a Dialogflow agent



Wraps GET /api/v2/integrations/speech/dialogflow/agents/{agentId} 

Requires ANY permissions: 

* integrations:integration:view


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

api_instance = PureCloud::IntegrationsApi.new

agent_id = "agent_id_example" # String | The agent ID


begin
  #Get details about a Dialogflow agent
  result = api_instance.get_integrations_speech_dialogflow_agent(agent_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_speech_dialogflow_agent: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agent_id** | **String**| The agent ID |  |
{: class="table table-striped"}


### Return type

[**DialogflowAgent**](DialogflowAgent.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_speech_dialogflow_agents"></a>

## [**DialogflowAgentSummaryEntityListing**](DialogflowAgentSummaryEntityListing.html) get_integrations_speech_dialogflow_agents(opts)



Get a list of Dialogflow agents in the customers' Google accounts



Wraps GET /api/v2/integrations/speech/dialogflow/agents 

Requires ANY permissions: 

* integrations:integration:view


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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  name: "name_example" # String | Filter on agent name
}

begin
  #Get a list of Dialogflow agents in the customers' Google accounts
  result = api_instance.get_integrations_speech_dialogflow_agents(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_speech_dialogflow_agents: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **name** | **String**| Filter on agent name | [optional]  |
{: class="table table-striped"}


### Return type

[**DialogflowAgentSummaryEntityListing**](DialogflowAgentSummaryEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_speech_lex_bot_alias"></a>

## [**LexBotAlias**](LexBotAlias.html) get_integrations_speech_lex_bot_alias(alias_id)



Get details about a Lex bot alias



Wraps GET /api/v2/integrations/speech/lex/bot/alias/{aliasId} 

Requires ANY permissions: 

* integrations:integration:view


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

api_instance = PureCloud::IntegrationsApi.new

alias_id = "alias_id_example" # String | The alias ID


begin
  #Get details about a Lex bot alias
  result = api_instance.get_integrations_speech_lex_bot_alias(alias_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_speech_lex_bot_alias: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias_id** | **String**| The alias ID |  |
{: class="table table-striped"}


### Return type

[**LexBotAlias**](LexBotAlias.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_speech_lex_bot_bot_id_aliases"></a>

## [**LexBotAliasEntityListing**](LexBotAliasEntityListing.html) get_integrations_speech_lex_bot_bot_id_aliases(bot_id, opts)



Get a list of aliases for a bot in the customer's AWS accounts



Wraps GET /api/v2/integrations/speech/lex/bot/{botId}/aliases 

Requires ANY permissions: 

* integrations:integration:view


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

api_instance = PureCloud::IntegrationsApi.new

bot_id = "bot_id_example" # String | The bot ID

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  status: "status_example", # String | Filter on alias status
  name: "name_example" # String | Filter on alias name
}

begin
  #Get a list of aliases for a bot in the customer's AWS accounts
  result = api_instance.get_integrations_speech_lex_bot_bot_id_aliases(bot_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_speech_lex_bot_bot_id_aliases: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bot_id** | **String**| The bot ID |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **status** | **String**| Filter on alias status | [optional] <br />**Values**: READY, FAILED, BUILDING, NOT_BUILT |
 **name** | **String**| Filter on alias name | [optional]  |
{: class="table table-striped"}


### Return type

[**LexBotAliasEntityListing**](LexBotAliasEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_speech_lex_bots"></a>

## [**LexBotEntityListing**](LexBotEntityListing.html) get_integrations_speech_lex_bots(opts)



Get a list of Lex bots in the customers' AWS accounts



Wraps GET /api/v2/integrations/speech/lex/bots 

Requires ANY permissions: 

* integrations:integration:view


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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  name: "name_example" # String | Filter on bot name
}

begin
  #Get a list of Lex bots in the customers' AWS accounts
  result = api_instance.get_integrations_speech_lex_bots(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_speech_lex_bots: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **name** | **String**| Filter on bot name | [optional]  |
{: class="table table-striped"}


### Return type

[**LexBotEntityListing**](LexBotEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_speech_tts_engine"></a>

## [**TtsEngineEntity**](TtsEngineEntity.html) get_integrations_speech_tts_engine(engine_id, opts)



Get details about a TTS engine



Wraps GET /api/v2/integrations/speech/tts/engines/{engineId} 

Requires ANY permissions: 

* integrations:integration:view


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

api_instance = PureCloud::IntegrationsApi.new

engine_id = "engine_id_example" # String | The engine ID

opts = { 
  include_voices: false # BOOLEAN | Include voices for the engine
}

begin
  #Get details about a TTS engine
  result = api_instance.get_integrations_speech_tts_engine(engine_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_speech_tts_engine: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **engine_id** | **String**| The engine ID |  |
 **include_voices** | **BOOLEAN**| Include voices for the engine | [optional] [default to false] |
{: class="table table-striped"}


### Return type

[**TtsEngineEntity**](TtsEngineEntity.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_speech_tts_engine_voice"></a>

## [**TtsVoiceEntity**](TtsVoiceEntity.html) get_integrations_speech_tts_engine_voice(engine_id, voice_id)



Get details about a specific voice for a TTS engine



Wraps GET /api/v2/integrations/speech/tts/engines/{engineId}/voices/{voiceId} 

Requires ANY permissions: 

* integrations:integration:view


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

api_instance = PureCloud::IntegrationsApi.new

engine_id = "engine_id_example" # String | The engine ID

voice_id = "voice_id_example" # String | The voice ID


begin
  #Get details about a specific voice for a TTS engine
  result = api_instance.get_integrations_speech_tts_engine_voice(engine_id, voice_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_speech_tts_engine_voice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **engine_id** | **String**| The engine ID |  |
 **voice_id** | **String**| The voice ID |  |
{: class="table table-striped"}


### Return type

[**TtsVoiceEntity**](TtsVoiceEntity.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_speech_tts_engine_voices"></a>

## [**TtsVoiceEntityListing**](TtsVoiceEntityListing.html) get_integrations_speech_tts_engine_voices(engine_id, opts)



Get a list of voices for a TTS engine



Wraps GET /api/v2/integrations/speech/tts/engines/{engineId}/voices 

Requires ANY permissions: 

* integrations:integration:view


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

api_instance = PureCloud::IntegrationsApi.new

engine_id = "engine_id_example" # String | The engine ID

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Get a list of voices for a TTS engine
  result = api_instance.get_integrations_speech_tts_engine_voices(engine_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_speech_tts_engine_voices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **engine_id** | **String**| The engine ID |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**TtsVoiceEntityListing**](TtsVoiceEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_speech_tts_engines"></a>

## [**TtsEngineEntityListing**](TtsEngineEntityListing.html) get_integrations_speech_tts_engines(opts)



Get a list of TTS engines enabled for org



Wraps GET /api/v2/integrations/speech/tts/engines 

Requires ANY permissions: 

* integrations:integration:view


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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  include_voices: false, # BOOLEAN | Include voices for the engine
  name: "name_example", # String | Filter on engine name
  language: "language_example" # String | Filter on supported language. If includeVoices=true then the voices are also filtered.
}

begin
  #Get a list of TTS engines enabled for org
  result = api_instance.get_integrations_speech_tts_engines(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_speech_tts_engines: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **include_voices** | **BOOLEAN**| Include voices for the engine | [optional] [default to false] |
 **name** | **String**| Filter on engine name | [optional]  |
 **language** | **String**| Filter on supported language. If includeVoices=true then the voices are also filtered. | [optional]  |
{: class="table table-striped"}


### Return type

[**TtsEngineEntityListing**](TtsEngineEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_speech_tts_settings"></a>

## [**TtsSettings**](TtsSettings.html) get_integrations_speech_tts_settings



Get TTS settings for an org



Wraps GET /api/v2/integrations/speech/tts/settings 

Requires ANY permissions: 

* integrations:integration:view


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

api_instance = PureCloud::IntegrationsApi.new

begin
  #Get TTS settings for an org
  result = api_instance.get_integrations_speech_tts_settings
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_speech_tts_settings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**TtsSettings**](TtsSettings.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_type"></a>

## [**IntegrationType**](IntegrationType.html) get_integrations_type(type_id)



Get integration type.



Wraps GET /api/v2/integrations/types/{typeId} 

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

api_instance = PureCloud::IntegrationsApi.new

type_id = "type_id_example" # String | Integration Type Id


begin
  #Get integration type.
  result = api_instance.get_integrations_type(type_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type_id** | **String**| Integration Type Id |  |
{: class="table table-striped"}


### Return type

[**IntegrationType**](IntegrationType.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_type_configschema"></a>

## [**JsonSchemaDocument**](JsonSchemaDocument.html) get_integrations_type_configschema(type_id, config_type)



Get properties config schema for an integration type.



Wraps GET /api/v2/integrations/types/{typeId}/configschemas/{configType} 

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

api_instance = PureCloud::IntegrationsApi.new

type_id = "type_id_example" # String | Integration Type Id

config_type = "config_type_example" # String | Config schema type


begin
  #Get properties config schema for an integration type.
  result = api_instance.get_integrations_type_configschema(type_id, config_type)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_type_configschema: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type_id** | **String**| Integration Type Id |  |
 **config_type** | **String**| Config schema type | <br />**Values**: properties, advanced |
{: class="table table-striped"}


### Return type

[**JsonSchemaDocument**](JsonSchemaDocument.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_types"></a>

## [**IntegrationTypeEntityListing**](IntegrationTypeEntityListing.html) get_integrations_types(opts)



List integration types



Wraps GET /api/v2/integrations/types 

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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: ["expand_example"], # Array<String> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example" # String | Previous page token
}

begin
  #List integration types
  result = api_instance.get_integrations_types(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_types: #{e}"
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
{: class="table table-striped"}


### Return type

[**IntegrationTypeEntityListing**](IntegrationTypeEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_userapps"></a>

## [**UserAppEntityListing**](UserAppEntityListing.html) get_integrations_userapps(opts)



List permitted user app integrations for the logged in user



Wraps GET /api/v2/integrations/userapps 

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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: ["expand_example"], # Array<String> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example", # String | Previous page token
  app_host: "app_host_example" # String | The type of UserApp to filter by
}

begin
  #List permitted user app integrations for the logged in user
  result = api_instance.get_integrations_userapps(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_userapps: #{e}"
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
 **app_host** | **String**| The type of UserApp to filter by | [optional]  |
{: class="table table-striped"}


### Return type

[**UserAppEntityListing**](UserAppEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_integration"></a>

## [**Integration**](Integration.html) patch_integration(integration_id, opts)



Update an integration.



Wraps PATCH /api/v2/integrations/{integrationId} 

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

api_instance = PureCloud::IntegrationsApi.new

integration_id = "integration_id_example" # String | Integration Id

opts = { 
  body: PureCloud::Integration.new, # Integration | Integration Update
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: ["expand_example"], # Array<String> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example" # String | Previous page token
}

begin
  #Update an integration.
  result = api_instance.patch_integration(integration_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->patch_integration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| Integration Id |  |
 **body** | [**Integration**](Integration.html)| Integration Update | [optional]  |
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;String&gt;**](String.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
{: class="table table-striped"}


### Return type

[**Integration**](Integration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_integrations_action"></a>

## [**Action**](Action.html) patch_integrations_action(action_id, body)



Patch an Action



Wraps PATCH /api/v2/integrations/actions/{actionId} 

Requires ANY permissions: 

* integrations:action:edit


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId

body = PureCloud::UpdateActionInput.new # UpdateActionInput | Input used to patch the Action.


begin
  #Patch an Action
  result = api_instance.patch_integrations_action(action_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->patch_integrations_action: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
 **body** | [**UpdateActionInput**](UpdateActionInput.html)| Input used to patch the Action. |  |
{: class="table table-striped"}


### Return type

[**Action**](Action.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_integrations_action_draft"></a>

## [**Action**](Action.html) patch_integrations_action_draft(action_id, body)



Update an existing Draft



Wraps PATCH /api/v2/integrations/actions/{actionId}/draft 

Requires ANY permissions: 

* integrations:action:edit


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId

body = PureCloud::UpdateDraftInput.new # UpdateDraftInput | Input used to patch the Action Draft.


begin
  #Update an existing Draft
  result = api_instance.patch_integrations_action_draft(action_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->patch_integrations_action_draft: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
 **body** | [**UpdateDraftInput**](UpdateDraftInput.html)| Input used to patch the Action Draft. |  |
{: class="table table-striped"}


### Return type

[**Action**](Action.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_integrations"></a>

## [**Integration**](Integration.html) post_integrations(opts)



Create an integration.



Wraps POST /api/v2/integrations 

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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  body: PureCloud::CreateIntegrationRequest.new # CreateIntegrationRequest | Integration
}

begin
  #Create an integration.
  result = api_instance.post_integrations(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->post_integrations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateIntegrationRequest**](CreateIntegrationRequest.html)| Integration | [optional]  |
{: class="table table-striped"}


### Return type

[**Integration**](Integration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_integrations_action_draft"></a>

## [**Action**](Action.html) post_integrations_action_draft(action_id)



Create a new Draft from existing Action



Wraps POST /api/v2/integrations/actions/{actionId}/draft 

Requires ANY permissions: 

* integrations:action:edit


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId


begin
  #Create a new Draft from existing Action
  result = api_instance.post_integrations_action_draft(action_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->post_integrations_action_draft: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
{: class="table table-striped"}


### Return type

[**Action**](Action.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_integrations_action_draft_publish"></a>

## [**Action**](Action.html) post_integrations_action_draft_publish(action_id, body)



Publish a Draft and make it the active Action configuration



Wraps POST /api/v2/integrations/actions/{actionId}/draft/publish 

Requires ANY permissions: 

* integrations:action:edit


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId

body = PureCloud::PublishDraftInput.new # PublishDraftInput | Input used to patch the Action.


begin
  #Publish a Draft and make it the active Action configuration
  result = api_instance.post_integrations_action_draft_publish(action_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->post_integrations_action_draft_publish: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
 **body** | [**PublishDraftInput**](PublishDraftInput.html)| Input used to patch the Action. |  |
{: class="table table-striped"}


### Return type

[**Action**](Action.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_integrations_action_draft_test"></a>

## [**TestExecutionResult**](TestExecutionResult.html) post_integrations_action_draft_test(action_id, body)



Test the execution of a draft. Responses will show execution steps broken out with intermediate results to help in debugging.



Wraps POST /api/v2/integrations/actions/{actionId}/draft/test 

Requires ANY permissions: 

* integrations:action:execute


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId

body = nil # Object | Map of parameters used for variable substitution.


begin
  #Test the execution of a draft. Responses will show execution steps broken out with intermediate results to help in debugging.
  result = api_instance.post_integrations_action_draft_test(action_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->post_integrations_action_draft_test: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
 **body** | **Object**| Map of parameters used for variable substitution. |  |
{: class="table table-striped"}


### Return type

[**TestExecutionResult**](TestExecutionResult.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_integrations_action_execute"></a>

## Object** post_integrations_action_execute(action_id, body)



Execute Action and return response from 3rd party.  Responses will follow the schemas defined on the Action for success and error.



Wraps POST /api/v2/integrations/actions/{actionId}/execute 

Requires ANY permissions: 

* integrations:action:execute
* bridge:actions:execute


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId

body = nil # Object | Map of parameters used for variable substitution.


begin
  #Execute Action and return response from 3rd party.  Responses will follow the schemas defined on the Action for success and error.
  result = api_instance.post_integrations_action_execute(action_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->post_integrations_action_execute: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
 **body** | **Object**| Map of parameters used for variable substitution. |  |
{: class="table table-striped"}


### Return type

**Object**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_integrations_action_test"></a>

## [**TestExecutionResult**](TestExecutionResult.html) post_integrations_action_test(action_id, body)



Test the execution of an action. Responses will show execution steps broken out with intermediate results to help in debugging.



Wraps POST /api/v2/integrations/actions/{actionId}/test 

Requires ANY permissions: 

* integrations:action:execute
* bridge:actions:execute


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId

body = nil # Object | Map of parameters used for variable substitution.


begin
  #Test the execution of an action. Responses will show execution steps broken out with intermediate results to help in debugging.
  result = api_instance.post_integrations_action_test(action_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->post_integrations_action_test: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
 **body** | **Object**| Map of parameters used for variable substitution. |  |
{: class="table table-striped"}


### Return type

[**TestExecutionResult**](TestExecutionResult.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_integrations_actions"></a>

## [**Action**](Action.html) post_integrations_actions(body)



Create a new Action



Wraps POST /api/v2/integrations/actions 

Requires ANY permissions: 

* integrations:action:add


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

api_instance = PureCloud::IntegrationsApi.new

body = PureCloud::PostActionInput.new # PostActionInput | Input used to create Action.


begin
  #Create a new Action
  result = api_instance.post_integrations_actions(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->post_integrations_actions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PostActionInput**](PostActionInput.html)| Input used to create Action. |  |
{: class="table table-striped"}


### Return type

[**Action**](Action.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_integrations_actions_drafts"></a>

## [**Action**](Action.html) post_integrations_actions_drafts(body)



Create a new Draft



Wraps POST /api/v2/integrations/actions/drafts 

Requires ANY permissions: 

* integrations:action:add


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

api_instance = PureCloud::IntegrationsApi.new

body = PureCloud::PostActionInput.new # PostActionInput | Input used to create Action Draft.


begin
  #Create a new Draft
  result = api_instance.post_integrations_actions_drafts(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->post_integrations_actions_drafts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PostActionInput**](PostActionInput.html)| Input used to create Action Draft. |  |
{: class="table table-striped"}


### Return type

[**Action**](Action.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_integrations_credentials"></a>

## [**CredentialInfo**](CredentialInfo.html) post_integrations_credentials(opts)



Create a set of credentials



Wraps POST /api/v2/integrations/credentials 

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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  body: PureCloud::Credential.new # Credential | Credential
}

begin
  #Create a set of credentials
  result = api_instance.post_integrations_credentials(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->post_integrations_credentials: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Credential**](Credential.html)| Credential | [optional]  |
{: class="table table-striped"}


### Return type

[**CredentialInfo**](CredentialInfo.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_integrations_workforcemanagement_vendorconnection"></a>

## [**UserActionCategoryEntityListing**](UserActionCategoryEntityListing.html) post_integrations_workforcemanagement_vendorconnection(opts)



Add a vendor connection



Wraps POST /api/v2/integrations/workforcemanagement/vendorconnection 

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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  body: PureCloud::VendorConnectionRequest.new # VendorConnectionRequest | 
}

begin
  #Add a vendor connection
  result = api_instance.post_integrations_workforcemanagement_vendorconnection(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->post_integrations_workforcemanagement_vendorconnection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**VendorConnectionRequest**](VendorConnectionRequest.html)|  | [optional]  |
{: class="table table-striped"}


### Return type

[**UserActionCategoryEntityListing**](UserActionCategoryEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_integration_config_current"></a>

## [**IntegrationConfiguration**](IntegrationConfiguration.html) put_integration_config_current(integration_id, opts)



Update integration configuration.



Wraps PUT /api/v2/integrations/{integrationId}/config/current 

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

api_instance = PureCloud::IntegrationsApi.new

integration_id = "integration_id_example" # String | Integration Id

opts = { 
  body: PureCloud::IntegrationConfiguration.new # IntegrationConfiguration | Integration Configuration
}

begin
  #Update integration configuration.
  result = api_instance.put_integration_config_current(integration_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->put_integration_config_current: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| Integration Id |  |
 **body** | [**IntegrationConfiguration**](IntegrationConfiguration.html)| Integration Configuration | [optional]  |
{: class="table table-striped"}


### Return type

[**IntegrationConfiguration**](IntegrationConfiguration.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_integrations_credential"></a>

## [**CredentialInfo**](CredentialInfo.html) put_integrations_credential(credential_id, opts)



Update a set of credentials



Wraps PUT /api/v2/integrations/credentials/{credentialId} 

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

api_instance = PureCloud::IntegrationsApi.new

credential_id = "credential_id_example" # String | Credential ID

opts = { 
  body: PureCloud::Credential.new # Credential | Credential
}

begin
  #Update a set of credentials
  result = api_instance.put_integrations_credential(credential_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->put_integrations_credential: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential_id** | **String**| Credential ID |  |
 **body** | [**Credential**](Credential.html)| Credential | [optional]  |
{: class="table table-striped"}


### Return type

[**CredentialInfo**](CredentialInfo.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_integrations_speech_tts_settings"></a>

## [**TtsSettings**](TtsSettings.html) put_integrations_speech_tts_settings(body)



Update TTS settings for an org



Wraps PUT /api/v2/integrations/speech/tts/settings 

Requires ANY permissions: 

* integrations:integration:edit


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

api_instance = PureCloud::IntegrationsApi.new

body = PureCloud::TtsSettings.new # TtsSettings | Updated TtsSettings


begin
  #Update TTS settings for an org
  result = api_instance.put_integrations_speech_tts_settings(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->put_integrations_speech_tts_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TtsSettings**](TtsSettings.html)| Updated TtsSettings |  |
{: class="table table-striped"}


### Return type

[**TtsSettings**](TtsSettings.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



