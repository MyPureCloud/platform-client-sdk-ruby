---
title: IntegrationsApi
---

## PureCloud::IntegrationsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_integrations_action**](IntegrationsApi.html#delete_integrations_action) | Delete an Action
[**delete_integrations_action_draft**](IntegrationsApi.html#delete_integrations_action_draft) | Delete a Draft
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
[**patch_integrations_action**](IntegrationsApi.html#patch_integrations_action) | Patch an Action
[**patch_integrations_action_draft**](IntegrationsApi.html#patch_integrations_action_draft) | Update an existing Draft
[**post_integrations_action_draft**](IntegrationsApi.html#post_integrations_action_draft) | Create a new Draft from existing Action
[**post_integrations_action_draft_publish**](IntegrationsApi.html#post_integrations_action_draft_publish) | Publish a Draft and make it the active Action configuration
[**post_integrations_action_draft_test**](IntegrationsApi.html#post_integrations_action_draft_test) | Test the execution of a draft. Responses will show execution steps broken out with intermediate results to help in debugging.
[**post_integrations_action_execute**](IntegrationsApi.html#post_integrations_action_execute) | Execute Action and return response from 3rd party.  Responses will follow the schemas defined on the Action for success and error.
[**post_integrations_action_test**](IntegrationsApi.html#post_integrations_action_test) | Test the execution of an action. Responses will show execution steps broken out with intermediate results to help in debugging.
[**post_integrations_actions**](IntegrationsApi.html#post_integrations_actions) | Create a new Action
[**post_integrations_actions_drafts**](IntegrationsApi.html#post_integrations_actions_drafts) | Create a new Draft
{: class="table table-striped"}

<a name="delete_integrations_action"></a>

## - delete_integrations_action(action_id)

Delete an Action



Wraps DELETE /api/v2/integrations/actions/{actionId} 


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId


begin
  #Delete an Action
  api_instance.delete_integrations_action(action_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->delete_integrations_action: #{e}"
end
~~~

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

## - delete_integrations_action_draft(action_id)

Delete a Draft



Wraps DELETE /api/v2/integrations/actions/{actionId}/draft 


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId


begin
  #Delete a Draft
  api_instance.delete_integrations_action_draft(action_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->delete_integrations_action_draft: #{e}"
end
~~~

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



<a name="get_integrations_action"></a>

## -[**Action**](Action.html) get_integrations_action(action_id, opts)

Retrieves a single Action matching id.



Wraps GET /api/v2/integrations/actions/{actionId} 


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId

opts = { 
  expand: "expand_example", # String | Indicates fields of the response which should be expanded.
  include_config: false # BOOLEAN | Show config when available
}

begin
  #Retrieves a single Action matching id.
  result = api_instance.get_integrations_action(action_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_action: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
 **expand** | **String**| Indicates fields of the response which should be expanded. | [optional] <br />**Values**: contract |
 **include_config** | **BOOLEAN**| Show config when available | [optional] [default to false] |
{: class="table table-striped"}


### Return type

[**Action**](Action.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_action_draft"></a>

## -[**Action**](Action.html) get_integrations_action_draft(action_id, opts)

Retrieve a Draft



Wraps GET /api/v2/integrations/actions/{actionId}/draft 


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId

opts = { 
  expand: "expand_example", # String | Indicates fields of the response which should be expanded.
  include_config: false # BOOLEAN | Show config when available
}

begin
  #Retrieve a Draft
  result = api_instance.get_integrations_action_draft(action_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_action_draft: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action_id** | **String**| actionId |  |
 **expand** | **String**| Indicates fields of the response which should be expanded. | [optional] <br />**Values**: contract |
 **include_config** | **BOOLEAN**| Show config when available | [optional] [default to false] |
{: class="table table-striped"}


### Return type

[**Action**](Action.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_action_draft_schema"></a>

## -[**JsonSchemaDocument**](JsonSchemaDocument.html) get_integrations_action_draft_schema(action_id, file_name)

Retrieve schema for a Draft based on filename.



Wraps GET /api/v2/integrations/actions/{actionId}/draft/schemas/{fileName} 


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
~~~

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

## -String** get_integrations_action_draft_template(action_id, file_name)

Retrieve templates for a Draft based on filename.



Wraps GET /api/v2/integrations/actions/{actionId}/draft/templates/{fileName} 


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
~~~

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

## -[**DraftValidationResult**](DraftValidationResult.html) get_integrations_action_draft_validation(action_id)

Validate current Draft configuration.



Wraps GET /api/v2/integrations/actions/{actionId}/draft/validation 


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId


begin
  #Validate current Draft configuration.
  result = api_instance.get_integrations_action_draft_validation(action_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_action_draft_validation: #{e}"
end
~~~

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

## -[**JsonSchemaDocument**](JsonSchemaDocument.html) get_integrations_action_schema(action_id, file_name)

Retrieve schema for an action based on filename.



Wraps GET /api/v2/integrations/actions/{actionId}/schemas/{fileName} 


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
~~~

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

## -String** get_integrations_action_template(action_id, file_name)

Retrieve text of templates for an action based on filename.



Wraps GET /api/v2/integrations/actions/{actionId}/templates/{fileName} 


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
~~~

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

## -[**ActionEntityListing**](ActionEntityListing.html) get_integrations_actions(opts)

Retrieves all actions associated with filters passed in via query param.



Wraps GET /api/v2/integrations/actions 


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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  category: "category_example", # String | Filter by category name
  secure: "secure_example", # String | Filter to only include secure actions. True will only include actions marked secured. False will include only unsecure actions. Do not use filter if you want all Actions.
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: nil, # Array<Object> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example" # String | Previous page token
}

begin
  #Retrieves all actions associated with filters passed in via query param.
  result = api_instance.get_integrations_actions(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_actions: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**| Filter by category name | [optional]  |
 **secure** | **String**| Filter to only include secure actions. True will only include actions marked secured. False will include only unsecure actions. Do not use filter if you want all Actions. | [optional] <br />**Values**: true, false |
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;Object&gt;**](Object.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
{: class="table table-striped"}


### Return type

[**ActionEntityListing**](ActionEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_actions_categories"></a>

## -[**CategoryEntityListing**](CategoryEntityListing.html) get_integrations_actions_categories(opts)

Retrieves all categories of available Actions



Wraps GET /api/v2/integrations/actions/categories 


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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  secure: "secure_example", # String | Filter to only include/exclude Action categories based on if they are considered secure. True will only include categories with Actions marked secured. False will only include categories of unsecured Actions.
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: nil, # Array<Object> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example" # String | Previous page token
}

begin
  #Retrieves all categories of available Actions
  result = api_instance.get_integrations_actions_categories(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_actions_categories: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **secure** | **String**| Filter to only include/exclude Action categories based on if they are considered secure. True will only include categories with Actions marked secured. False will only include categories of unsecured Actions. | [optional] <br />**Values**: true, false |
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;Object&gt;**](Object.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
{: class="table table-striped"}


### Return type

[**CategoryEntityListing**](CategoryEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_integrations_actions_drafts"></a>

## -[**ActionEntityListing**](ActionEntityListing.html) get_integrations_actions_drafts(opts)

Retrieves all action drafts associated with the filters passed in via query param.



Wraps GET /api/v2/integrations/actions/drafts 


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

api_instance = PureCloud::IntegrationsApi.new

opts = { 
  category: "category_example", # String | Filter by category name
  secure: "secure_example", # String | Filter to only include secure actions. True will only include actions marked secured. False will include only unsecure actions. Do not use filter if you want all Actions.
  page_size: 25, # Integer | The total page size requested
  page_number: 1, # Integer | The page number requested
  sort_by: "sort_by_example", # String | variable name requested to sort by
  expand: nil, # Array<Object> | variable name requested by expand list
  next_page: "next_page_example", # String | next page token
  previous_page: "previous_page_example" # String | Previous page token
}

begin
  #Retrieves all action drafts associated with the filters passed in via query param.
  result = api_instance.get_integrations_actions_drafts(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_actions_drafts: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**| Filter by category name | [optional]  |
 **secure** | **String**| Filter to only include secure actions. True will only include actions marked secured. False will include only unsecure actions. Do not use filter if you want all Actions. | [optional] <br />**Values**: true, false |
 **page_size** | **Integer**| The total page size requested | [optional] [default to 25] |
 **page_number** | **Integer**| The page number requested | [optional] [default to 1] |
 **sort_by** | **String**| variable name requested to sort by | [optional]  |
 **expand** | [**Array&lt;Object&gt;**](Object.html)| variable name requested by expand list | [optional]  |
 **next_page** | **String**| next page token | [optional]  |
 **previous_page** | **String**| Previous page token | [optional]  |
{: class="table table-striped"}


### Return type

[**ActionEntityListing**](ActionEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_integrations_action"></a>

## -[**Action**](Action.html) patch_integrations_action(action_id, body)

Patch an Action



Wraps PATCH /api/v2/integrations/actions/{actionId} 


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
~~~

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

## -[**Action**](Action.html) patch_integrations_action_draft(action_id, body)

Update an existing Draft



Wraps PATCH /api/v2/integrations/actions/{actionId}/draft 


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
~~~

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



<a name="post_integrations_action_draft"></a>

## -[**Action**](Action.html) post_integrations_action_draft(action_id)

Create a new Draft from existing Action



Wraps POST /api/v2/integrations/actions/{actionId}/draft 


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

api_instance = PureCloud::IntegrationsApi.new

action_id = "action_id_example" # String | actionId


begin
  #Create a new Draft from existing Action
  result = api_instance.post_integrations_action_draft(action_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->post_integrations_action_draft: #{e}"
end
~~~

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

## -[**Action**](Action.html) post_integrations_action_draft_publish(action_id, body)

Publish a Draft and make it the active Action configuration



Wraps POST /api/v2/integrations/actions/{actionId}/draft/publish 


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
~~~

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

## -[**TestExecutionResult**](TestExecutionResult.html) post_integrations_action_draft_test(action_id, body)

Test the execution of a draft. Responses will show execution steps broken out with intermediate results to help in debugging.



Wraps POST /api/v2/integrations/actions/{actionId}/draft/test 


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
~~~

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

## -Object** post_integrations_action_execute(action_id, body)

Execute Action and return response from 3rd party.  Responses will follow the schemas defined on the Action for success and error.



Wraps POST /api/v2/integrations/actions/{actionId}/execute 


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
~~~

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

## -[**TestExecutionResult**](TestExecutionResult.html) post_integrations_action_test(action_id, body)

Test the execution of an action. Responses will show execution steps broken out with intermediate results to help in debugging.



Wraps POST /api/v2/integrations/actions/{actionId}/test 


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
~~~

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

## -[**Action**](Action.html) post_integrations_actions(body)

Create a new Action



Wraps POST /api/v2/integrations/actions 


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

api_instance = PureCloud::IntegrationsApi.new

body = PureCloud::PostActionInput.new # PostActionInput | Input used to create Action.


begin
  #Create a new Action
  result = api_instance.post_integrations_actions(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->post_integrations_actions: #{e}"
end
~~~

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

## -[**Action**](Action.html) post_integrations_actions_drafts(body)

Create a new Draft



Wraps POST /api/v2/integrations/actions/drafts 


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

api_instance = PureCloud::IntegrationsApi.new

body = PureCloud::PostActionInput.new # PostActionInput | Input used to create Action Draft.


begin
  #Create a new Draft
  result = api_instance.post_integrations_actions_drafts(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling IntegrationsApi->post_integrations_actions_drafts: #{e}"
end
~~~

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



