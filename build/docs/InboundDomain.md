---
title: InboundDomain
---
## PureCloud::InboundDomain

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | Unique Id of the domain such as: example.com | [optional] |
| **name** | **String** |  | [optional] |
| **mx_record_status** | **String** | Mx Record Status | |
| **sub_domain** | **BOOLEAN** | Indicates if this a PureCloud sub-domain.  If true, then the appropriate DNS records are created for sending/receiving email. | [optional] |
| **mail_from_settings** | [**MailFromResult**](MailFromResult.html) | The DNS settings if the inbound domain is using a custom Mail From. These settings can only be used on InboundDomains where subDomain is false. | [optional] |
| **custom_smtp_server** | [**DomainEntityRef**](DomainEntityRef.html) | The custom SMTP server integration to use when sending outbound emails from this domain. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


