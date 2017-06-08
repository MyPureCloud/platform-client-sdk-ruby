---
title: AlertingApi
---

## PureCloud::AlertingApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_alerting_heartbeat_alert**](AlertingApi.html#delete_alerting_heartbeat_alert) | Delete a heart beat alert
[**delete_alerting_heartbeat_rule**](AlertingApi.html#delete_alerting_heartbeat_rule) | Delete a heart beat rule.
[**delete_alerting_interactionstats_alert**](AlertingApi.html#delete_alerting_interactionstats_alert) | Delete an interaction stats alert
[**delete_alerting_interactionstats_rule**](AlertingApi.html#delete_alerting_interactionstats_rule) | Delete an interaction stats rule.
[**delete_alerting_routingstatus_alert**](AlertingApi.html#delete_alerting_routingstatus_alert) | Delete a routing status alert
[**delete_alerting_routingstatus_rule**](AlertingApi.html#delete_alerting_routingstatus_rule) | Delete a routing status rule.
[**delete_alerting_userpresence_alert**](AlertingApi.html#delete_alerting_userpresence_alert) | Delete a user presence alert
[**delete_alerting_userpresence_rule**](AlertingApi.html#delete_alerting_userpresence_rule) | Delete a user presence rule.
[**get_alerting_heartbeat_alert**](AlertingApi.html#get_alerting_heartbeat_alert) | Get a heart beat alert
[**get_alerting_heartbeat_alerts**](AlertingApi.html#get_alerting_heartbeat_alerts) | Get heart beat alert list.
[**get_alerting_heartbeat_rule**](AlertingApi.html#get_alerting_heartbeat_rule) | Get a heart beat rule.
[**get_alerting_heartbeat_rules**](AlertingApi.html#get_alerting_heartbeat_rules) | Get a heart beat rule list.
[**get_alerting_interactionstats_alert**](AlertingApi.html#get_alerting_interactionstats_alert) | Get an interaction stats alert
[**get_alerting_interactionstats_alerts**](AlertingApi.html#get_alerting_interactionstats_alerts) | Get interaction stats alert list.
[**get_alerting_interactionstats_alerts_unread**](AlertingApi.html#get_alerting_interactionstats_alerts_unread) | Gets user unread count of interaction stats alerts.
[**get_alerting_interactionstats_rule**](AlertingApi.html#get_alerting_interactionstats_rule) | Get an interaction stats rule.
[**get_alerting_interactionstats_rules**](AlertingApi.html#get_alerting_interactionstats_rules) | Get an interaction stats rule list.
[**get_alerting_routingstatus_alert**](AlertingApi.html#get_alerting_routingstatus_alert) | Get a routing status alert
[**get_alerting_routingstatus_alerts**](AlertingApi.html#get_alerting_routingstatus_alerts) | Get routing status alert list.
[**get_alerting_routingstatus_rule**](AlertingApi.html#get_alerting_routingstatus_rule) | Get a routing status rule.
[**get_alerting_routingstatus_rules**](AlertingApi.html#get_alerting_routingstatus_rules) | Get a routing status rule list.
[**get_alerting_userpresence_alert**](AlertingApi.html#get_alerting_userpresence_alert) | Get a user presence alert
[**get_alerting_userpresence_alerts**](AlertingApi.html#get_alerting_userpresence_alerts) | Get user presence alert list.
[**get_alerting_userpresence_rule**](AlertingApi.html#get_alerting_userpresence_rule) | Get a user presence rule.
[**get_alerting_userpresence_rules**](AlertingApi.html#get_alerting_userpresence_rules) | Get a user presence rule list.
[**post_alerting_heartbeat_rules**](AlertingApi.html#post_alerting_heartbeat_rules) | Create a heart beat rule.
[**post_alerting_interactionstats_rules**](AlertingApi.html#post_alerting_interactionstats_rules) | Create an interaction stats rule.
[**post_alerting_routingstatus_rules**](AlertingApi.html#post_alerting_routingstatus_rules) | Create a routing status rule.
[**post_alerting_userpresence_rules**](AlertingApi.html#post_alerting_userpresence_rules) | Create a user presence rule.
[**put_alerting_heartbeat_rule**](AlertingApi.html#put_alerting_heartbeat_rule) | Update a heart beat rule
[**put_alerting_interactionstats_alert**](AlertingApi.html#put_alerting_interactionstats_alert) | Update an interaction stats alert read status
[**put_alerting_interactionstats_rule**](AlertingApi.html#put_alerting_interactionstats_rule) | Update an interaction stats rule
[**put_alerting_routingstatus_rule**](AlertingApi.html#put_alerting_routingstatus_rule) | Update a routing status rule
[**put_alerting_userpresence_rule**](AlertingApi.html#put_alerting_userpresence_rule) | Update a user presence rule
{: class="table table-striped"}

<a name="delete_alerting_heartbeat_alert"></a>

## - delete_alerting_heartbeat_alert(alert_id)

Delete a heart beat alert



Wraps DELETE /api/v2/alerting/heartbeat/alerts/{alertId} 


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

api_instance = PureCloud::AlertingApi.new

alert_id = "alert_id_example" # String | Alert ID


begin
  #Delete a heart beat alert
  api_instance.delete_alerting_heartbeat_alert(alert_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->delete_alerting_heartbeat_alert: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alert_id** | **String**| Alert ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_alerting_heartbeat_rule"></a>

## - delete_alerting_heartbeat_rule(rule_id)

Delete a heart beat rule.



Wraps DELETE /api/v2/alerting/heartbeat/rules/{ruleId} 


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

api_instance = PureCloud::AlertingApi.new

rule_id = "rule_id_example" # String | Rule ID


begin
  #Delete a heart beat rule.
  api_instance.delete_alerting_heartbeat_rule(rule_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->delete_alerting_heartbeat_rule: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **String**| Rule ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_alerting_interactionstats_alert"></a>

## - delete_alerting_interactionstats_alert(alert_id)

Delete an interaction stats alert



Wraps DELETE /api/v2/alerting/interactionstats/alerts/{alertId} 


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

api_instance = PureCloud::AlertingApi.new

alert_id = "alert_id_example" # String | Alert ID


begin
  #Delete an interaction stats alert
  api_instance.delete_alerting_interactionstats_alert(alert_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->delete_alerting_interactionstats_alert: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alert_id** | **String**| Alert ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_alerting_interactionstats_rule"></a>

## - delete_alerting_interactionstats_rule(rule_id)

Delete an interaction stats rule.



Wraps DELETE /api/v2/alerting/interactionstats/rules/{ruleId} 


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

api_instance = PureCloud::AlertingApi.new

rule_id = "rule_id_example" # String | Rule ID


begin
  #Delete an interaction stats rule.
  api_instance.delete_alerting_interactionstats_rule(rule_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->delete_alerting_interactionstats_rule: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **String**| Rule ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_alerting_routingstatus_alert"></a>

## - delete_alerting_routingstatus_alert(alert_id)

Delete a routing status alert



Wraps DELETE /api/v2/alerting/routingstatus/alerts/{alertId} 


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

api_instance = PureCloud::AlertingApi.new

alert_id = "alert_id_example" # String | Alert ID


begin
  #Delete a routing status alert
  api_instance.delete_alerting_routingstatus_alert(alert_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->delete_alerting_routingstatus_alert: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alert_id** | **String**| Alert ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_alerting_routingstatus_rule"></a>

## - delete_alerting_routingstatus_rule(rule_id)

Delete a routing status rule.



Wraps DELETE /api/v2/alerting/routingstatus/rules/{ruleId} 


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

api_instance = PureCloud::AlertingApi.new

rule_id = "rule_id_example" # String | Rule ID


begin
  #Delete a routing status rule.
  api_instance.delete_alerting_routingstatus_rule(rule_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->delete_alerting_routingstatus_rule: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **String**| Rule ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_alerting_userpresence_alert"></a>

## - delete_alerting_userpresence_alert(alert_id)

Delete a user presence alert



Wraps DELETE /api/v2/alerting/userpresence/alerts/{alertId} 


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

api_instance = PureCloud::AlertingApi.new

alert_id = "alert_id_example" # String | Alert ID


begin
  #Delete a user presence alert
  api_instance.delete_alerting_userpresence_alert(alert_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->delete_alerting_userpresence_alert: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alert_id** | **String**| Alert ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_alerting_userpresence_rule"></a>

## - delete_alerting_userpresence_rule(rule_id)

Delete a user presence rule.



Wraps DELETE /api/v2/alerting/userpresence/rules/{ruleId} 


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

api_instance = PureCloud::AlertingApi.new

rule_id = "rule_id_example" # String | Rule ID


begin
  #Delete a user presence rule.
  api_instance.delete_alerting_userpresence_rule(rule_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->delete_alerting_userpresence_rule: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **String**| Rule ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_heartbeat_alert"></a>

## -[**HeartBeatAlert**](HeartBeatAlert.html) get_alerting_heartbeat_alert(alert_id, opts)

Get a heart beat alert



Wraps GET /api/v2/alerting/heartbeat/alerts/{alertId} 


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

api_instance = PureCloud::AlertingApi.new

alert_id = "alert_id_example" # String | Alert ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get a heart beat alert
  result = api_instance.get_alerting_heartbeat_alert(alert_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_heartbeat_alert: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alert_id** | **String**| Alert ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers |
{: class="table table-striped"}


### Return type

[**HeartBeatAlert**](HeartBeatAlert.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_heartbeat_alerts"></a>

## -[**HeartBeatAlertContainer**](HeartBeatAlertContainer.html) get_alerting_heartbeat_alerts(opts)

Get heart beat alert list.



Wraps GET /api/v2/alerting/heartbeat/alerts 


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

api_instance = PureCloud::AlertingApi.new

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get heart beat alert list.
  result = api_instance.get_alerting_heartbeat_alerts(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_heartbeat_alerts: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers |
{: class="table table-striped"}


### Return type

[**HeartBeatAlertContainer**](HeartBeatAlertContainer.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_heartbeat_rule"></a>

## -[**HeartBeatRule**](HeartBeatRule.html) get_alerting_heartbeat_rule(rule_id, opts)

Get a heart beat rule.



Wraps GET /api/v2/alerting/heartbeat/rules/{ruleId} 


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

api_instance = PureCloud::AlertingApi.new

rule_id = "rule_id_example" # String | Rule ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get a heart beat rule.
  result = api_instance.get_alerting_heartbeat_rule(rule_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_heartbeat_rule: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **String**| Rule ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers |
{: class="table table-striped"}


### Return type

[**HeartBeatRule**](HeartBeatRule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_heartbeat_rules"></a>

## -[**HeartBeatRuleContainer**](HeartBeatRuleContainer.html) get_alerting_heartbeat_rules(opts)

Get a heart beat rule list.



Wraps GET /api/v2/alerting/heartbeat/rules 


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

api_instance = PureCloud::AlertingApi.new

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get a heart beat rule list.
  result = api_instance.get_alerting_heartbeat_rules(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_heartbeat_rules: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers |
{: class="table table-striped"}


### Return type

[**HeartBeatRuleContainer**](HeartBeatRuleContainer.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_interactionstats_alert"></a>

## -[**InteractionStatsAlert**](InteractionStatsAlert.html) get_alerting_interactionstats_alert(alert_id, opts)

Get an interaction stats alert



Wraps GET /api/v2/alerting/interactionstats/alerts/{alertId} 


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

api_instance = PureCloud::AlertingApi.new

alert_id = "alert_id_example" # String | Alert ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get an interaction stats alert
  result = api_instance.get_alerting_interactionstats_alert(alert_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_interactionstats_alert: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alert_id** | **String**| Alert ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers |
{: class="table table-striped"}


### Return type

[**InteractionStatsAlert**](InteractionStatsAlert.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_interactionstats_alerts"></a>

## -[**InteractionStatsAlertContainer**](InteractionStatsAlertContainer.html) get_alerting_interactionstats_alerts(opts)

Get interaction stats alert list.



Wraps GET /api/v2/alerting/interactionstats/alerts 


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

api_instance = PureCloud::AlertingApi.new

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get interaction stats alert list.
  result = api_instance.get_alerting_interactionstats_alerts(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_interactionstats_alerts: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers |
{: class="table table-striped"}


### Return type

[**InteractionStatsAlertContainer**](InteractionStatsAlertContainer.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_interactionstats_alerts_unread"></a>

## -[**UnreadMetric**](UnreadMetric.html) get_alerting_interactionstats_alerts_unread

Gets user unread count of interaction stats alerts.



Wraps GET /api/v2/alerting/interactionstats/alerts/unread 


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

api_instance = PureCloud::AlertingApi.new

begin
  #Gets user unread count of interaction stats alerts.
  result = api_instance.get_alerting_interactionstats_alerts_unread
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_interactionstats_alerts_unread: #{e}"
end
~~~

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**UnreadMetric**](UnreadMetric.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_interactionstats_rule"></a>

## -[**InteractionStatsRule**](InteractionStatsRule.html) get_alerting_interactionstats_rule(rule_id, opts)

Get an interaction stats rule.



Wraps GET /api/v2/alerting/interactionstats/rules/{ruleId} 


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

api_instance = PureCloud::AlertingApi.new

rule_id = "rule_id_example" # String | Rule ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get an interaction stats rule.
  result = api_instance.get_alerting_interactionstats_rule(rule_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_interactionstats_rule: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **String**| Rule ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers |
{: class="table table-striped"}


### Return type

[**InteractionStatsRule**](InteractionStatsRule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_interactionstats_rules"></a>

## -[**InteractionStatsRuleContainer**](InteractionStatsRuleContainer.html) get_alerting_interactionstats_rules(opts)

Get an interaction stats rule list.



Wraps GET /api/v2/alerting/interactionstats/rules 


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

api_instance = PureCloud::AlertingApi.new

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get an interaction stats rule list.
  result = api_instance.get_alerting_interactionstats_rules(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_interactionstats_rules: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers |
{: class="table table-striped"}


### Return type

[**InteractionStatsRuleContainer**](InteractionStatsRuleContainer.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_routingstatus_alert"></a>

## -[**RoutingStatusAlert**](RoutingStatusAlert.html) get_alerting_routingstatus_alert(alert_id, opts)

Get a routing status alert



Wraps GET /api/v2/alerting/routingstatus/alerts/{alertId} 


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

api_instance = PureCloud::AlertingApi.new

alert_id = "alert_id_example" # String | Alert ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get a routing status alert
  result = api_instance.get_alerting_routingstatus_alert(alert_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_routingstatus_alert: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alert_id** | **String**| Alert ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers, agent |
{: class="table table-striped"}


### Return type

[**RoutingStatusAlert**](RoutingStatusAlert.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_routingstatus_alerts"></a>

## -[**RoutingStatusAlertContainer**](RoutingStatusAlertContainer.html) get_alerting_routingstatus_alerts(opts)

Get routing status alert list.



Wraps GET /api/v2/alerting/routingstatus/alerts 


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

api_instance = PureCloud::AlertingApi.new

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get routing status alert list.
  result = api_instance.get_alerting_routingstatus_alerts(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_routingstatus_alerts: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers, agent |
{: class="table table-striped"}


### Return type

[**RoutingStatusAlertContainer**](RoutingStatusAlertContainer.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_routingstatus_rule"></a>

## -[**RoutingStatusRule**](RoutingStatusRule.html) get_alerting_routingstatus_rule(rule_id, opts)

Get a routing status rule.



Wraps GET /api/v2/alerting/routingstatus/rules/{ruleId} 


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

api_instance = PureCloud::AlertingApi.new

rule_id = "rule_id_example" # String | Rule ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get a routing status rule.
  result = api_instance.get_alerting_routingstatus_rule(rule_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_routingstatus_rule: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **String**| Rule ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers, agent |
{: class="table table-striped"}


### Return type

[**RoutingStatusRule**](RoutingStatusRule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_routingstatus_rules"></a>

## -[**RoutingStatusRuleContainer**](RoutingStatusRuleContainer.html) get_alerting_routingstatus_rules(opts)

Get a routing status rule list.



Wraps GET /api/v2/alerting/routingstatus/rules 


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

api_instance = PureCloud::AlertingApi.new

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get a routing status rule list.
  result = api_instance.get_alerting_routingstatus_rules(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_routingstatus_rules: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers, agent |
{: class="table table-striped"}


### Return type

[**RoutingStatusRuleContainer**](RoutingStatusRuleContainer.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_userpresence_alert"></a>

## -[**UserPresenceAlert**](UserPresenceAlert.html) get_alerting_userpresence_alert(alert_id, opts)

Get a user presence alert



Wraps GET /api/v2/alerting/userpresence/alerts/{alertId} 


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

api_instance = PureCloud::AlertingApi.new

alert_id = "alert_id_example" # String | Alert ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get a user presence alert
  result = api_instance.get_alerting_userpresence_alert(alert_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_userpresence_alert: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alert_id** | **String**| Alert ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers, presenceUser |
{: class="table table-striped"}


### Return type

[**UserPresenceAlert**](UserPresenceAlert.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_userpresence_alerts"></a>

## -[**UserPresenceAlertContainer**](UserPresenceAlertContainer.html) get_alerting_userpresence_alerts(opts)

Get user presence alert list.



Wraps GET /api/v2/alerting/userpresence/alerts 


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

api_instance = PureCloud::AlertingApi.new

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get user presence alert list.
  result = api_instance.get_alerting_userpresence_alerts(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_userpresence_alerts: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers, presenceUser |
{: class="table table-striped"}


### Return type

[**UserPresenceAlertContainer**](UserPresenceAlertContainer.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_userpresence_rule"></a>

## -[**UserPresenceRule**](UserPresenceRule.html) get_alerting_userpresence_rule(rule_id, opts)

Get a user presence rule.



Wraps GET /api/v2/alerting/userpresence/rules/{ruleId} 


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

api_instance = PureCloud::AlertingApi.new

rule_id = "rule_id_example" # String | Rule ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get a user presence rule.
  result = api_instance.get_alerting_userpresence_rule(rule_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_userpresence_rule: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **String**| Rule ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers, presenceUser |
{: class="table table-striped"}


### Return type

[**UserPresenceRule**](UserPresenceRule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_userpresence_rules"></a>

## -[**UserPresenceRuleContainer**](UserPresenceRuleContainer.html) get_alerting_userpresence_rules(opts)

Get a user presence rule list.



Wraps GET /api/v2/alerting/userpresence/rules 


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

api_instance = PureCloud::AlertingApi.new

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Get a user presence rule list.
  result = api_instance.get_alerting_userpresence_rules(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_userpresence_rules: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers, presenceUser |
{: class="table table-striped"}


### Return type

[**UserPresenceRuleContainer**](UserPresenceRuleContainer.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_alerting_heartbeat_rules"></a>

## -[**HeartBeatRule**](HeartBeatRule.html) post_alerting_heartbeat_rules(body, opts)

Create a heart beat rule.



Wraps POST /api/v2/alerting/heartbeat/rules 


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

api_instance = PureCloud::AlertingApi.new

body = PureCloud::HeartBeatRule.new # HeartBeatRule | HeartBeatRule

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Create a heart beat rule.
  result = api_instance.post_alerting_heartbeat_rules(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->post_alerting_heartbeat_rules: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HeartBeatRule**](HeartBeatRule.html)| HeartBeatRule |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers |
{: class="table table-striped"}


### Return type

[**HeartBeatRule**](HeartBeatRule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_alerting_interactionstats_rules"></a>

## -[**InteractionStatsRule**](InteractionStatsRule.html) post_alerting_interactionstats_rules(body, opts)

Create an interaction stats rule.



Wraps POST /api/v2/alerting/interactionstats/rules 


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

api_instance = PureCloud::AlertingApi.new

body = PureCloud::InteractionStatsRule.new # InteractionStatsRule | AlertingRule

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Create an interaction stats rule.
  result = api_instance.post_alerting_interactionstats_rules(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->post_alerting_interactionstats_rules: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**InteractionStatsRule**](InteractionStatsRule.html)| AlertingRule |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers |
{: class="table table-striped"}


### Return type

[**InteractionStatsRule**](InteractionStatsRule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_alerting_routingstatus_rules"></a>

## -[**RoutingStatusRule**](RoutingStatusRule.html) post_alerting_routingstatus_rules(body, opts)

Create a routing status rule.



Wraps POST /api/v2/alerting/routingstatus/rules 


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

api_instance = PureCloud::AlertingApi.new

body = PureCloud::RoutingStatusRule.new # RoutingStatusRule | RoutingStatusRule

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Create a routing status rule.
  result = api_instance.post_alerting_routingstatus_rules(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->post_alerting_routingstatus_rules: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RoutingStatusRule**](RoutingStatusRule.html)| RoutingStatusRule |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers, agent |
{: class="table table-striped"}


### Return type

[**RoutingStatusRule**](RoutingStatusRule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_alerting_userpresence_rules"></a>

## -[**UserPresenceRule**](UserPresenceRule.html) post_alerting_userpresence_rules(body, opts)

Create a user presence rule.



Wraps POST /api/v2/alerting/userpresence/rules 


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

api_instance = PureCloud::AlertingApi.new

body = PureCloud::UserPresenceRule.new # UserPresenceRule | UserPresenceRule

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Create a user presence rule.
  result = api_instance.post_alerting_userpresence_rules(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->post_alerting_userpresence_rules: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserPresenceRule**](UserPresenceRule.html)| UserPresenceRule |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers, presenceUser |
{: class="table table-striped"}


### Return type

[**UserPresenceRule**](UserPresenceRule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_alerting_heartbeat_rule"></a>

## -[**HeartBeatRule**](HeartBeatRule.html) put_alerting_heartbeat_rule(rule_id, body, opts)

Update a heart beat rule



Wraps PUT /api/v2/alerting/heartbeat/rules/{ruleId} 


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

api_instance = PureCloud::AlertingApi.new

rule_id = "rule_id_example" # String | Rule ID

body = PureCloud::HeartBeatRule.new # HeartBeatRule | HeartBeatRule

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Update a heart beat rule
  result = api_instance.put_alerting_heartbeat_rule(rule_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->put_alerting_heartbeat_rule: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **String**| Rule ID |  |
 **body** | [**HeartBeatRule**](HeartBeatRule.html)| HeartBeatRule |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers |
{: class="table table-striped"}


### Return type

[**HeartBeatRule**](HeartBeatRule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_alerting_interactionstats_alert"></a>

## -[**UnreadStatus**](UnreadStatus.html) put_alerting_interactionstats_alert(alert_id, body, opts)

Update an interaction stats alert read status



Wraps PUT /api/v2/alerting/interactionstats/alerts/{alertId} 


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

api_instance = PureCloud::AlertingApi.new

alert_id = "alert_id_example" # String | Alert ID

body = PureCloud::UnreadStatus.new # UnreadStatus | InteractionStatsAlert

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Update an interaction stats alert read status
  result = api_instance.put_alerting_interactionstats_alert(alert_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->put_alerting_interactionstats_alert: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alert_id** | **String**| Alert ID |  |
 **body** | [**UnreadStatus**](UnreadStatus.html)| InteractionStatsAlert |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers |
{: class="table table-striped"}


### Return type

[**UnreadStatus**](UnreadStatus.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_alerting_interactionstats_rule"></a>

## -[**InteractionStatsRule**](InteractionStatsRule.html) put_alerting_interactionstats_rule(rule_id, body, opts)

Update an interaction stats rule



Wraps PUT /api/v2/alerting/interactionstats/rules/{ruleId} 


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

api_instance = PureCloud::AlertingApi.new

rule_id = "rule_id_example" # String | Rule ID

body = PureCloud::InteractionStatsRule.new # InteractionStatsRule | AlertingRule

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Update an interaction stats rule
  result = api_instance.put_alerting_interactionstats_rule(rule_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->put_alerting_interactionstats_rule: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **String**| Rule ID |  |
 **body** | [**InteractionStatsRule**](InteractionStatsRule.html)| AlertingRule |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers |
{: class="table table-striped"}


### Return type

[**InteractionStatsRule**](InteractionStatsRule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_alerting_routingstatus_rule"></a>

## -[**RoutingStatusRule**](RoutingStatusRule.html) put_alerting_routingstatus_rule(rule_id, body, opts)

Update a routing status rule



Wraps PUT /api/v2/alerting/routingstatus/rules/{ruleId} 


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

api_instance = PureCloud::AlertingApi.new

rule_id = "rule_id_example" # String | Rule ID

body = PureCloud::RoutingStatusRule.new # RoutingStatusRule | RoutingStatusRule

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Update a routing status rule
  result = api_instance.put_alerting_routingstatus_rule(rule_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->put_alerting_routingstatus_rule: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **String**| Rule ID |  |
 **body** | [**RoutingStatusRule**](RoutingStatusRule.html)| RoutingStatusRule |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers, agent |
{: class="table table-striped"}


### Return type

[**RoutingStatusRule**](RoutingStatusRule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_alerting_userpresence_rule"></a>

## -[**UserPresenceRule**](UserPresenceRule.html) put_alerting_userpresence_rule(rule_id, body, opts)

Update a user presence rule



Wraps PUT /api/v2/alerting/userpresence/rules/{ruleId} 


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

api_instance = PureCloud::AlertingApi.new

rule_id = "rule_id_example" # String | Rule ID

body = PureCloud::UserPresenceRule.new # UserPresenceRule | UserPresenceRule

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand
}

begin
  #Update a user presence rule
  result = api_instance.put_alerting_userpresence_rule(rule_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->put_alerting_userpresence_rule: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **String**| Rule ID |  |
 **body** | [**UserPresenceRule**](UserPresenceRule.html)| UserPresenceRule |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand | [optional] <br />**Values**: notificationUsers, presenceUser |
{: class="table table-striped"}


### Return type

[**UserPresenceRule**](UserPresenceRule.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



