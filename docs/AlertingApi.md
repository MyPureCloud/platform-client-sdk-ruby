---
title: AlertingApi
---

## PureCloud::AlertingApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_alerting_interactionstats_alert**](AlertingApi.html#delete_alerting_interactionstats_alert) | Delete an interaction stats alert
[**delete_alerting_interactionstats_rule**](AlertingApi.html#delete_alerting_interactionstats_rule) | Delete an interaction stats rule.
[**get_alerting_alerts_active**](AlertingApi.html#get_alerting_alerts_active) | Gets active alert count for a user.
[**get_alerting_interactionstats_alert**](AlertingApi.html#get_alerting_interactionstats_alert) | Get an interaction stats alert
[**get_alerting_interactionstats_alerts**](AlertingApi.html#get_alerting_interactionstats_alerts) | Get interaction stats alert list.
[**get_alerting_interactionstats_alerts_unread**](AlertingApi.html#get_alerting_interactionstats_alerts_unread) | Gets user unread count of interaction stats alerts.
[**get_alerting_interactionstats_rule**](AlertingApi.html#get_alerting_interactionstats_rule) | Get an interaction stats rule.
[**get_alerting_interactionstats_rules**](AlertingApi.html#get_alerting_interactionstats_rules) | Get an interaction stats rule list.
[**post_alerting_interactionstats_rules**](AlertingApi.html#post_alerting_interactionstats_rules) | Create an interaction stats rule.
[**put_alerting_interactionstats_alert**](AlertingApi.html#put_alerting_interactionstats_alert) | Update an interaction stats alert read status
[**put_alerting_interactionstats_rule**](AlertingApi.html#put_alerting_interactionstats_rule) | Update an interaction stats rule
{: class="table table-striped"}

<a name="delete_alerting_interactionstats_alert"></a>

##  delete_alerting_interactionstats_alert(alert_id)



Delete an interaction stats alert



Wraps DELETE /api/v2/alerting/interactionstats/alerts/{alertId} 

Requires ALL permissions: 

* alerting:alert:delete


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

api_instance = PureCloud::AlertingApi.new

alert_id = "alert_id_example" # String | Alert ID


begin
  #Delete an interaction stats alert
  api_instance.delete_alerting_interactionstats_alert(alert_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->delete_alerting_interactionstats_alert: #{e}"
end
```

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

##  delete_alerting_interactionstats_rule(rule_id)



Delete an interaction stats rule.



Wraps DELETE /api/v2/alerting/interactionstats/rules/{ruleId} 

Requires ALL permissions: 

* alerting:rule:delete


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

api_instance = PureCloud::AlertingApi.new

rule_id = "rule_id_example" # String | Rule ID


begin
  #Delete an interaction stats rule.
  api_instance.delete_alerting_interactionstats_rule(rule_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->delete_alerting_interactionstats_rule: #{e}"
end
```

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



<a name="get_alerting_alerts_active"></a>

## [**ActiveAlertCount**](ActiveAlertCount.html) get_alerting_alerts_active



Gets active alert count for a user.



Wraps GET /api/v2/alerting/alerts/active 

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

api_instance = PureCloud::AlertingApi.new

begin
  #Gets active alert count for a user.
  result = api_instance.get_alerting_alerts_active
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_alerts_active: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**ActiveAlertCount**](ActiveAlertCount.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_interactionstats_alert"></a>

## [**InteractionStatsAlert**](InteractionStatsAlert.html) get_alerting_interactionstats_alert(alert_id, opts)



Get an interaction stats alert



Wraps GET /api/v2/alerting/interactionstats/alerts/{alertId} 

Requires ALL permissions: 

* alerting:alert:view


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
```

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

## [**InteractionStatsAlertContainer**](InteractionStatsAlertContainer.html) get_alerting_interactionstats_alerts(opts)



Get interaction stats alert list.



Wraps GET /api/v2/alerting/interactionstats/alerts 

Requires ALL permissions: 

* alerting:alert:view


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
```

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

## [**UnreadMetric**](UnreadMetric.html) get_alerting_interactionstats_alerts_unread



Gets user unread count of interaction stats alerts.



Wraps GET /api/v2/alerting/interactionstats/alerts/unread 

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

api_instance = PureCloud::AlertingApi.new

begin
  #Gets user unread count of interaction stats alerts.
  result = api_instance.get_alerting_interactionstats_alerts_unread
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->get_alerting_interactionstats_alerts_unread: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**UnreadMetric**](UnreadMetric.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_alerting_interactionstats_rule"></a>

## [**InteractionStatsRule**](InteractionStatsRule.html) get_alerting_interactionstats_rule(rule_id, opts)



Get an interaction stats rule.



Wraps GET /api/v2/alerting/interactionstats/rules/{ruleId} 

Requires ALL permissions: 

* alerting:rule:view


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
```

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

## [**InteractionStatsRuleContainer**](InteractionStatsRuleContainer.html) get_alerting_interactionstats_rules(opts)



Get an interaction stats rule list.



Wraps GET /api/v2/alerting/interactionstats/rules 

Requires ALL permissions: 

* alerting:rule:view


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
```

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



<a name="post_alerting_interactionstats_rules"></a>

## [**InteractionStatsRule**](InteractionStatsRule.html) post_alerting_interactionstats_rules(body, opts)



Create an interaction stats rule.



Wraps POST /api/v2/alerting/interactionstats/rules 

Requires ALL permissions: 

* alerting:rule:add


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
```

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



<a name="put_alerting_interactionstats_alert"></a>

## [**UnreadStatus**](UnreadStatus.html) put_alerting_interactionstats_alert(alert_id, body, opts)



Update an interaction stats alert read status



Wraps PUT /api/v2/alerting/interactionstats/alerts/{alertId} 

Requires ALL permissions: 

* alerting:alert:edit


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
```

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

## [**InteractionStatsRule**](InteractionStatsRule.html) put_alerting_interactionstats_rule(rule_id, body, opts)



Update an interaction stats rule



Wraps PUT /api/v2/alerting/interactionstats/rules/{ruleId} 

Requires ALL permissions: 

* alerting:rule:edit


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
```

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



