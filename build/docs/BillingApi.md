---
title: BillingApi
---

## PureCloud::BillingApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**get_billing_reports_billableusage**](BillingApi.html#get_billing_reports_billableusage) | Get a report of the billable license usages
[**get_billing_trusteebillingoverview_trustor_org_id**](BillingApi.html#get_billing_trusteebillingoverview_trustor_org_id) | Get the billing overview for an organization that is managed by a partner.
{: class="table table-striped"}

<a name="get_billing_reports_billableusage"></a>

## [**BillingUsageReport**](BillingUsageReport.html) get_billing_reports_billableusage(start_date, end_date)



Get a report of the billable license usages

Report is of the billable usages (e.g. licenses and devices utilized) for a given period. If response's status is InProgress, wait a few seconds, then try the same request again.

Wraps GET /api/v2/billing/reports/billableusage 

Requires ANY permissions: 

* billing:subscription:read
* billing:subscription:view


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

api_instance = PureCloud::BillingApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The period start date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The period end date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ


begin
  #Get a report of the billable license usages
  result = api_instance.get_billing_reports_billableusage(start_date, end_date)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling BillingApi->get_billing_reports_billableusage: #{e}"
end
```

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



<a name="get_billing_trusteebillingoverview_trustor_org_id"></a>

## [**TrusteeBillingOverview**](TrusteeBillingOverview.html) get_billing_trusteebillingoverview_trustor_org_id(trustor_org_id, opts)



Get the billing overview for an organization that is managed by a partner.

Tax Disclaimer: Prices returned by this API do not include applicable taxes. It is the responsibility of the customer to pay all taxes that are appropriate in their jurisdiction. See the PureCloud API Documentation in the Developer Center for more information about this API: https://developer.mypurecloud.com/api/rest/v2/

Wraps GET /api/v2/billing/trusteebillingoverview/{trustorOrgId} 

Requires ANY permissions: 

* affiliateOrganization:clientBilling:view


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

api_instance = PureCloud::BillingApi.new

trustor_org_id = "trustor_org_id_example" # String | The organization ID of the trustor (customer) organization.

opts = { 
  billing_period_index: 0 # Integer | 0 for active period (overview data may change until period closes). 1 for prior completed billing period. 2 for two billing cycles prior, and so on.
}

begin
  #Get the billing overview for an organization that is managed by a partner.
  result = api_instance.get_billing_trusteebillingoverview_trustor_org_id(trustor_org_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling BillingApi->get_billing_trusteebillingoverview_trustor_org_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustor_org_id** | **String**| The organization ID of the trustor (customer) organization. |  |
 **billing_period_index** | **Integer**| 0 for active period (overview data may change until period closes). 1 for prior completed billing period. 2 for two billing cycles prior, and so on. | [optional] [default to 0] |
{: class="table table-striped"}


### Return type

[**TrusteeBillingOverview**](TrusteeBillingOverview.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



