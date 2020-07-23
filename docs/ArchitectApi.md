---
title: ArchitectApi
---

## PureCloud::ArchitectApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_architect_emergencygroup**](ArchitectApi.html#delete_architect_emergencygroup) | Deletes a emergency group by ID
[**delete_architect_ivr**](ArchitectApi.html#delete_architect_ivr) | Delete an IVR Config.
[**delete_architect_prompt**](ArchitectApi.html#delete_architect_prompt) | Delete specified user prompt
[**delete_architect_prompt_resource**](ArchitectApi.html#delete_architect_prompt_resource) | Delete specified user prompt resource
[**delete_architect_prompt_resource_audio**](ArchitectApi.html#delete_architect_prompt_resource_audio) | Delete specified user prompt resource audio
[**delete_architect_prompts**](ArchitectApi.html#delete_architect_prompts) | Batch-delete a list of prompts
[**delete_architect_schedule**](ArchitectApi.html#delete_architect_schedule) | Delete a schedule by id
[**delete_architect_schedulegroup**](ArchitectApi.html#delete_architect_schedulegroup) | Deletes a schedule group by ID
[**delete_architect_systemprompt_resource**](ArchitectApi.html#delete_architect_systemprompt_resource) | Delete a system prompt resource override.
[**delete_flow**](ArchitectApi.html#delete_flow) | Delete flow
[**delete_flows**](ArchitectApi.html#delete_flows) | Batch-delete a list of flows
[**delete_flows_datatable**](ArchitectApi.html#delete_flows_datatable) | deletes a specific datatable by id
[**delete_flows_datatable_row**](ArchitectApi.html#delete_flows_datatable_row) | Delete a row entry
[**get_architect_dependencytracking**](ArchitectApi.html#get_architect_dependencytracking) | Get Dependency Tracking objects that have a given display name
[**get_architect_dependencytracking_build**](ArchitectApi.html#get_architect_dependencytracking_build) | Get Dependency Tracking build status for an organization
[**get_architect_dependencytracking_consumedresources**](ArchitectApi.html#get_architect_dependencytracking_consumedresources) | Get resources that are consumed by a given Dependency Tracking object
[**get_architect_dependencytracking_consumingresources**](ArchitectApi.html#get_architect_dependencytracking_consumingresources) | Get resources that consume a given Dependency Tracking object
[**get_architect_dependencytracking_deletedresourceconsumers**](ArchitectApi.html#get_architect_dependencytracking_deletedresourceconsumers) | Get Dependency Tracking objects that consume deleted resources
[**get_architect_dependencytracking_object**](ArchitectApi.html#get_architect_dependencytracking_object) | Get a Dependency Tracking object
[**get_architect_dependencytracking_type**](ArchitectApi.html#get_architect_dependencytracking_type) | Get a Dependency Tracking type.
[**get_architect_dependencytracking_types**](ArchitectApi.html#get_architect_dependencytracking_types) | Get Dependency Tracking types.
[**get_architect_dependencytracking_updatedresourceconsumers**](ArchitectApi.html#get_architect_dependencytracking_updatedresourceconsumers) | Get Dependency Tracking objects that depend on updated resources
[**get_architect_emergencygroup**](ArchitectApi.html#get_architect_emergencygroup) | Gets a emergency group by ID
[**get_architect_emergencygroups**](ArchitectApi.html#get_architect_emergencygroups) | Get a list of emergency groups.
[**get_architect_ivr**](ArchitectApi.html#get_architect_ivr) | Get an IVR config.
[**get_architect_ivrs**](ArchitectApi.html#get_architect_ivrs) | Get IVR configs.
[**get_architect_prompt**](ArchitectApi.html#get_architect_prompt) | Get specified user prompt
[**get_architect_prompt_history_history_id**](ArchitectApi.html#get_architect_prompt_history_history_id) | Get generated prompt history
[**get_architect_prompt_resource**](ArchitectApi.html#get_architect_prompt_resource) | Get specified user prompt resource
[**get_architect_prompt_resources**](ArchitectApi.html#get_architect_prompt_resources) | Get a pageable list of user prompt resources
[**get_architect_prompts**](ArchitectApi.html#get_architect_prompts) | Get a pageable list of user prompts
[**get_architect_schedule**](ArchitectApi.html#get_architect_schedule) | Get a schedule by ID
[**get_architect_schedulegroup**](ArchitectApi.html#get_architect_schedulegroup) | Gets a schedule group by ID
[**get_architect_schedulegroups**](ArchitectApi.html#get_architect_schedulegroups) | Get a list of schedule groups.
[**get_architect_schedules**](ArchitectApi.html#get_architect_schedules) | Get a list of schedules.
[**get_architect_systemprompt**](ArchitectApi.html#get_architect_systemprompt) | Get a system prompt
[**get_architect_systemprompt_history_history_id**](ArchitectApi.html#get_architect_systemprompt_history_history_id) | Get generated prompt history
[**get_architect_systemprompt_resource**](ArchitectApi.html#get_architect_systemprompt_resource) | Get a system prompt resource.
[**get_architect_systemprompt_resources**](ArchitectApi.html#get_architect_systemprompt_resources) | Get system prompt resources.
[**get_architect_systemprompts**](ArchitectApi.html#get_architect_systemprompts) | Get System Prompts
[**get_flow**](ArchitectApi.html#get_flow) | Get flow
[**get_flow_history_history_id**](ArchitectApi.html#get_flow_history_history_id) | Get generated flow history
[**get_flow_latestconfiguration**](ArchitectApi.html#get_flow_latestconfiguration) | Get the latest configuration for flow
[**get_flow_version**](ArchitectApi.html#get_flow_version) | Get flow version
[**get_flow_version_configuration**](ArchitectApi.html#get_flow_version_configuration) | Create flow version configuration
[**get_flow_versions**](ArchitectApi.html#get_flow_versions) | Get flow version list
[**get_flows**](ArchitectApi.html#get_flows) | Get a pageable list of flows, filtered by query parameters
[**get_flows_datatable**](ArchitectApi.html#get_flows_datatable) | Returns a specific datatable by id
[**get_flows_datatable_export_job**](ArchitectApi.html#get_flows_datatable_export_job) | Returns the state information about an export job
[**get_flows_datatable_import_job**](ArchitectApi.html#get_flows_datatable_import_job) | Returns the state information about an import job
[**get_flows_datatable_import_jobs**](ArchitectApi.html#get_flows_datatable_import_jobs) | Get all recent import jobs
[**get_flows_datatable_row**](ArchitectApi.html#get_flows_datatable_row) | Returns a specific row for the datatable
[**get_flows_datatable_rows**](ArchitectApi.html#get_flows_datatable_rows) | Returns the rows for the datatable with the given id
[**get_flows_datatables**](ArchitectApi.html#get_flows_datatables) | Retrieve a list of datatables for the org
[**get_flows_divisionviews**](ArchitectApi.html#get_flows_divisionviews) | Get a pageable list of basic flow information objects filterable by query parameters.
[**get_flows_execution**](ArchitectApi.html#get_flows_execution) | Get a flow execution&#39;s details. Flow execution details are available for several days after the flow is started.
[**get_flows_outcome**](ArchitectApi.html#get_flows_outcome) | Get a flow outcome
[**get_flows_outcomes**](ArchitectApi.html#get_flows_outcomes) | Get a pageable list of flow outcomes, filtered by query parameters
[**post_architect_dependencytracking_build**](ArchitectApi.html#post_architect_dependencytracking_build) | Rebuild Dependency Tracking data for an organization
[**post_architect_emergencygroups**](ArchitectApi.html#post_architect_emergencygroups) | Creates a new emergency group
[**post_architect_ivrs**](ArchitectApi.html#post_architect_ivrs) | Create IVR config.
[**post_architect_prompt_history**](ArchitectApi.html#post_architect_prompt_history) | Generate prompt history
[**post_architect_prompt_resources**](ArchitectApi.html#post_architect_prompt_resources) | Create a new user prompt resource
[**post_architect_prompts**](ArchitectApi.html#post_architect_prompts) | Create a new user prompt
[**post_architect_schedulegroups**](ArchitectApi.html#post_architect_schedulegroups) | Creates a new schedule group
[**post_architect_schedules**](ArchitectApi.html#post_architect_schedules) | Create a new schedule.
[**post_architect_systemprompt_history**](ArchitectApi.html#post_architect_systemprompt_history) | Generate system prompt history
[**post_architect_systemprompt_resources**](ArchitectApi.html#post_architect_systemprompt_resources) | Create system prompt resource override.
[**post_flow_versions**](ArchitectApi.html#post_flow_versions) | Create flow version
[**post_flows**](ArchitectApi.html#post_flows) | Create flow
[**post_flows_actions_checkin**](ArchitectApi.html#post_flows_actions_checkin) | Check-in flow
[**post_flows_actions_checkout**](ArchitectApi.html#post_flows_actions_checkout) | Check-out flow
[**post_flows_actions_deactivate**](ArchitectApi.html#post_flows_actions_deactivate) | Deactivate flow
[**post_flows_actions_publish**](ArchitectApi.html#post_flows_actions_publish) | Publish flow
[**post_flows_actions_revert**](ArchitectApi.html#post_flows_actions_revert) | Revert flow
[**post_flows_actions_unlock**](ArchitectApi.html#post_flows_actions_unlock) | Unlock flow
[**post_flows_datatable_export_jobs**](ArchitectApi.html#post_flows_datatable_export_jobs) | Begin an export process for exporting all rows from a datatable
[**post_flows_datatable_import_jobs**](ArchitectApi.html#post_flows_datatable_import_jobs) | Begin an import process for importing rows into a datatable
[**post_flows_datatable_rows**](ArchitectApi.html#post_flows_datatable_rows) | Create a new row entry for the datatable.
[**post_flows_datatables**](ArchitectApi.html#post_flows_datatables) | Create a new datatable with the specified json-schema definition
[**post_flows_executions**](ArchitectApi.html#post_flows_executions) | Launch an instance of a flow definition, for flow types that support it such as the &#39;workflow&#39; type.
[**post_flows_outcomes**](ArchitectApi.html#post_flows_outcomes) | Create a flow outcome
[**put_architect_emergencygroup**](ArchitectApi.html#put_architect_emergencygroup) | Updates a emergency group by ID
[**put_architect_ivr**](ArchitectApi.html#put_architect_ivr) | Update an IVR Config.
[**put_architect_prompt**](ArchitectApi.html#put_architect_prompt) | Update specified user prompt
[**put_architect_prompt_resource**](ArchitectApi.html#put_architect_prompt_resource) | Update specified user prompt resource
[**put_architect_schedule**](ArchitectApi.html#put_architect_schedule) | Update schedule by ID
[**put_architect_schedulegroup**](ArchitectApi.html#put_architect_schedulegroup) | Updates a schedule group by ID
[**put_architect_systemprompt_resource**](ArchitectApi.html#put_architect_systemprompt_resource) | Updates a system prompt resource override.
[**put_flow**](ArchitectApi.html#put_flow) | Update flow
[**put_flows_datatable**](ArchitectApi.html#put_flows_datatable) | Updates a specific datatable by id
[**put_flows_datatable_row**](ArchitectApi.html#put_flows_datatable_row) | Update a row entry
[**put_flows_outcome**](ArchitectApi.html#put_flows_outcome) | Updates a flow outcome
{: class="table table-striped"}

<a name="delete_architect_emergencygroup"></a>

##  delete_architect_emergencygroup(emergency_group_id)



Deletes a emergency group by ID



Wraps DELETE /api/v2/architect/emergencygroups/{emergencyGroupId} 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

emergency_group_id = "emergency_group_id_example" # String | Emergency group ID


begin
  #Deletes a emergency group by ID
  api_instance.delete_architect_emergencygroup(emergency_group_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->delete_architect_emergencygroup: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emergency_group_id** | **String**| Emergency group ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_architect_ivr"></a>

##  delete_architect_ivr(ivr_id)



Delete an IVR Config.



Wraps DELETE /api/v2/architect/ivrs/{ivrId} 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

ivr_id = "ivr_id_example" # String | IVR id


begin
  #Delete an IVR Config.
  api_instance.delete_architect_ivr(ivr_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->delete_architect_ivr: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ivr_id** | **String**| IVR id |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_architect_prompt"></a>

##  delete_architect_prompt(prompt_id, opts)



Delete specified user prompt



Wraps DELETE /api/v2/architect/prompts/{promptId} 

Requires ANY permissions: 

* architect:userPrompt:delete


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | Prompt ID

opts = { 
  all_resources: true # BOOLEAN | Whether or not to delete all the prompt resources
}

begin
  #Delete specified user prompt
  api_instance.delete_architect_prompt(prompt_id, opts)
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->delete_architect_prompt: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| Prompt ID |  |
 **all_resources** | **BOOLEAN**| Whether or not to delete all the prompt resources | [optional]  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_architect_prompt_resource"></a>

##  delete_architect_prompt_resource(prompt_id, language_code)



Delete specified user prompt resource



Wraps DELETE /api/v2/architect/prompts/{promptId}/resources/{languageCode} 

Requires ANY permissions: 

* architect:userPrompt:edit


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | Prompt ID

language_code = "language_code_example" # String | Language


begin
  #Delete specified user prompt resource
  api_instance.delete_architect_prompt_resource(prompt_id, language_code)
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->delete_architect_prompt_resource: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| Prompt ID |  |
 **language_code** | **String**| Language |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_architect_prompt_resource_audio"></a>

##  delete_architect_prompt_resource_audio(prompt_id, language_code)



Delete specified user prompt resource audio



Wraps DELETE /api/v2/architect/prompts/{promptId}/resources/{languageCode}/audio 

Requires ANY permissions: 

* architect:userPrompt:edit


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | Prompt ID

language_code = "language_code_example" # String | Language


begin
  #Delete specified user prompt resource audio
  api_instance.delete_architect_prompt_resource_audio(prompt_id, language_code)
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->delete_architect_prompt_resource_audio: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| Prompt ID |  |
 **language_code** | **String**| Language |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_architect_prompts"></a>

## [**Operation**](Operation.html) delete_architect_prompts(id)



Batch-delete a list of prompts

Multiple IDs can be specified, in which case all specified prompts will be deleted.  Asynchronous.  Notification topic: v2.architect.prompts.{promptId}

Wraps DELETE /api/v2/architect/prompts 

Requires ANY permissions: 

* architect:userPrompt:delete


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

api_instance = PureCloud::ArchitectApi.new

id = ["id_example"] # Array<String> | List of Prompt IDs


begin
  #Batch-delete a list of prompts
  result = api_instance.delete_architect_prompts(id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->delete_architect_prompts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Array&lt;String&gt;**](String.html)| List of Prompt IDs |  |
{: class="table table-striped"}


### Return type

[**Operation**](Operation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_architect_schedule"></a>

##  delete_architect_schedule(schedule_id)



Delete a schedule by id



Wraps DELETE /api/v2/architect/schedules/{scheduleId} 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

schedule_id = "schedule_id_example" # String | Schedule ID


begin
  #Delete a schedule by id
  api_instance.delete_architect_schedule(schedule_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->delete_architect_schedule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule_id** | **String**| Schedule ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_architect_schedulegroup"></a>

##  delete_architect_schedulegroup(schedule_group_id)



Deletes a schedule group by ID



Wraps DELETE /api/v2/architect/schedulegroups/{scheduleGroupId} 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

schedule_group_id = "schedule_group_id_example" # String | Schedule group ID


begin
  #Deletes a schedule group by ID
  api_instance.delete_architect_schedulegroup(schedule_group_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->delete_architect_schedulegroup: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule_group_id** | **String**| Schedule group ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_architect_systemprompt_resource"></a>

##  delete_architect_systemprompt_resource(prompt_id, language_code)



Delete a system prompt resource override.



Wraps DELETE /api/v2/architect/systemprompts/{promptId}/resources/{languageCode} 

Requires ANY permissions: 

* architect:systemPrompt:edit


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | Prompt ID

language_code = "language_code_example" # String | Language


begin
  #Delete a system prompt resource override.
  api_instance.delete_architect_systemprompt_resource(prompt_id, language_code)
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->delete_architect_systemprompt_resource: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| Prompt ID |  |
 **language_code** | **String**| Language |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_flow"></a>

##  delete_flow(flow_id)



Delete flow



Wraps DELETE /api/v2/flows/{flowId} 

Requires ANY permissions: 

* architect:flow:delete


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

api_instance = PureCloud::ArchitectApi.new

flow_id = "flow_id_example" # String | Flow ID


begin
  #Delete flow
  api_instance.delete_flow(flow_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->delete_flow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow_id** | **String**| Flow ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_flows"></a>

## [**Operation**](Operation.html) delete_flows(id)



Batch-delete a list of flows

Multiple IDs can be specified, in which case all specified flows will be deleted.  Asynchronous.  Notification topic: v2.flows.{flowId}

Wraps DELETE /api/v2/flows 

Requires ANY permissions: 

* architect:flow:delete


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

api_instance = PureCloud::ArchitectApi.new

id = ["id_example"] # Array<String> | List of Flow IDs


begin
  #Batch-delete a list of flows
  result = api_instance.delete_flows(id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->delete_flows: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Array&lt;String&gt;**](String.html)| List of Flow IDs |  |
{: class="table table-striped"}


### Return type

[**Operation**](Operation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_flows_datatable"></a>

##  delete_flows_datatable(datatable_id, opts)



deletes a specific datatable by id

Deletes an entire datatable (including the schema and data) with a given datatableId

Wraps DELETE /api/v2/flows/datatables/{datatableId} 

Requires ANY permissions: 

* architect:datatable:delete


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

api_instance = PureCloud::ArchitectApi.new

datatable_id = "datatable_id_example" # String | id of datatable

opts = { 
  force: false # BOOLEAN | force delete, even if in use
}

begin
  #deletes a specific datatable by id
  api_instance.delete_flows_datatable(datatable_id, opts)
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->delete_flows_datatable: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datatable_id** | **String**| id of datatable |  |
 **force** | **BOOLEAN**| force delete, even if in use | [optional] [default to false] |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_flows_datatable_row"></a>

##  delete_flows_datatable_row(datatable_id, row_id)



Delete a row entry

Deletes a row with a given rowId (the value of the key field).

Wraps DELETE /api/v2/flows/datatables/{datatableId}/rows/{rowId} 

Requires ANY permissions: 

* architect:datatable:delete


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

api_instance = PureCloud::ArchitectApi.new

datatable_id = "datatable_id_example" # String | id of datatable

row_id = "row_id_example" # String | the key for the row


begin
  #Delete a row entry
  api_instance.delete_flows_datatable_row(datatable_id, row_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->delete_flows_datatable_row: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datatable_id** | **String**| id of datatable |  |
 **row_id** | **String**| the key for the row |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_dependencytracking"></a>

## [**DependencyObjectEntityListing**](DependencyObjectEntityListing.html) get_architect_dependencytracking(name, opts)



Get Dependency Tracking objects that have a given display name



Wraps GET /api/v2/architect/dependencytracking 

Requires ANY permissions: 

* architect:dependencyTracking:view


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

api_instance = PureCloud::ArchitectApi.new

name = "name_example" # String | Object name to search for

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  object_type: ["object_type_example"], # Array<String> | Object type(s) to search for
  consumed_resources: true, # BOOLEAN | Include resources each result item consumes
  consuming_resources: true, # BOOLEAN | Include resources that consume each result item
  consumed_resource_type: ["consumed_resource_type_example"], # Array<String> | Types of consumed resources to return, if consumed resources are requested
  consuming_resource_type: ["consuming_resource_type_example"] # Array<String> | Types of consuming resources to return, if consuming resources are requested
}

begin
  #Get Dependency Tracking objects that have a given display name
  result = api_instance.get_architect_dependencytracking(name, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_dependencytracking: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Object name to search for |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **object_type** | [**Array&lt;String&gt;**](String.html)| Object type(s) to search for | [optional] <br />**Values**: ACDLANGUAGE, ACDSKILL, ACDWRAPUPCODE, BOTFLOW, BRIDGEACTION, COMMONMODULEFLOW, COMPOSERSCRIPT, CONTACTLIST, DATAACTION, DATATABLE, DIALOGENGINEBOT, DIALOGENGINEBOTVERSION, DIALOGFLOWAGENT, EMAILROUTE, EMERGENCYGROUP, FLOWACTION, FLOWDATATYPE, FLOWOUTCOME, GROUP, INBOUNDCALLFLOW, INBOUNDCHATFLOW, INBOUNDEMAILFLOW, INBOUNDSHORTMESSAGEFLOW, INQUEUECALLFLOW, IVRCONFIGURATION, LANGUAGE, LEXBOT, LEXBOTALIAS, OUTBOUNDCALLFLOW, QUEUE, RECORDINGPOLICY, RESPONSE, SCHEDULE, SCHEDULEGROUP, SECUREACTION, SECURECALLFLOW, SURVEYINVITEFLOW, SYSTEMPROMPT, TTSENGINE, TTSVOICE, USER, USERPROMPT, WIDGET, WORKFLOW |
 **consumed_resources** | **BOOLEAN**| Include resources each result item consumes | [optional]  |
 **consuming_resources** | **BOOLEAN**| Include resources that consume each result item | [optional]  |
 **consumed_resource_type** | [**Array&lt;String&gt;**](String.html)| Types of consumed resources to return, if consumed resources are requested | [optional] <br />**Values**: ACDLANGUAGE, ACDSKILL, ACDWRAPUPCODE, BOTFLOW, BRIDGEACTION, COMMONMODULEFLOW, COMPOSERSCRIPT, CONTACTLIST, DATAACTION, DATATABLE, DIALOGENGINEBOT, DIALOGENGINEBOTVERSION, DIALOGFLOWAGENT, EMAILROUTE, EMERGENCYGROUP, FLOWACTION, FLOWDATATYPE, FLOWOUTCOME, GROUP, INBOUNDCALLFLOW, INBOUNDCHATFLOW, INBOUNDEMAILFLOW, INBOUNDSHORTMESSAGEFLOW, INQUEUECALLFLOW, IVRCONFIGURATION, LANGUAGE, LEXBOT, LEXBOTALIAS, OUTBOUNDCALLFLOW, QUEUE, RECORDINGPOLICY, RESPONSE, SCHEDULE, SCHEDULEGROUP, SECUREACTION, SECURECALLFLOW, SURVEYINVITEFLOW, SYSTEMPROMPT, TTSENGINE, TTSVOICE, USER, USERPROMPT, WIDGET, WORKFLOW |
 **consuming_resource_type** | [**Array&lt;String&gt;**](String.html)| Types of consuming resources to return, if consuming resources are requested | [optional] <br />**Values**: ACDLANGUAGE, ACDSKILL, ACDWRAPUPCODE, BOTFLOW, BRIDGEACTION, COMMONMODULEFLOW, COMPOSERSCRIPT, CONTACTLIST, DATAACTION, DATATABLE, DIALOGENGINEBOT, DIALOGENGINEBOTVERSION, DIALOGFLOWAGENT, EMAILROUTE, EMERGENCYGROUP, FLOWACTION, FLOWDATATYPE, FLOWOUTCOME, GROUP, INBOUNDCALLFLOW, INBOUNDCHATFLOW, INBOUNDEMAILFLOW, INBOUNDSHORTMESSAGEFLOW, INQUEUECALLFLOW, IVRCONFIGURATION, LANGUAGE, LEXBOT, LEXBOTALIAS, OUTBOUNDCALLFLOW, QUEUE, RECORDINGPOLICY, RESPONSE, SCHEDULE, SCHEDULEGROUP, SECUREACTION, SECURECALLFLOW, SURVEYINVITEFLOW, SYSTEMPROMPT, TTSENGINE, TTSVOICE, USER, USERPROMPT, WIDGET, WORKFLOW |
{: class="table table-striped"}


### Return type

[**DependencyObjectEntityListing**](DependencyObjectEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_dependencytracking_build"></a>

## [**DependencyStatus**](DependencyStatus.html) get_architect_dependencytracking_build



Get Dependency Tracking build status for an organization



Wraps GET /api/v2/architect/dependencytracking/build 

Requires ANY permissions: 

* architect:dependencyTracking:view


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

api_instance = PureCloud::ArchitectApi.new

begin
  #Get Dependency Tracking build status for an organization
  result = api_instance.get_architect_dependencytracking_build
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_dependencytracking_build: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**DependencyStatus**](DependencyStatus.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_dependencytracking_consumedresources"></a>

## [**ConsumedResourcesEntityListing**](ConsumedResourcesEntityListing.html) get_architect_dependencytracking_consumedresources(id, version, object_type, opts)



Get resources that are consumed by a given Dependency Tracking object



Wraps GET /api/v2/architect/dependencytracking/consumedresources 

Requires ANY permissions: 

* architect:dependencyTracking:view


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

api_instance = PureCloud::ArchitectApi.new

id = "id_example" # String | Consuming object ID

version = "version_example" # String | Consuming object version

object_type = "object_type_example" # String | Consuming object type.  Only versioned types are allowed here.

opts = { 
  resource_type: ["resource_type_example"], # Array<String> | Types of consumed resources to show
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Get resources that are consumed by a given Dependency Tracking object
  result = api_instance.get_architect_dependencytracking_consumedresources(id, version, object_type, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_dependencytracking_consumedresources: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Consuming object ID |  |
 **version** | **String**| Consuming object version |  |
 **object_type** | **String**| Consuming object type.  Only versioned types are allowed here. | <br />**Values**: ACDLANGUAGE, ACDSKILL, ACDWRAPUPCODE, BOTFLOW, BRIDGEACTION, COMMONMODULEFLOW, COMPOSERSCRIPT, CONTACTLIST, DATAACTION, DATATABLE, DIALOGENGINEBOT, DIALOGENGINEBOTVERSION, DIALOGFLOWAGENT, EMAILROUTE, EMERGENCYGROUP, FLOWACTION, FLOWDATATYPE, FLOWOUTCOME, GROUP, INBOUNDCALLFLOW, INBOUNDCHATFLOW, INBOUNDEMAILFLOW, INBOUNDSHORTMESSAGEFLOW, INQUEUECALLFLOW, IVRCONFIGURATION, LANGUAGE, LEXBOT, LEXBOTALIAS, OUTBOUNDCALLFLOW, QUEUE, RECORDINGPOLICY, RESPONSE, SCHEDULE, SCHEDULEGROUP, SECUREACTION, SECURECALLFLOW, SURVEYINVITEFLOW, SYSTEMPROMPT, TTSENGINE, TTSVOICE, USER, USERPROMPT, WIDGET, WORKFLOW |
 **resource_type** | [**Array&lt;String&gt;**](String.html)| Types of consumed resources to show | [optional] <br />**Values**: ACDLANGUAGE, ACDSKILL, ACDWRAPUPCODE, BOTFLOW, BRIDGEACTION, COMMONMODULEFLOW, COMPOSERSCRIPT, CONTACTLIST, DATAACTION, DATATABLE, DIALOGENGINEBOT, DIALOGENGINEBOTVERSION, DIALOGFLOWAGENT, EMAILROUTE, EMERGENCYGROUP, FLOWACTION, FLOWDATATYPE, FLOWOUTCOME, GROUP, INBOUNDCALLFLOW, INBOUNDCHATFLOW, INBOUNDEMAILFLOW, INBOUNDSHORTMESSAGEFLOW, INQUEUECALLFLOW, IVRCONFIGURATION, LANGUAGE, LEXBOT, LEXBOTALIAS, OUTBOUNDCALLFLOW, QUEUE, RECORDINGPOLICY, RESPONSE, SCHEDULE, SCHEDULEGROUP, SECUREACTION, SECURECALLFLOW, SURVEYINVITEFLOW, SYSTEMPROMPT, TTSENGINE, TTSVOICE, USER, USERPROMPT, WIDGET, WORKFLOW |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**ConsumedResourcesEntityListing**](ConsumedResourcesEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_dependencytracking_consumingresources"></a>

## [**ConsumingResourcesEntityListing**](ConsumingResourcesEntityListing.html) get_architect_dependencytracking_consumingresources(id, object_type, opts)



Get resources that consume a given Dependency Tracking object



Wraps GET /api/v2/architect/dependencytracking/consumingresources 

Requires ANY permissions: 

* architect:dependencyTracking:view


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

api_instance = PureCloud::ArchitectApi.new

id = "id_example" # String | Consumed object ID

object_type = "object_type_example" # String | Consumed object type

opts = { 
  resource_type: ["resource_type_example"], # Array<String> | Types of consuming resources to show.  Only versioned types are allowed here.
  version: "version_example", # String | Object version
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  flow_filter: "flow_filter_example" # String | Show only checkedIn or published flows
}

begin
  #Get resources that consume a given Dependency Tracking object
  result = api_instance.get_architect_dependencytracking_consumingresources(id, object_type, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_dependencytracking_consumingresources: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Consumed object ID |  |
 **object_type** | **String**| Consumed object type | <br />**Values**: ACDLANGUAGE, ACDSKILL, ACDWRAPUPCODE, BOTFLOW, BRIDGEACTION, COMMONMODULEFLOW, COMPOSERSCRIPT, CONTACTLIST, DATAACTION, DATATABLE, DIALOGENGINEBOT, DIALOGENGINEBOTVERSION, DIALOGFLOWAGENT, EMAILROUTE, EMERGENCYGROUP, FLOWACTION, FLOWDATATYPE, FLOWOUTCOME, GROUP, INBOUNDCALLFLOW, INBOUNDCHATFLOW, INBOUNDEMAILFLOW, INBOUNDSHORTMESSAGEFLOW, INQUEUECALLFLOW, IVRCONFIGURATION, LANGUAGE, LEXBOT, LEXBOTALIAS, OUTBOUNDCALLFLOW, QUEUE, RECORDINGPOLICY, RESPONSE, SCHEDULE, SCHEDULEGROUP, SECUREACTION, SECURECALLFLOW, SURVEYINVITEFLOW, SYSTEMPROMPT, TTSENGINE, TTSVOICE, USER, USERPROMPT, WIDGET, WORKFLOW |
 **resource_type** | [**Array&lt;String&gt;**](String.html)| Types of consuming resources to show.  Only versioned types are allowed here. | [optional] <br />**Values**: ACDLANGUAGE, ACDSKILL, ACDWRAPUPCODE, BOTFLOW, BRIDGEACTION, COMMONMODULEFLOW, COMPOSERSCRIPT, CONTACTLIST, DATAACTION, DATATABLE, DIALOGENGINEBOT, DIALOGENGINEBOTVERSION, DIALOGFLOWAGENT, EMAILROUTE, EMERGENCYGROUP, FLOWACTION, FLOWDATATYPE, FLOWOUTCOME, GROUP, INBOUNDCALLFLOW, INBOUNDCHATFLOW, INBOUNDEMAILFLOW, INBOUNDSHORTMESSAGEFLOW, INQUEUECALLFLOW, IVRCONFIGURATION, LANGUAGE, LEXBOT, LEXBOTALIAS, OUTBOUNDCALLFLOW, QUEUE, RECORDINGPOLICY, RESPONSE, SCHEDULE, SCHEDULEGROUP, SECUREACTION, SECURECALLFLOW, SURVEYINVITEFLOW, SYSTEMPROMPT, TTSENGINE, TTSVOICE, USER, USERPROMPT, WIDGET, WORKFLOW |
 **version** | **String**| Object version | [optional]  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **flow_filter** | **String**| Show only checkedIn or published flows | [optional] <br />**Values**: checkedIn, published |
{: class="table table-striped"}


### Return type

[**ConsumingResourcesEntityListing**](ConsumingResourcesEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_dependencytracking_deletedresourceconsumers"></a>

## [**DependencyObjectEntityListing**](DependencyObjectEntityListing.html) get_architect_dependencytracking_deletedresourceconsumers(opts)



Get Dependency Tracking objects that consume deleted resources



Wraps GET /api/v2/architect/dependencytracking/deletedresourceconsumers 

Requires ANY permissions: 

* architect:dependencyTracking:view


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

api_instance = PureCloud::ArchitectApi.new

opts = { 
  name: "name_example", # String | Name to search for
  object_type: ["object_type_example"], # Array<String> | Object type(s) to search for
  flow_filter: "flow_filter_example", # String | Show only checkedIn or published flows
  consumed_resources: false, # BOOLEAN | Return consumed resources?
  consumed_resource_type: ["consumed_resource_type_example"], # Array<String> | Resource type(s) to return
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Get Dependency Tracking objects that consume deleted resources
  result = api_instance.get_architect_dependencytracking_deletedresourceconsumers(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_dependencytracking_deletedresourceconsumers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name to search for | [optional]  |
 **object_type** | [**Array&lt;String&gt;**](String.html)| Object type(s) to search for | [optional] <br />**Values**: ACDLANGUAGE, ACDSKILL, ACDWRAPUPCODE, BOTFLOW, BRIDGEACTION, COMMONMODULEFLOW, COMPOSERSCRIPT, CONTACTLIST, DATAACTION, DATATABLE, DIALOGENGINEBOT, DIALOGENGINEBOTVERSION, DIALOGFLOWAGENT, EMAILROUTE, EMERGENCYGROUP, FLOWACTION, FLOWDATATYPE, FLOWOUTCOME, GROUP, INBOUNDCALLFLOW, INBOUNDCHATFLOW, INBOUNDEMAILFLOW, INBOUNDSHORTMESSAGEFLOW, INQUEUECALLFLOW, IVRCONFIGURATION, LANGUAGE, LEXBOT, LEXBOTALIAS, OUTBOUNDCALLFLOW, QUEUE, RECORDINGPOLICY, RESPONSE, SCHEDULE, SCHEDULEGROUP, SECUREACTION, SECURECALLFLOW, SURVEYINVITEFLOW, SYSTEMPROMPT, TTSENGINE, TTSVOICE, USER, USERPROMPT, WIDGET, WORKFLOW |
 **flow_filter** | **String**| Show only checkedIn or published flows | [optional] <br />**Values**: checkedIn, published |
 **consumed_resources** | **BOOLEAN**| Return consumed resources? | [optional] [default to false] |
 **consumed_resource_type** | [**Array&lt;String&gt;**](String.html)| Resource type(s) to return | [optional] <br />**Values**: ACDLANGUAGE, ACDSKILL, ACDWRAPUPCODE, BOTFLOW, BRIDGEACTION, COMMONMODULEFLOW, COMPOSERSCRIPT, CONTACTLIST, DATAACTION, DATATABLE, DIALOGENGINEBOT, DIALOGENGINEBOTVERSION, DIALOGFLOWAGENT, EMAILROUTE, EMERGENCYGROUP, FLOWACTION, FLOWDATATYPE, FLOWOUTCOME, GROUP, INBOUNDCALLFLOW, INBOUNDCHATFLOW, INBOUNDEMAILFLOW, INBOUNDSHORTMESSAGEFLOW, INQUEUECALLFLOW, IVRCONFIGURATION, LANGUAGE, LEXBOT, LEXBOTALIAS, OUTBOUNDCALLFLOW, QUEUE, RECORDINGPOLICY, RESPONSE, SCHEDULE, SCHEDULEGROUP, SECUREACTION, SECURECALLFLOW, SURVEYINVITEFLOW, SYSTEMPROMPT, TTSENGINE, TTSVOICE, USER, USERPROMPT, WIDGET, WORKFLOW |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**DependencyObjectEntityListing**](DependencyObjectEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_dependencytracking_object"></a>

## [**DependencyObject**](DependencyObject.html) get_architect_dependencytracking_object(id, opts)



Get a Dependency Tracking object



Wraps GET /api/v2/architect/dependencytracking/object 

Requires ANY permissions: 

* architect:dependencyTracking:view


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

api_instance = PureCloud::ArchitectApi.new

id = "id_example" # String | Object ID

opts = { 
  version: "version_example", # String | Object version
  object_type: "object_type_example", # String | Object type
  consumed_resources: true, # BOOLEAN | Include resources this item consumes
  consuming_resources: true, # BOOLEAN | Include resources that consume this item
  consumed_resource_type: ["consumed_resource_type_example"], # Array<String> | Types of consumed resources to return, if consumed resources are requested
  consuming_resource_type: ["consuming_resource_type_example"], # Array<String> | Types of consuming resources to return, if consuming resources are requested
  consumed_resource_request: true # BOOLEAN | Indicate that this is going to look up a consumed resource object
}

begin
  #Get a Dependency Tracking object
  result = api_instance.get_architect_dependencytracking_object(id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_dependencytracking_object: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Object ID |  |
 **version** | **String**| Object version | [optional]  |
 **object_type** | **String**| Object type | [optional] <br />**Values**: ACDLANGUAGE, ACDSKILL, ACDWRAPUPCODE, BOTFLOW, BRIDGEACTION, COMMONMODULEFLOW, COMPOSERSCRIPT, CONTACTLIST, DATAACTION, DATATABLE, DIALOGENGINEBOT, DIALOGENGINEBOTVERSION, DIALOGFLOWAGENT, EMAILROUTE, EMERGENCYGROUP, FLOWACTION, FLOWDATATYPE, FLOWOUTCOME, GROUP, INBOUNDCALLFLOW, INBOUNDCHATFLOW, INBOUNDEMAILFLOW, INBOUNDSHORTMESSAGEFLOW, INQUEUECALLFLOW, IVRCONFIGURATION, LANGUAGE, LEXBOT, LEXBOTALIAS, OUTBOUNDCALLFLOW, QUEUE, RECORDINGPOLICY, RESPONSE, SCHEDULE, SCHEDULEGROUP, SECUREACTION, SECURECALLFLOW, SURVEYINVITEFLOW, SYSTEMPROMPT, TTSENGINE, TTSVOICE, USER, USERPROMPT, WIDGET, WORKFLOW |
 **consumed_resources** | **BOOLEAN**| Include resources this item consumes | [optional]  |
 **consuming_resources** | **BOOLEAN**| Include resources that consume this item | [optional]  |
 **consumed_resource_type** | [**Array&lt;String&gt;**](String.html)| Types of consumed resources to return, if consumed resources are requested | [optional] <br />**Values**: ACDLANGUAGE, ACDSKILL, ACDWRAPUPCODE, BOTFLOW, BRIDGEACTION, COMMONMODULEFLOW, COMPOSERSCRIPT, CONTACTLIST, DATAACTION, DATATABLE, DIALOGENGINEBOT, DIALOGENGINEBOTVERSION, DIALOGFLOWAGENT, EMAILROUTE, EMERGENCYGROUP, FLOWACTION, FLOWDATATYPE, FLOWOUTCOME, GROUP, INBOUNDCALLFLOW, INBOUNDCHATFLOW, INBOUNDEMAILFLOW, INBOUNDSHORTMESSAGEFLOW, INQUEUECALLFLOW, IVRCONFIGURATION, LANGUAGE, LEXBOT, LEXBOTALIAS, OUTBOUNDCALLFLOW, QUEUE, RECORDINGPOLICY, RESPONSE, SCHEDULE, SCHEDULEGROUP, SECUREACTION, SECURECALLFLOW, SURVEYINVITEFLOW, SYSTEMPROMPT, TTSENGINE, TTSVOICE, USER, USERPROMPT, WIDGET, WORKFLOW |
 **consuming_resource_type** | [**Array&lt;String&gt;**](String.html)| Types of consuming resources to return, if consuming resources are requested | [optional] <br />**Values**: ACDLANGUAGE, ACDSKILL, ACDWRAPUPCODE, BOTFLOW, BRIDGEACTION, COMMONMODULEFLOW, COMPOSERSCRIPT, CONTACTLIST, DATAACTION, DATATABLE, DIALOGENGINEBOT, DIALOGENGINEBOTVERSION, DIALOGFLOWAGENT, EMAILROUTE, EMERGENCYGROUP, FLOWACTION, FLOWDATATYPE, FLOWOUTCOME, GROUP, INBOUNDCALLFLOW, INBOUNDCHATFLOW, INBOUNDEMAILFLOW, INBOUNDSHORTMESSAGEFLOW, INQUEUECALLFLOW, IVRCONFIGURATION, LANGUAGE, LEXBOT, LEXBOTALIAS, OUTBOUNDCALLFLOW, QUEUE, RECORDINGPOLICY, RESPONSE, SCHEDULE, SCHEDULEGROUP, SECUREACTION, SECURECALLFLOW, SURVEYINVITEFLOW, SYSTEMPROMPT, TTSENGINE, TTSVOICE, USER, USERPROMPT, WIDGET, WORKFLOW |
 **consumed_resource_request** | **BOOLEAN**| Indicate that this is going to look up a consumed resource object | [optional]  |
{: class="table table-striped"}


### Return type

[**DependencyObject**](DependencyObject.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_dependencytracking_type"></a>

## [**DependencyType**](DependencyType.html) get_architect_dependencytracking_type(type_id)



Get a Dependency Tracking type.



Wraps GET /api/v2/architect/dependencytracking/types/{typeId} 

Requires ANY permissions: 

* architect:dependencyTracking:view


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

api_instance = PureCloud::ArchitectApi.new

type_id = "type_id_example" # String | Type ID


begin
  #Get a Dependency Tracking type.
  result = api_instance.get_architect_dependencytracking_type(type_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_dependencytracking_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type_id** | **String**| Type ID |  |
{: class="table table-striped"}


### Return type

[**DependencyType**](DependencyType.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_dependencytracking_types"></a>

## [**DependencyTypeEntityListing**](DependencyTypeEntityListing.html) get_architect_dependencytracking_types(opts)



Get Dependency Tracking types.



Wraps GET /api/v2/architect/dependencytracking/types 

Requires ANY permissions: 

* architect:dependencyTracking:view


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

api_instance = PureCloud::ArchitectApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Get Dependency Tracking types.
  result = api_instance.get_architect_dependencytracking_types(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_dependencytracking_types: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**DependencyTypeEntityListing**](DependencyTypeEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_dependencytracking_updatedresourceconsumers"></a>

## [**DependencyObjectEntityListing**](DependencyObjectEntityListing.html) get_architect_dependencytracking_updatedresourceconsumers(opts)



Get Dependency Tracking objects that depend on updated resources



Wraps GET /api/v2/architect/dependencytracking/updatedresourceconsumers 

Requires ANY permissions: 

* architect:dependencyTracking:view


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

api_instance = PureCloud::ArchitectApi.new

opts = { 
  name: "name_example", # String | Name to search for
  object_type: ["object_type_example"], # Array<String> | Object type(s) to search for
  consumed_resources: false, # BOOLEAN | Return consumed resources?
  consumed_resource_type: ["consumed_resource_type_example"], # Array<String> | Resource type(s) to return
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Get Dependency Tracking objects that depend on updated resources
  result = api_instance.get_architect_dependencytracking_updatedresourceconsumers(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_dependencytracking_updatedresourceconsumers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name to search for | [optional]  |
 **object_type** | [**Array&lt;String&gt;**](String.html)| Object type(s) to search for | [optional] <br />**Values**: ACDLANGUAGE, ACDSKILL, ACDWRAPUPCODE, BOTFLOW, BRIDGEACTION, COMMONMODULEFLOW, COMPOSERSCRIPT, CONTACTLIST, DATAACTION, DATATABLE, DIALOGENGINEBOT, DIALOGENGINEBOTVERSION, DIALOGFLOWAGENT, EMAILROUTE, EMERGENCYGROUP, FLOWACTION, FLOWDATATYPE, FLOWOUTCOME, GROUP, INBOUNDCALLFLOW, INBOUNDCHATFLOW, INBOUNDEMAILFLOW, INBOUNDSHORTMESSAGEFLOW, INQUEUECALLFLOW, IVRCONFIGURATION, LANGUAGE, LEXBOT, LEXBOTALIAS, OUTBOUNDCALLFLOW, QUEUE, RECORDINGPOLICY, RESPONSE, SCHEDULE, SCHEDULEGROUP, SECUREACTION, SECURECALLFLOW, SURVEYINVITEFLOW, SYSTEMPROMPT, TTSENGINE, TTSVOICE, USER, USERPROMPT, WIDGET, WORKFLOW |
 **consumed_resources** | **BOOLEAN**| Return consumed resources? | [optional] [default to false] |
 **consumed_resource_type** | [**Array&lt;String&gt;**](String.html)| Resource type(s) to return | [optional] <br />**Values**: ACDLANGUAGE, ACDSKILL, ACDWRAPUPCODE, BOTFLOW, BRIDGEACTION, COMMONMODULEFLOW, COMPOSERSCRIPT, CONTACTLIST, DATAACTION, DATATABLE, DIALOGENGINEBOT, DIALOGENGINEBOTVERSION, DIALOGFLOWAGENT, EMAILROUTE, EMERGENCYGROUP, FLOWACTION, FLOWDATATYPE, FLOWOUTCOME, GROUP, INBOUNDCALLFLOW, INBOUNDCHATFLOW, INBOUNDEMAILFLOW, INBOUNDSHORTMESSAGEFLOW, INQUEUECALLFLOW, IVRCONFIGURATION, LANGUAGE, LEXBOT, LEXBOTALIAS, OUTBOUNDCALLFLOW, QUEUE, RECORDINGPOLICY, RESPONSE, SCHEDULE, SCHEDULEGROUP, SECUREACTION, SECURECALLFLOW, SURVEYINVITEFLOW, SYSTEMPROMPT, TTSENGINE, TTSVOICE, USER, USERPROMPT, WIDGET, WORKFLOW |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**DependencyObjectEntityListing**](DependencyObjectEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_emergencygroup"></a>

## [**EmergencyGroup**](EmergencyGroup.html) get_architect_emergencygroup(emergency_group_id)



Gets a emergency group by ID



Wraps GET /api/v2/architect/emergencygroups/{emergencyGroupId} 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

emergency_group_id = "emergency_group_id_example" # String | Emergency group ID


begin
  #Gets a emergency group by ID
  result = api_instance.get_architect_emergencygroup(emergency_group_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_emergencygroup: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emergency_group_id** | **String**| Emergency group ID |  |
{: class="table table-striped"}


### Return type

[**EmergencyGroup**](EmergencyGroup.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_emergencygroups"></a>

## [**EmergencyGroupListing**](EmergencyGroupListing.html) get_architect_emergencygroups(opts)



Get a list of emergency groups.



Wraps GET /api/v2/architect/emergencygroups 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  sort_by: "name", # String | Sort by
  sort_order: "ASC", # String | Sort order
  name: "name_example" # String | Name of the Emergency Group to filter by.
}

begin
  #Get a list of emergency groups.
  result = api_instance.get_architect_emergencygroups(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_emergencygroups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **sort_by** | **String**| Sort by | [optional] [default to name] |
 **sort_order** | **String**| Sort order | [optional] [default to ASC] |
 **name** | **String**| Name of the Emergency Group to filter by. | [optional]  |
{: class="table table-striped"}


### Return type

[**EmergencyGroupListing**](EmergencyGroupListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_ivr"></a>

## [**IVR**](IVR.html) get_architect_ivr(ivr_id)



Get an IVR config.



Wraps GET /api/v2/architect/ivrs/{ivrId} 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

ivr_id = "ivr_id_example" # String | IVR id


begin
  #Get an IVR config.
  result = api_instance.get_architect_ivr(ivr_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_ivr: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ivr_id** | **String**| IVR id |  |
{: class="table table-striped"}


### Return type

[**IVR**](IVR.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_ivrs"></a>

## [**IVREntityListing**](IVREntityListing.html) get_architect_ivrs(opts)



Get IVR configs.



Wraps GET /api/v2/architect/ivrs 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  sort_by: "name", # String | Sort by
  sort_order: "ASC", # String | Sort order
  name: "name_example" # String | Name of the IVR to filter by.
}

begin
  #Get IVR configs.
  result = api_instance.get_architect_ivrs(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_ivrs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **sort_by** | **String**| Sort by | [optional] [default to name] |
 **sort_order** | **String**| Sort order | [optional] [default to ASC] |
 **name** | **String**| Name of the IVR to filter by. | [optional]  |
{: class="table table-striped"}


### Return type

[**IVREntityListing**](IVREntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_prompt"></a>

## [**Prompt**](Prompt.html) get_architect_prompt(prompt_id)



Get specified user prompt



Wraps GET /api/v2/architect/prompts/{promptId} 

Requires ANY permissions: 

* architect:userPrompt:view


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | Prompt ID


begin
  #Get specified user prompt
  result = api_instance.get_architect_prompt(prompt_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_prompt: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| Prompt ID |  |
{: class="table table-striped"}


### Return type

[**Prompt**](Prompt.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_prompt_history_history_id"></a>

## [**HistoryListing**](HistoryListing.html) get_architect_prompt_history_history_id(prompt_id, history_id, opts)



Get generated prompt history



Wraps GET /api/v2/architect/prompts/{promptId}/history/{historyId} 

Requires ANY permissions: 

* architect:userPrompt:view


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | Prompt ID

history_id = "history_id_example" # String | History request ID

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  sort_order: "desc", # String | Sort order
  sort_by: "timestamp", # String | Sort by
  action: ["action_example"] # Array<String> | Flow actions to include (omit to include all)
}

begin
  #Get generated prompt history
  result = api_instance.get_architect_prompt_history_history_id(prompt_id, history_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_prompt_history_history_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| Prompt ID |  |
 **history_id** | **String**| History request ID |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **sort_order** | **String**| Sort order | [optional] [default to desc] |
 **sort_by** | **String**| Sort by | [optional] [default to timestamp]<br />**Values**: action, timestamp, user |
 **action** | [**Array&lt;String&gt;**](String.html)| Flow actions to include (omit to include all) | [optional] <br />**Values**: checkin, checkout, create, deactivate, debug, delete, publish, revert, save |
{: class="table table-striped"}


### Return type

[**HistoryListing**](HistoryListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_prompt_resource"></a>

## [**PromptAsset**](PromptAsset.html) get_architect_prompt_resource(prompt_id, language_code)



Get specified user prompt resource



Wraps GET /api/v2/architect/prompts/{promptId}/resources/{languageCode} 

Requires ANY permissions: 

* architect:userPrompt:view


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | Prompt ID

language_code = "language_code_example" # String | Language


begin
  #Get specified user prompt resource
  result = api_instance.get_architect_prompt_resource(prompt_id, language_code)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_prompt_resource: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| Prompt ID |  |
 **language_code** | **String**| Language |  |
{: class="table table-striped"}


### Return type

[**PromptAsset**](PromptAsset.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_prompt_resources"></a>

## [**PromptAssetEntityListing**](PromptAssetEntityListing.html) get_architect_prompt_resources(prompt_id, opts)



Get a pageable list of user prompt resources

The returned list is pageable, and query parameters can be used for filtering.

Wraps GET /api/v2/architect/prompts/{promptId}/resources 

Requires ANY permissions: 

* architect:userPrompt:view


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | Prompt ID

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Get a pageable list of user prompt resources
  result = api_instance.get_architect_prompt_resources(prompt_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_prompt_resources: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| Prompt ID |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**PromptAssetEntityListing**](PromptAssetEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_prompts"></a>

## [**PromptEntityListing**](PromptEntityListing.html) get_architect_prompts(opts)



Get a pageable list of user prompts

The returned list is pageable, and query parameters can be used for filtering.  Multiple names can be specified, in which case all matching prompts will be returned, and no other filters will be evaluated.

Wraps GET /api/v2/architect/prompts 

Requires ANY permissions: 

* architect:userPrompt:view


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

api_instance = PureCloud::ArchitectApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  name: ["name_example"], # Array<String> | Name
  description: "description_example", # String | Description
  name_or_description: "name_or_description_example", # String | Name or description
  sort_by: "id", # String | Sort by
  sort_order: "asc" # String | Sort order
}

begin
  #Get a pageable list of user prompts
  result = api_instance.get_architect_prompts(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_prompts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **name** | [**Array&lt;String&gt;**](String.html)| Name | [optional]  |
 **description** | **String**| Description | [optional]  |
 **name_or_description** | **String**| Name or description | [optional]  |
 **sort_by** | **String**| Sort by | [optional] [default to id] |
 **sort_order** | **String**| Sort order | [optional] [default to asc] |
{: class="table table-striped"}


### Return type

[**PromptEntityListing**](PromptEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_schedule"></a>

## [**Schedule**](Schedule.html) get_architect_schedule(schedule_id)



Get a schedule by ID



Wraps GET /api/v2/architect/schedules/{scheduleId} 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

schedule_id = "schedule_id_example" # String | Schedule ID


begin
  #Get a schedule by ID
  result = api_instance.get_architect_schedule(schedule_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_schedule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule_id** | **String**| Schedule ID |  |
{: class="table table-striped"}


### Return type

[**Schedule**](Schedule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_schedulegroup"></a>

## [**ScheduleGroup**](ScheduleGroup.html) get_architect_schedulegroup(schedule_group_id)



Gets a schedule group by ID



Wraps GET /api/v2/architect/schedulegroups/{scheduleGroupId} 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

schedule_group_id = "schedule_group_id_example" # String | Schedule group ID


begin
  #Gets a schedule group by ID
  result = api_instance.get_architect_schedulegroup(schedule_group_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_schedulegroup: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule_group_id** | **String**| Schedule group ID |  |
{: class="table table-striped"}


### Return type

[**ScheduleGroup**](ScheduleGroup.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_schedulegroups"></a>

## [**ScheduleGroupEntityListing**](ScheduleGroupEntityListing.html) get_architect_schedulegroups(opts)



Get a list of schedule groups.



Wraps GET /api/v2/architect/schedulegroups 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  sort_by: "name", # String | Sort by
  sort_order: "ASC", # String | Sort order
  name: "name_example" # String | Name of the Schedule Group to filter by.
}

begin
  #Get a list of schedule groups.
  result = api_instance.get_architect_schedulegroups(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_schedulegroups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **sort_by** | **String**| Sort by | [optional] [default to name] |
 **sort_order** | **String**| Sort order | [optional] [default to ASC] |
 **name** | **String**| Name of the Schedule Group to filter by. | [optional]  |
{: class="table table-striped"}


### Return type

[**ScheduleGroupEntityListing**](ScheduleGroupEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_schedules"></a>

## [**ScheduleEntityListing**](ScheduleEntityListing.html) get_architect_schedules(opts)



Get a list of schedules.



Wraps GET /api/v2/architect/schedules 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  sort_by: "name", # String | Sort by
  sort_order: "ASC", # String | Sort order
  name: "name_example" # String | Name of the Schedule to filter by.
}

begin
  #Get a list of schedules.
  result = api_instance.get_architect_schedules(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_schedules: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **sort_by** | **String**| Sort by | [optional] [default to name] |
 **sort_order** | **String**| Sort order | [optional] [default to ASC] |
 **name** | **String**| Name of the Schedule to filter by. | [optional]  |
{: class="table table-striped"}


### Return type

[**ScheduleEntityListing**](ScheduleEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_systemprompt"></a>

## [**SystemPrompt**](SystemPrompt.html) get_architect_systemprompt(prompt_id)



Get a system prompt



Wraps GET /api/v2/architect/systemprompts/{promptId} 

Requires ANY permissions: 

* architect:systemPrompt:view


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | promptId


begin
  #Get a system prompt
  result = api_instance.get_architect_systemprompt(prompt_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_systemprompt: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| promptId |  |
{: class="table table-striped"}


### Return type

[**SystemPrompt**](SystemPrompt.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_systemprompt_history_history_id"></a>

## [**HistoryListing**](HistoryListing.html) get_architect_systemprompt_history_history_id(prompt_id, history_id, opts)



Get generated prompt history



Wraps GET /api/v2/architect/systemprompts/{promptId}/history/{historyId} 

Requires ANY permissions: 

* architect:systemPrompt:view


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | promptId

history_id = "history_id_example" # String | History request ID

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  sort_order: "desc", # String | Sort order
  sort_by: "timestamp", # String | Sort by
  action: ["action_example"] # Array<String> | Flow actions to include (omit to include all)
}

begin
  #Get generated prompt history
  result = api_instance.get_architect_systemprompt_history_history_id(prompt_id, history_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_systemprompt_history_history_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| promptId |  |
 **history_id** | **String**| History request ID |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **sort_order** | **String**| Sort order | [optional] [default to desc] |
 **sort_by** | **String**| Sort by | [optional] [default to timestamp]<br />**Values**: action, timestamp, user |
 **action** | [**Array&lt;String&gt;**](String.html)| Flow actions to include (omit to include all) | [optional] <br />**Values**: checkin, checkout, create, deactivate, debug, delete, publish, revert, save |
{: class="table table-striped"}


### Return type

[**HistoryListing**](HistoryListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_systemprompt_resource"></a>

## [**SystemPromptAsset**](SystemPromptAsset.html) get_architect_systemprompt_resource(prompt_id, language_code)



Get a system prompt resource.



Wraps GET /api/v2/architect/systemprompts/{promptId}/resources/{languageCode} 

Requires ANY permissions: 

* architect:systemPrompt:view


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | Prompt ID

language_code = "language_code_example" # String | Language


begin
  #Get a system prompt resource.
  result = api_instance.get_architect_systemprompt_resource(prompt_id, language_code)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_systemprompt_resource: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| Prompt ID |  |
 **language_code** | **String**| Language |  |
{: class="table table-striped"}


### Return type

[**SystemPromptAsset**](SystemPromptAsset.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_systemprompt_resources"></a>

## [**SystemPromptAssetEntityListing**](SystemPromptAssetEntityListing.html) get_architect_systemprompt_resources(prompt_id, opts)



Get system prompt resources.



Wraps GET /api/v2/architect/systemprompts/{promptId}/resources 

Requires ANY permissions: 

* architect:systemPrompt:view


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | Prompt ID

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  sort_by: "id", # String | Sort by
  sort_order: "asc" # String | Sort order
}

begin
  #Get system prompt resources.
  result = api_instance.get_architect_systemprompt_resources(prompt_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_systemprompt_resources: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| Prompt ID |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **sort_by** | **String**| Sort by | [optional] [default to id] |
 **sort_order** | **String**| Sort order | [optional] [default to asc] |
{: class="table table-striped"}


### Return type

[**SystemPromptAssetEntityListing**](SystemPromptAssetEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_architect_systemprompts"></a>

## [**SystemPromptEntityListing**](SystemPromptEntityListing.html) get_architect_systemprompts(opts)



Get System Prompts



Wraps GET /api/v2/architect/systemprompts 

Requires ANY permissions: 

* architect:systemPrompt:view


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

api_instance = PureCloud::ArchitectApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  sort_by: "id", # String | Sort by
  sort_order: "asc", # String | Sort order
  name: "name_example", # String | Name
  description: "description_example", # String | Description
  name_or_description: "name_or_description_example" # String | Name or description
}

begin
  #Get System Prompts
  result = api_instance.get_architect_systemprompts(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_architect_systemprompts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **sort_by** | **String**| Sort by | [optional] [default to id] |
 **sort_order** | **String**| Sort order | [optional] [default to asc] |
 **name** | **String**| Name | [optional]  |
 **description** | **String**| Description | [optional]  |
 **name_or_description** | **String**| Name or description | [optional]  |
{: class="table table-striped"}


### Return type

[**SystemPromptEntityListing**](SystemPromptEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flow"></a>

## [**Flow**](Flow.html) get_flow(flow_id, opts)



Get flow



Wraps GET /api/v2/flows/{flowId} 

Requires ANY permissions: 

* architect:flow:view


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

api_instance = PureCloud::ArchitectApi.new

flow_id = "flow_id_example" # String | Flow ID

opts = { 
  deleted: false # BOOLEAN | Include deleted flows
}

begin
  #Get flow
  result = api_instance.get_flow(flow_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow_id** | **String**| Flow ID |  |
 **deleted** | **BOOLEAN**| Include deleted flows | [optional] [default to false] |
{: class="table table-striped"}


### Return type

[**Flow**](Flow.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flow_history_history_id"></a>

## [**HistoryListing**](HistoryListing.html) get_flow_history_history_id(flow_id, history_id, opts)



Get generated flow history



Wraps GET /api/v2/flows/{flowId}/history/{historyId} 

Requires ANY permissions: 

* architect:flow:view


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

api_instance = PureCloud::ArchitectApi.new

flow_id = "flow_id_example" # String | Flow ID

history_id = "history_id_example" # String | History request ID

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  sort_order: "desc", # String | Sort order
  sort_by: "timestamp", # String | Sort by
  action: ["action_example"] # Array<String> | Flow actions to include (omit to include all)
}

begin
  #Get generated flow history
  result = api_instance.get_flow_history_history_id(flow_id, history_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flow_history_history_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow_id** | **String**| Flow ID |  |
 **history_id** | **String**| History request ID |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **sort_order** | **String**| Sort order | [optional] [default to desc] |
 **sort_by** | **String**| Sort by | [optional] [default to timestamp]<br />**Values**: action, timestamp, user |
 **action** | [**Array&lt;String&gt;**](String.html)| Flow actions to include (omit to include all) | [optional] <br />**Values**: checkin, checkout, create, deactivate, debug, delete, publish, revert, save |
{: class="table table-striped"}


### Return type

[**HistoryListing**](HistoryListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flow_latestconfiguration"></a>

## Object** get_flow_latestconfiguration(flow_id, opts)



Get the latest configuration for flow



Wraps GET /api/v2/flows/{flowId}/latestconfiguration 

Requires ANY permissions: 

* architect:flow:view


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

api_instance = PureCloud::ArchitectApi.new

flow_id = "flow_id_example" # String | Flow ID

opts = { 
  deleted: false # BOOLEAN | Include deleted flows
}

begin
  #Get the latest configuration for flow
  result = api_instance.get_flow_latestconfiguration(flow_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flow_latestconfiguration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow_id** | **String**| Flow ID |  |
 **deleted** | **BOOLEAN**| Include deleted flows | [optional] [default to false] |
{: class="table table-striped"}


### Return type

**Object**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flow_version"></a>

## [**FlowVersion**](FlowVersion.html) get_flow_version(flow_id, version_id, opts)



Get flow version



Wraps GET /api/v2/flows/{flowId}/versions/{versionId} 

Requires ANY permissions: 

* architect:flow:view


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

api_instance = PureCloud::ArchitectApi.new

flow_id = "flow_id_example" # String | Flow ID

version_id = "version_id_example" # String | Version ID

opts = { 
  deleted: "deleted_example" # String | Include deleted flows
}

begin
  #Get flow version
  result = api_instance.get_flow_version(flow_id, version_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flow_version: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow_id** | **String**| Flow ID |  |
 **version_id** | **String**| Version ID |  |
 **deleted** | **String**| Include deleted flows | [optional]  |
{: class="table table-striped"}


### Return type

[**FlowVersion**](FlowVersion.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flow_version_configuration"></a>

## Object** get_flow_version_configuration(flow_id, version_id, opts)



Create flow version configuration



Wraps GET /api/v2/flows/{flowId}/versions/{versionId}/configuration 

Requires ANY permissions: 

* architect:flow:view


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

api_instance = PureCloud::ArchitectApi.new

flow_id = "flow_id_example" # String | Flow ID

version_id = "version_id_example" # String | Version ID

opts = { 
  deleted: "deleted_example" # String | Include deleted flows
}

begin
  #Create flow version configuration
  result = api_instance.get_flow_version_configuration(flow_id, version_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flow_version_configuration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow_id** | **String**| Flow ID |  |
 **version_id** | **String**| Version ID |  |
 **deleted** | **String**| Include deleted flows | [optional]  |
{: class="table table-striped"}


### Return type

**Object**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flow_versions"></a>

## [**FlowVersionEntityListing**](FlowVersionEntityListing.html) get_flow_versions(flow_id, opts)



Get flow version list



Wraps GET /api/v2/flows/{flowId}/versions 

Requires ANY permissions: 

* architect:flow:view


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

api_instance = PureCloud::ArchitectApi.new

flow_id = "flow_id_example" # String | Flow ID

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  deleted: true # BOOLEAN | Include deleted flows
}

begin
  #Get flow version list
  result = api_instance.get_flow_versions(flow_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flow_versions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow_id** | **String**| Flow ID |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **deleted** | **BOOLEAN**| Include deleted flows | [optional]  |
{: class="table table-striped"}


### Return type

[**FlowVersionEntityListing**](FlowVersionEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flows"></a>

## [**FlowEntityListing**](FlowEntityListing.html) get_flows(opts)



Get a pageable list of flows, filtered by query parameters

If one or more IDs are specified, the search will fetch flows that match the given ID(s) and not use any additional supplied query parameters in the search.

Wraps GET /api/v2/flows 

Requires ANY permissions: 

* architect:flow:view


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

api_instance = PureCloud::ArchitectApi.new

opts = { 
  type: ["type_example"], # Array<String> | Type
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  sort_by: "id", # String | Sort by
  sort_order: "asc", # String | Sort order
  id: ["id_example"], # Array<String> | ID
  name: "name_example", # String | Name
  description: "description_example", # String | Description
  name_or_description: "name_or_description_example", # String | Name or description
  publish_version_id: "publish_version_id_example", # String | Publish version ID
  editable_by: "editable_by_example", # String | Editable by
  locked_by: "locked_by_example", # String | Locked by
  locked_by_client_id: "locked_by_client_id_example", # String | Locked by client ID
  secure: "secure_example", # String | Secure
  deleted: false, # BOOLEAN | Include deleted
  include_schemas: false, # BOOLEAN | Include variable schemas
  published_after: "2015-01-01T12:00:00-0600, 2015-01-01T18:00:00Z, 2015-01-01T12:00:00.000-0600, 2015-01-01T18:00:00.000Z, 2015-01-01", # String | Published after
  published_before: "2015-01-01T12:00:00-0600, 2015-01-01T18:00:00Z, 2015-01-01T12:00:00.000-0600, 2015-01-01T18:00:00.000Z, 2015-01-01", # String | Published before
  division_id: ["division_id_example"] # Array<String> | division ID(s)
}

begin
  #Get a pageable list of flows, filtered by query parameters
  result = api_instance.get_flows(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flows: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**Array&lt;String&gt;**](String.html)| Type | [optional] <br />**Values**: bot, commonmodule, inboundcall, inboundchat, inboundemail, inboundshortmessage, outboundcall, inqueuecall, speech, securecall, surveyinvite, workflow |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **sort_by** | **String**| Sort by | [optional] [default to id] |
 **sort_order** | **String**| Sort order | [optional] [default to asc] |
 **id** | [**Array&lt;String&gt;**](String.html)| ID | [optional]  |
 **name** | **String**| Name | [optional]  |
 **description** | **String**| Description | [optional]  |
 **name_or_description** | **String**| Name or description | [optional]  |
 **publish_version_id** | **String**| Publish version ID | [optional]  |
 **editable_by** | **String**| Editable by | [optional]  |
 **locked_by** | **String**| Locked by | [optional]  |
 **locked_by_client_id** | **String**| Locked by client ID | [optional]  |
 **secure** | **String**| Secure | [optional] <br />**Values**: any, checkedin, published |
 **deleted** | **BOOLEAN**| Include deleted | [optional] [default to false] |
 **include_schemas** | **BOOLEAN**| Include variable schemas | [optional] [default to false] |
 **published_after** | **String**| Published after | [optional]  |
 **published_before** | **String**| Published before | [optional]  |
 **division_id** | [**Array&lt;String&gt;**](String.html)| division ID(s) | [optional]  |
{: class="table table-striped"}


### Return type

[**FlowEntityListing**](FlowEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flows_datatable"></a>

## [**DataTable**](DataTable.html) get_flows_datatable(datatable_id, opts)



Returns a specific datatable by id

Given a datatableId returns the datatable object and schema associated with it.

Wraps GET /api/v2/flows/datatables/{datatableId} 

Requires ANY permissions: 

* architect:datatable:view


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

api_instance = PureCloud::ArchitectApi.new

datatable_id = "datatable_id_example" # String | id of datatable

opts = { 
  expand: "expand_example" # String | Expand instructions for the result
}

begin
  #Returns a specific datatable by id
  result = api_instance.get_flows_datatable(datatable_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flows_datatable: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datatable_id** | **String**| id of datatable |  |
 **expand** | **String**| Expand instructions for the result | [optional] <br />**Values**: schema |
{: class="table table-striped"}


### Return type

[**DataTable**](DataTable.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flows_datatable_export_job"></a>

## [**DataTableExportJob**](DataTableExportJob.html) get_flows_datatable_export_job(datatable_id, export_job_id)



Returns the state information about an export job

Returns the state information about an export job.

Wraps GET /api/v2/flows/datatables/{datatableId}/export/jobs/{exportJobId} 

Requires ANY permissions: 

* architect:datatable:view


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

api_instance = PureCloud::ArchitectApi.new

datatable_id = "datatable_id_example" # String | id of datatable

export_job_id = "export_job_id_example" # String | id of export job


begin
  #Returns the state information about an export job
  result = api_instance.get_flows_datatable_export_job(datatable_id, export_job_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flows_datatable_export_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datatable_id** | **String**| id of datatable |  |
 **export_job_id** | **String**| id of export job |  |
{: class="table table-striped"}


### Return type

[**DataTableExportJob**](DataTableExportJob.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flows_datatable_import_job"></a>

## [**DataTableImportJob**](DataTableImportJob.html) get_flows_datatable_import_job(datatable_id, import_job_id)



Returns the state information about an import job

Returns the state information about an import job.

Wraps GET /api/v2/flows/datatables/{datatableId}/import/jobs/{importJobId} 

Requires ANY permissions: 

* architect:datatable:view


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

api_instance = PureCloud::ArchitectApi.new

datatable_id = "datatable_id_example" # String | id of datatable

import_job_id = "import_job_id_example" # String | id of import job


begin
  #Returns the state information about an import job
  result = api_instance.get_flows_datatable_import_job(datatable_id, import_job_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flows_datatable_import_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datatable_id** | **String**| id of datatable |  |
 **import_job_id** | **String**| id of import job |  |
{: class="table table-striped"}


### Return type

[**DataTableImportJob**](DataTableImportJob.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flows_datatable_import_jobs"></a>

## [**EntityListing**](EntityListing.html) get_flows_datatable_import_jobs(datatable_id, opts)



Get all recent import jobs

Get all recent import jobs

Wraps GET /api/v2/flows/datatables/{datatableId}/import/jobs 

Requires ANY permissions: 

* architect:datatable:edit


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

api_instance = PureCloud::ArchitectApi.new

datatable_id = "datatable_id_example" # String | id of datatable

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Get all recent import jobs
  result = api_instance.get_flows_datatable_import_jobs(datatable_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flows_datatable_import_jobs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datatable_id** | **String**| id of datatable |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**EntityListing**](EntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flows_datatable_row"></a>

## Hash&lt;String, Object&gt;** get_flows_datatable_row(datatable_id, row_id, opts)



Returns a specific row for the datatable

Given a datatableId and a rowId (the value of the key field) this will return the full row contents for that rowId.

Wraps GET /api/v2/flows/datatables/{datatableId}/rows/{rowId} 

Requires ANY permissions: 

* architect:datatable:view


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

api_instance = PureCloud::ArchitectApi.new

datatable_id = "datatable_id_example" # String | id of datatable

row_id = "row_id_example" # String | The key for the row

opts = { 
  showbrief: true # BOOLEAN | if true returns just the key field for the row
}

begin
  #Returns a specific row for the datatable
  result = api_instance.get_flows_datatable_row(datatable_id, row_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flows_datatable_row: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datatable_id** | **String**| id of datatable |  |
 **row_id** | **String**| The key for the row |  |
 **showbrief** | **BOOLEAN**| if true returns just the key field for the row | [optional] [default to true] |
{: class="table table-striped"}


### Return type

**Hash&lt;String, Object&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flows_datatable_rows"></a>

## [**DataTableRowEntityListing**](DataTableRowEntityListing.html) get_flows_datatable_rows(datatable_id, opts)



Returns the rows for the datatable with the given id

Returns all of the rows for the datatable with the given datatableId.  By default this will just be a truncated list returning the key for each row. Set showBrief to false to return all of the row contents.

Wraps GET /api/v2/flows/datatables/{datatableId}/rows 

Requires ANY permissions: 

* architect:datatable:view


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

api_instance = PureCloud::ArchitectApi.new

datatable_id = "datatable_id_example" # String | id of datatable

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  showbrief: true # BOOLEAN | If true returns just the key value of the row
}

begin
  #Returns the rows for the datatable with the given id
  result = api_instance.get_flows_datatable_rows(datatable_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flows_datatable_rows: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datatable_id** | **String**| id of datatable |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **showbrief** | **BOOLEAN**| If true returns just the key value of the row | [optional] [default to true] |
{: class="table table-striped"}


### Return type

[**DataTableRowEntityListing**](DataTableRowEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flows_datatables"></a>

## [**DataTablesDomainEntityListing**](DataTablesDomainEntityListing.html) get_flows_datatables(opts)



Retrieve a list of datatables for the org

Returns a metadata list of the datatables associated with this org, including datatableId, name and description.

Wraps GET /api/v2/flows/datatables 

Requires ANY permissions: 

* architect:datatable:view


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

api_instance = PureCloud::ArchitectApi.new

opts = { 
  expand: "expand_example", # String | Expand instructions for the result
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  sort_by: "id", # String | Sort by
  sort_order: "ascending" # String | Sort order
}

begin
  #Retrieve a list of datatables for the org
  result = api_instance.get_flows_datatables(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flows_datatables: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| Expand instructions for the result | [optional] <br />**Values**: schema |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **sort_by** | **String**| Sort by | [optional] [default to id]<br />**Values**: id, name |
 **sort_order** | **String**| Sort order | [optional] [default to ascending] |
{: class="table table-striped"}


### Return type

[**DataTablesDomainEntityListing**](DataTablesDomainEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flows_divisionviews"></a>

## [**FlowDivisionViewEntityListing**](FlowDivisionViewEntityListing.html) get_flows_divisionviews(opts)



Get a pageable list of basic flow information objects filterable by query parameters.

This returns a simplified version of /flow consisting of name and type. If one or more IDs are specified, the search will fetch flows that match the given ID(s) and not use any additional supplied query parameters in the search.

Wraps GET /api/v2/flows/divisionviews 

Requires ANY permissions: 

* architect:flow:search


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

api_instance = PureCloud::ArchitectApi.new

opts = { 
  type: ["type_example"], # Array<String> | Type
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  sort_by: "id", # String | Sort by
  sort_order: "asc", # String | Sort order
  id: ["id_example"], # Array<String> | ID
  name: "name_example", # String | Name
  publish_version_id: "publish_version_id_example", # String | Publish version ID
  published_after: "2015-01-01T12:00:00-0600, 2015-01-01T18:00:00Z, 2015-01-01T12:00:00.000-0600, 2015-01-01T18:00:00.000Z, 2015-01-01", # String | Published after
  published_before: "2015-01-01T12:00:00-0600, 2015-01-01T18:00:00Z, 2015-01-01T12:00:00.000-0600, 2015-01-01T18:00:00.000Z, 2015-01-01", # String | Published before
  division_id: ["division_id_example"], # Array<String> | division ID(s)
  include_schemas: false # BOOLEAN | Include variable schemas
}

begin
  #Get a pageable list of basic flow information objects filterable by query parameters.
  result = api_instance.get_flows_divisionviews(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flows_divisionviews: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**Array&lt;String&gt;**](String.html)| Type | [optional] <br />**Values**: bot, commonmodule, inboundcall, inboundchat, inboundemail, inboundshortmessage, outboundcall, inqueuecall, speech, securecall, surveyinvite, workflow |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **sort_by** | **String**| Sort by | [optional] [default to id] |
 **sort_order** | **String**| Sort order | [optional] [default to asc] |
 **id** | [**Array&lt;String&gt;**](String.html)| ID | [optional]  |
 **name** | **String**| Name | [optional]  |
 **publish_version_id** | **String**| Publish version ID | [optional]  |
 **published_after** | **String**| Published after | [optional]  |
 **published_before** | **String**| Published before | [optional]  |
 **division_id** | [**Array&lt;String&gt;**](String.html)| division ID(s) | [optional]  |
 **include_schemas** | **BOOLEAN**| Include variable schemas | [optional] [default to false] |
{: class="table table-striped"}


### Return type

[**FlowDivisionViewEntityListing**](FlowDivisionViewEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flows_execution"></a>

## [**FlowRuntimeExecution**](FlowRuntimeExecution.html) get_flows_execution(flow_execution_id)



Get a flow execution's details. Flow execution details are available for several days after the flow is started.



Wraps GET /api/v2/flows/executions/{flowExecutionId} 

Requires ANY permissions: 

* architect:flowExecution:view


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

api_instance = PureCloud::ArchitectApi.new

flow_execution_id = "flow_execution_id_example" # String | flow execution ID


begin
  #Get a flow execution's details. Flow execution details are available for several days after the flow is started.
  result = api_instance.get_flows_execution(flow_execution_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flows_execution: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow_execution_id** | **String**| flow execution ID |  |
{: class="table table-striped"}


### Return type

[**FlowRuntimeExecution**](FlowRuntimeExecution.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flows_outcome"></a>

## [**FlowOutcome**](FlowOutcome.html) get_flows_outcome(flow_outcome_id)



Get a flow outcome

Returns a specified flow outcome

Wraps GET /api/v2/flows/outcomes/{flowOutcomeId} 

Requires ALL permissions: 

* architect:flowOutcome:view


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

api_instance = PureCloud::ArchitectApi.new

flow_outcome_id = "flow_outcome_id_example" # String | flow outcome ID


begin
  #Get a flow outcome
  result = api_instance.get_flows_outcome(flow_outcome_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flows_outcome: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow_outcome_id** | **String**| flow outcome ID |  |
{: class="table table-striped"}


### Return type

[**FlowOutcome**](FlowOutcome.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_flows_outcomes"></a>

## [**FlowOutcomeListing**](FlowOutcomeListing.html) get_flows_outcomes(opts)



Get a pageable list of flow outcomes, filtered by query parameters

Multiple IDs can be specified, in which case all matching flow outcomes will be returned, and no other parameters will be evaluated.

Wraps GET /api/v2/flows/outcomes 

Requires ALL permissions: 

* architect:flowOutcome:view


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

api_instance = PureCloud::ArchitectApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  sort_by: "id", # String | Sort by
  sort_order: "asc", # String | Sort order
  id: ["id_example"], # Array<String> | ID
  name: "name_example", # String | Name
  description: "description_example", # String | Description
  name_or_description: "name_or_description_example" # String | Name or description
}

begin
  #Get a pageable list of flow outcomes, filtered by query parameters
  result = api_instance.get_flows_outcomes(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->get_flows_outcomes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **sort_by** | **String**| Sort by | [optional] [default to id] |
 **sort_order** | **String**| Sort order | [optional] [default to asc] |
 **id** | [**Array&lt;String&gt;**](String.html)| ID | [optional]  |
 **name** | **String**| Name | [optional]  |
 **description** | **String**| Description | [optional]  |
 **name_or_description** | **String**| Name or description | [optional]  |
{: class="table table-striped"}


### Return type

[**FlowOutcomeListing**](FlowOutcomeListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_architect_dependencytracking_build"></a>

##  post_architect_dependencytracking_build



Rebuild Dependency Tracking data for an organization

Asynchronous.  Notification topic: v2.architect.dependencytracking.build

Wraps POST /api/v2/architect/dependencytracking/build 

Requires ANY permissions: 

* architect:dependencyTracking:rebuild


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

api_instance = PureCloud::ArchitectApi.new

begin
  #Rebuild Dependency Tracking data for an organization
  api_instance.post_architect_dependencytracking_build
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_architect_dependencytracking_build: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_architect_emergencygroups"></a>

## [**EmergencyGroup**](EmergencyGroup.html) post_architect_emergencygroups(body)



Creates a new emergency group



Wraps POST /api/v2/architect/emergencygroups 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

body = PureCloud::EmergencyGroup.new # EmergencyGroup | 


begin
  #Creates a new emergency group
  result = api_instance.post_architect_emergencygroups(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_architect_emergencygroups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmergencyGroup**](EmergencyGroup.html)|  |  |
{: class="table table-striped"}


### Return type

[**EmergencyGroup**](EmergencyGroup.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_architect_ivrs"></a>

## [**IVR**](IVR.html) post_architect_ivrs(body)



Create IVR config.



Wraps POST /api/v2/architect/ivrs 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

body = PureCloud::IVR.new # IVR | 


begin
  #Create IVR config.
  result = api_instance.post_architect_ivrs(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_architect_ivrs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**IVR**](IVR.html)|  |  |
{: class="table table-striped"}


### Return type

[**IVR**](IVR.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_architect_prompt_history"></a>

## [**Operation**](Operation.html) post_architect_prompt_history(prompt_id)



Generate prompt history

Asynchronous.  Notification topic: v2.architect.prompts.{promptId}

Wraps POST /api/v2/architect/prompts/{promptId}/history 

Requires ANY permissions: 

* architect:userPrompt:view


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | Prompt ID


begin
  #Generate prompt history
  result = api_instance.post_architect_prompt_history(prompt_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_architect_prompt_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| Prompt ID |  |
{: class="table table-striped"}


### Return type

[**Operation**](Operation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_architect_prompt_resources"></a>

## [**PromptAsset**](PromptAsset.html) post_architect_prompt_resources(prompt_id, body)



Create a new user prompt resource



Wraps POST /api/v2/architect/prompts/{promptId}/resources 

Requires ANY permissions: 

* architect:userPrompt:edit


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | Prompt ID

body = PureCloud::PromptAssetCreate.new # PromptAssetCreate | 


begin
  #Create a new user prompt resource
  result = api_instance.post_architect_prompt_resources(prompt_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_architect_prompt_resources: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| Prompt ID |  |
 **body** | [**PromptAssetCreate**](PromptAssetCreate.html)|  |  |
{: class="table table-striped"}


### Return type

[**PromptAsset**](PromptAsset.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_architect_prompts"></a>

## [**Prompt**](Prompt.html) post_architect_prompts(body)



Create a new user prompt



Wraps POST /api/v2/architect/prompts 

Requires ANY permissions: 

* architect:userPrompt:add


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

api_instance = PureCloud::ArchitectApi.new

body = PureCloud::Prompt.new # Prompt | 


begin
  #Create a new user prompt
  result = api_instance.post_architect_prompts(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_architect_prompts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prompt**](Prompt.html)|  |  |
{: class="table table-striped"}


### Return type

[**Prompt**](Prompt.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_architect_schedulegroups"></a>

## [**ScheduleGroup**](ScheduleGroup.html) post_architect_schedulegroups(body)



Creates a new schedule group



Wraps POST /api/v2/architect/schedulegroups 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

body = PureCloud::ScheduleGroup.new # ScheduleGroup | 


begin
  #Creates a new schedule group
  result = api_instance.post_architect_schedulegroups(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_architect_schedulegroups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ScheduleGroup**](ScheduleGroup.html)|  |  |
{: class="table table-striped"}


### Return type

[**ScheduleGroup**](ScheduleGroup.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_architect_schedules"></a>

## [**Schedule**](Schedule.html) post_architect_schedules(body)



Create a new schedule.



Wraps POST /api/v2/architect/schedules 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

body = PureCloud::Schedule.new # Schedule | 


begin
  #Create a new schedule.
  result = api_instance.post_architect_schedules(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_architect_schedules: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Schedule**](Schedule.html)|  |  |
{: class="table table-striped"}


### Return type

[**Schedule**](Schedule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_architect_systemprompt_history"></a>

## [**Operation**](Operation.html) post_architect_systemprompt_history(prompt_id)



Generate system prompt history

Asynchronous.  Notification topic: v2.architect.systemprompts.{systemPromptId}

Wraps POST /api/v2/architect/systemprompts/{promptId}/history 

Requires ANY permissions: 

* architect:systemPrompt:view


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | promptId


begin
  #Generate system prompt history
  result = api_instance.post_architect_systemprompt_history(prompt_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_architect_systemprompt_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| promptId |  |
{: class="table table-striped"}


### Return type

[**Operation**](Operation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_architect_systemprompt_resources"></a>

## [**SystemPromptAsset**](SystemPromptAsset.html) post_architect_systemprompt_resources(prompt_id, body)



Create system prompt resource override.



Wraps POST /api/v2/architect/systemprompts/{promptId}/resources 

Requires ANY permissions: 

* architect:systemPrompt:edit


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | Prompt ID

body = PureCloud::SystemPromptAsset.new # SystemPromptAsset | 


begin
  #Create system prompt resource override.
  result = api_instance.post_architect_systemprompt_resources(prompt_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_architect_systemprompt_resources: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| Prompt ID |  |
 **body** | [**SystemPromptAsset**](SystemPromptAsset.html)|  |  |
{: class="table table-striped"}


### Return type

[**SystemPromptAsset**](SystemPromptAsset.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_flow_versions"></a>

## [**FlowVersion**](FlowVersion.html) post_flow_versions(flow_id, body)



Create flow version



Wraps POST /api/v2/flows/{flowId}/versions 

Requires ANY permissions: 

* architect:flow:edit


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

api_instance = PureCloud::ArchitectApi.new

flow_id = "flow_id_example" # String | Flow ID

body = nil # Object | 


begin
  #Create flow version
  result = api_instance.post_flow_versions(flow_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_flow_versions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow_id** | **String**| Flow ID |  |
 **body** | **Object**|  |  |
{: class="table table-striped"}


### Return type

[**FlowVersion**](FlowVersion.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_flows"></a>

## [**Flow**](Flow.html) post_flows(body)



Create flow



Wraps POST /api/v2/flows 

Requires ANY permissions: 

* architect:flow:add


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

api_instance = PureCloud::ArchitectApi.new

body = PureCloud::Flow.new # Flow | 


begin
  #Create flow
  result = api_instance.post_flows(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_flows: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Flow**](Flow.html)|  |  |
{: class="table table-striped"}


### Return type

[**Flow**](Flow.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_flows_actions_checkin"></a>

## [**Operation**](Operation.html) post_flows_actions_checkin(flow)



Check-in flow

Asynchronous.  Notification topic: v2.flows.{flowId}

Wraps POST /api/v2/flows/actions/checkin 

Requires ANY permissions: 

* architect:flow:edit
* architect:flow:unlock


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

api_instance = PureCloud::ArchitectApi.new

flow = "flow_example" # String | Flow ID


begin
  #Check-in flow
  result = api_instance.post_flows_actions_checkin(flow)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_flows_actions_checkin: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| Flow ID |  |
{: class="table table-striped"}


### Return type

[**Operation**](Operation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_flows_actions_checkout"></a>

## [**Flow**](Flow.html) post_flows_actions_checkout(flow)



Check-out flow



Wraps POST /api/v2/flows/actions/checkout 

Requires ANY permissions: 

* architect:flow:edit


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

api_instance = PureCloud::ArchitectApi.new

flow = "flow_example" # String | Flow ID


begin
  #Check-out flow
  result = api_instance.post_flows_actions_checkout(flow)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_flows_actions_checkout: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| Flow ID |  |
{: class="table table-striped"}


### Return type

[**Flow**](Flow.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_flows_actions_deactivate"></a>

## [**Flow**](Flow.html) post_flows_actions_deactivate(flow)



Deactivate flow



Wraps POST /api/v2/flows/actions/deactivate 

Requires ANY permissions: 

* architect:flow:publish


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

api_instance = PureCloud::ArchitectApi.new

flow = "flow_example" # String | Flow ID


begin
  #Deactivate flow
  result = api_instance.post_flows_actions_deactivate(flow)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_flows_actions_deactivate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| Flow ID |  |
{: class="table table-striped"}


### Return type

[**Flow**](Flow.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_flows_actions_publish"></a>

## [**Operation**](Operation.html) post_flows_actions_publish(flow, opts)



Publish flow

Asynchronous.  Notification topic: v2.flows.{flowId}

Wraps POST /api/v2/flows/actions/publish 

Requires ANY permissions: 

* architect:flow:unlock
* architect:flow:publish


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

api_instance = PureCloud::ArchitectApi.new

flow = "flow_example" # String | Flow ID

opts = { 
  version: "version_example" # String | version
}

begin
  #Publish flow
  result = api_instance.post_flows_actions_publish(flow, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_flows_actions_publish: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| Flow ID |  |
 **version** | **String**| version | [optional]  |
{: class="table table-striped"}


### Return type

[**Operation**](Operation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_flows_actions_revert"></a>

## [**Flow**](Flow.html) post_flows_actions_revert(flow)



Revert flow



Wraps POST /api/v2/flows/actions/revert 

Requires ANY permissions: 

* architect:flow:edit


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

api_instance = PureCloud::ArchitectApi.new

flow = "flow_example" # String | Flow ID


begin
  #Revert flow
  result = api_instance.post_flows_actions_revert(flow)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_flows_actions_revert: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| Flow ID |  |
{: class="table table-striped"}


### Return type

[**Flow**](Flow.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_flows_actions_unlock"></a>

## [**Flow**](Flow.html) post_flows_actions_unlock(flow)



Unlock flow

Allows for unlocking a flow in the case where there is no flow configuration available, and thus a check-in will not unlock the flow. The user must have Architect Admin permissions to perform this action.

Wraps POST /api/v2/flows/actions/unlock 

Requires ANY permissions: 

* architect:flow:unlock


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

api_instance = PureCloud::ArchitectApi.new

flow = "flow_example" # String | Flow ID


begin
  #Unlock flow
  result = api_instance.post_flows_actions_unlock(flow)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_flows_actions_unlock: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| Flow ID |  |
{: class="table table-striped"}


### Return type

[**Flow**](Flow.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_flows_datatable_export_jobs"></a>

## [**DataTableExportJob**](DataTableExportJob.html) post_flows_datatable_export_jobs(datatable_id)



Begin an export process for exporting all rows from a datatable

Create an export job for exporting rows. The caller can then poll for status of the export using the token returned in the response

Wraps POST /api/v2/flows/datatables/{datatableId}/export/jobs 

Requires ANY permissions: 

* architect:datatable:view


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

api_instance = PureCloud::ArchitectApi.new

datatable_id = "datatable_id_example" # String | id of datatable


begin
  #Begin an export process for exporting all rows from a datatable
  result = api_instance.post_flows_datatable_export_jobs(datatable_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_flows_datatable_export_jobs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datatable_id** | **String**| id of datatable |  |
{: class="table table-striped"}


### Return type

[**DataTableExportJob**](DataTableExportJob.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_flows_datatable_import_jobs"></a>

## [**DataTableImportJob**](DataTableImportJob.html) post_flows_datatable_import_jobs(datatable_id, body)



Begin an import process for importing rows into a datatable

Create an import job for importing rows. The caller can then poll for status of the import using the token returned in the response

Wraps POST /api/v2/flows/datatables/{datatableId}/import/jobs 

Requires ANY permissions: 

* architect:datatable:edit


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

api_instance = PureCloud::ArchitectApi.new

datatable_id = "datatable_id_example" # String | id of datatable

body = PureCloud::DataTableImportJob.new # DataTableImportJob | import job information


begin
  #Begin an import process for importing rows into a datatable
  result = api_instance.post_flows_datatable_import_jobs(datatable_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_flows_datatable_import_jobs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datatable_id** | **String**| id of datatable |  |
 **body** | [**DataTableImportJob**](DataTableImportJob.html)| import job information |  |
{: class="table table-striped"}


### Return type

[**DataTableImportJob**](DataTableImportJob.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_flows_datatable_rows"></a>

## Hash&lt;String, Object&gt;** post_flows_datatable_rows(datatable_id, data_table_row)



Create a new row entry for the datatable.

Will add the passed in row entry to the datatable with the given datatableId after verifying it against the schema.  The DataTableRow should be a json-ized' stream of key -> value pairs {      \"Field1\": \"XYZZY\",      \"Field2\": false,      \"KEY\": \"27272\"  }

Wraps POST /api/v2/flows/datatables/{datatableId}/rows 

Requires ANY permissions: 

* architect:datatable:add


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

api_instance = PureCloud::ArchitectApi.new

datatable_id = "datatable_id_example" # String | id of datatable

data_table_row = nil # Object | 


begin
  #Create a new row entry for the datatable.
  result = api_instance.post_flows_datatable_rows(datatable_id, data_table_row)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_flows_datatable_rows: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datatable_id** | **String**| id of datatable |  |
 **data_table_row** | **Object**|  |  |
{: class="table table-striped"}


### Return type

**Hash&lt;String, Object&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_flows_datatables"></a>

## [**DataTable**](DataTable.html) post_flows_datatables(body)



Create a new datatable with the specified json-schema definition

This will create a new datatable with fields that match the property definitions in the JSON schema.  The schema's title field will be overridden by the name field in the DataTable object.  See also http://json-schema.org/

Wraps POST /api/v2/flows/datatables 

Requires ANY permissions: 

* architect:datatable:add


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

api_instance = PureCloud::ArchitectApi.new

body = PureCloud::DataTable.new # DataTable | datatable json-schema


begin
  #Create a new datatable with the specified json-schema definition
  result = api_instance.post_flows_datatables(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_flows_datatables: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DataTable**](DataTable.html)| datatable json-schema |  |
{: class="table table-striped"}


### Return type

[**DataTable**](DataTable.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_flows_executions"></a>

## [**FlowExecutionLaunchResponse**](FlowExecutionLaunchResponse.html) post_flows_executions(flow_launch_request)



Launch an instance of a flow definition, for flow types that support it such as the 'workflow' type.

The launch is asynchronous, it returns as soon as the flow starts. You can use the returned ID to query its status if you need.

Wraps POST /api/v2/flows/executions 

Requires ANY permissions: 

* architect:flow:launch


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

api_instance = PureCloud::ArchitectApi.new

flow_launch_request = PureCloud::FlowExecutionLaunchRequest.new # FlowExecutionLaunchRequest | 


begin
  #Launch an instance of a flow definition, for flow types that support it such as the 'workflow' type.
  result = api_instance.post_flows_executions(flow_launch_request)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_flows_executions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow_launch_request** | [**FlowExecutionLaunchRequest**](FlowExecutionLaunchRequest.html)|  |  |
{: class="table table-striped"}


### Return type

[**FlowExecutionLaunchResponse**](FlowExecutionLaunchResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_flows_outcomes"></a>

## [**FlowOutcome**](FlowOutcome.html) post_flows_outcomes(opts)



Create a flow outcome

Asynchronous.  Notification topic: v2.flows.outcomes.{flowOutcomeId}

Wraps POST /api/v2/flows/outcomes 

Requires ALL permissions: 

* architect:flowOutcome:add


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

api_instance = PureCloud::ArchitectApi.new

opts = { 
  body: PureCloud::FlowOutcome.new # FlowOutcome | 
}

begin
  #Create a flow outcome
  result = api_instance.post_flows_outcomes(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->post_flows_outcomes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FlowOutcome**](FlowOutcome.html)|  | [optional]  |
{: class="table table-striped"}


### Return type

[**FlowOutcome**](FlowOutcome.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_architect_emergencygroup"></a>

## [**EmergencyGroup**](EmergencyGroup.html) put_architect_emergencygroup(emergency_group_id, body)



Updates a emergency group by ID



Wraps PUT /api/v2/architect/emergencygroups/{emergencyGroupId} 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

emergency_group_id = "emergency_group_id_example" # String | Emergency group ID

body = PureCloud::EmergencyGroup.new # EmergencyGroup | 


begin
  #Updates a emergency group by ID
  result = api_instance.put_architect_emergencygroup(emergency_group_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->put_architect_emergencygroup: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emergency_group_id** | **String**| Emergency group ID |  |
 **body** | [**EmergencyGroup**](EmergencyGroup.html)|  |  |
{: class="table table-striped"}


### Return type

[**EmergencyGroup**](EmergencyGroup.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_architect_ivr"></a>

## [**IVR**](IVR.html) put_architect_ivr(ivr_id, body)



Update an IVR Config.



Wraps PUT /api/v2/architect/ivrs/{ivrId} 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

ivr_id = "ivr_id_example" # String | IVR id

body = PureCloud::IVR.new # IVR | 


begin
  #Update an IVR Config.
  result = api_instance.put_architect_ivr(ivr_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->put_architect_ivr: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ivr_id** | **String**| IVR id |  |
 **body** | [**IVR**](IVR.html)|  |  |
{: class="table table-striped"}


### Return type

[**IVR**](IVR.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_architect_prompt"></a>

## [**Prompt**](Prompt.html) put_architect_prompt(prompt_id, body)



Update specified user prompt



Wraps PUT /api/v2/architect/prompts/{promptId} 

Requires ANY permissions: 

* architect:userPrompt:edit


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | Prompt ID

body = PureCloud::Prompt.new # Prompt | 


begin
  #Update specified user prompt
  result = api_instance.put_architect_prompt(prompt_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->put_architect_prompt: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| Prompt ID |  |
 **body** | [**Prompt**](Prompt.html)|  |  |
{: class="table table-striped"}


### Return type

[**Prompt**](Prompt.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_architect_prompt_resource"></a>

## [**PromptAsset**](PromptAsset.html) put_architect_prompt_resource(prompt_id, language_code, body)



Update specified user prompt resource



Wraps PUT /api/v2/architect/prompts/{promptId}/resources/{languageCode} 

Requires ANY permissions: 

* architect:userPrompt:edit


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | Prompt ID

language_code = "language_code_example" # String | Language

body = PureCloud::PromptAsset.new # PromptAsset | 


begin
  #Update specified user prompt resource
  result = api_instance.put_architect_prompt_resource(prompt_id, language_code, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->put_architect_prompt_resource: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| Prompt ID |  |
 **language_code** | **String**| Language |  |
 **body** | [**PromptAsset**](PromptAsset.html)|  |  |
{: class="table table-striped"}


### Return type

[**PromptAsset**](PromptAsset.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_architect_schedule"></a>

## [**Schedule**](Schedule.html) put_architect_schedule(schedule_id, body)



Update schedule by ID



Wraps PUT /api/v2/architect/schedules/{scheduleId} 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

schedule_id = "schedule_id_example" # String | Schedule ID

body = PureCloud::Schedule.new # Schedule | 


begin
  #Update schedule by ID
  result = api_instance.put_architect_schedule(schedule_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->put_architect_schedule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule_id** | **String**| Schedule ID |  |
 **body** | [**Schedule**](Schedule.html)|  |  |
{: class="table table-striped"}


### Return type

[**Schedule**](Schedule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_architect_schedulegroup"></a>

## [**ScheduleGroup**](ScheduleGroup.html) put_architect_schedulegroup(schedule_group_id, body)



Updates a schedule group by ID



Wraps PUT /api/v2/architect/schedulegroups/{scheduleGroupId} 

Requires ANY permissions: 

* telephony:plugin:all


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

api_instance = PureCloud::ArchitectApi.new

schedule_group_id = "schedule_group_id_example" # String | Schedule group ID

body = PureCloud::ScheduleGroup.new # ScheduleGroup | 


begin
  #Updates a schedule group by ID
  result = api_instance.put_architect_schedulegroup(schedule_group_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->put_architect_schedulegroup: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule_group_id** | **String**| Schedule group ID |  |
 **body** | [**ScheduleGroup**](ScheduleGroup.html)|  |  |
{: class="table table-striped"}


### Return type

[**ScheduleGroup**](ScheduleGroup.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_architect_systemprompt_resource"></a>

## [**SystemPromptAsset**](SystemPromptAsset.html) put_architect_systemprompt_resource(prompt_id, language_code, body)



Updates a system prompt resource override.



Wraps PUT /api/v2/architect/systemprompts/{promptId}/resources/{languageCode} 

Requires ANY permissions: 

* architect:systemPrompt:edit


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

api_instance = PureCloud::ArchitectApi.new

prompt_id = "prompt_id_example" # String | Prompt ID

language_code = "language_code_example" # String | Language

body = PureCloud::SystemPromptAsset.new # SystemPromptAsset | 


begin
  #Updates a system prompt resource override.
  result = api_instance.put_architect_systemprompt_resource(prompt_id, language_code, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->put_architect_systemprompt_resource: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_id** | **String**| Prompt ID |  |
 **language_code** | **String**| Language |  |
 **body** | [**SystemPromptAsset**](SystemPromptAsset.html)|  |  |
{: class="table table-striped"}


### Return type

[**SystemPromptAsset**](SystemPromptAsset.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_flow"></a>

## [**Flow**](Flow.html) put_flow(flow_id, body)



Update flow



Wraps PUT /api/v2/flows/{flowId} 

Requires ANY permissions: 

* architect:flow:edit


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

api_instance = PureCloud::ArchitectApi.new

flow_id = "flow_id_example" # String | Flow ID

body = PureCloud::Flow.new # Flow | 


begin
  #Update flow
  result = api_instance.put_flow(flow_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->put_flow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow_id** | **String**| Flow ID |  |
 **body** | [**Flow**](Flow.html)|  |  |
{: class="table table-striped"}


### Return type

[**Flow**](Flow.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_flows_datatable"></a>

## [**DataTable**](DataTable.html) put_flows_datatable(datatable_id, opts)



Updates a specific datatable by id

Updates a schema for a datatable with the given datatableId -updates allow only new fields to be added in the schema, no changes or removals of existing fields.

Wraps PUT /api/v2/flows/datatables/{datatableId} 

Requires ANY permissions: 

* architect:datatable:edit


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

api_instance = PureCloud::ArchitectApi.new

datatable_id = "datatable_id_example" # String | id of datatable

opts = { 
  expand: "expand_example", # String | Expand instructions for the result
  body: PureCloud::DataTable.new # DataTable | datatable json-schema
}

begin
  #Updates a specific datatable by id
  result = api_instance.put_flows_datatable(datatable_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->put_flows_datatable: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datatable_id** | **String**| id of datatable |  |
 **expand** | **String**| Expand instructions for the result | [optional] <br />**Values**: schema |
 **body** | [**DataTable**](DataTable.html)| datatable json-schema | [optional]  |
{: class="table table-striped"}


### Return type

[**DataTable**](DataTable.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_flows_datatable_row"></a>

## Hash&lt;String, Object&gt;** put_flows_datatable_row(datatable_id, row_id, opts)



Update a row entry

Updates a row with the given rowId (the value of the key field) to the new values.  The DataTableRow should be a json-ized' stream of key -> value pairs {     \"Field1\": \"XYZZY\",     \"Field2\": false,     \"KEY\": \"27272\" }

Wraps PUT /api/v2/flows/datatables/{datatableId}/rows/{rowId} 

Requires ANY permissions: 

* architect:datatable:edit


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

api_instance = PureCloud::ArchitectApi.new

datatable_id = "datatable_id_example" # String | id of datatable

row_id = "row_id_example" # String | the key for the row

opts = { 
  body: nil # Object | datatable row
}

begin
  #Update a row entry
  result = api_instance.put_flows_datatable_row(datatable_id, row_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->put_flows_datatable_row: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datatable_id** | **String**| id of datatable |  |
 **row_id** | **String**| the key for the row |  |
 **body** | **Object**| datatable row | [optional]  |
{: class="table table-striped"}


### Return type

**Hash&lt;String, Object&gt;**

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_flows_outcome"></a>

## [**Operation**](Operation.html) put_flows_outcome(flow_outcome_id, opts)



Updates a flow outcome

Updates a flow outcome.  Asynchronous.  Notification topic: v2.flowoutcomes.{flowoutcomeId}

Wraps PUT /api/v2/flows/outcomes/{flowOutcomeId} 

Requires ALL permissions: 

* architect:flowOutcome:edit


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

api_instance = PureCloud::ArchitectApi.new

flow_outcome_id = "flow_outcome_id_example" # String | flow outcome ID

opts = { 
  body: PureCloud::FlowOutcome.new # FlowOutcome | 
}

begin
  #Updates a flow outcome
  result = api_instance.put_flows_outcome(flow_outcome_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ArchitectApi->put_flows_outcome: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow_outcome_id** | **String**| flow outcome ID |  |
 **body** | [**FlowOutcome**](FlowOutcome.html)|  | [optional]  |
{: class="table table-striped"}


### Return type

[**Operation**](Operation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



