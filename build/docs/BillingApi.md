---
title: BillingApi
---

## PureCloud::BillingApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_billing_reports_billableusage**](BillingApi.html#get_billing_reports_billableusage) | Get a report of the billable usages (e.g. licenses and devices utilized) for a given period.
{: class="table table-striped"}

<a name="get_billing_reports_billableusage"></a>

## -[**BillingUsageReport**](BillingUsageReport.html) get_billing_reports_billableusage(start_date, end_date)



Get a report of the billable usages (e.g. licenses and devices utilized) for a given period.



Wraps GET /api/v2/billing/reports/billableusage 

Requires ANY permissions: 

* billing:subscription:read* billing:subscription:view* billing:subscription:create* billing:subscription:add


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

api_instance = PureCloud::BillingApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The period start date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The period end date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ


begin
  #Get a report of the billable usages (e.g. licenses and devices utilized) for a given period.
  result = api_instance.get_billing_reports_billableusage(start_date, end_date)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling BillingApi->get_billing_reports_billableusage: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**| The period start date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ |  |
 **end_date** | **DateTime**| The period end date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ |  |
{: class="table table-striped"}


### Return type

[**BillingUsageReport**](BillingUsageReport.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



