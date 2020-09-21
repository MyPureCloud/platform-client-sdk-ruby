---
title: AuditLogMessage
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::AuditLogMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | Id of the audit message. | [optional] |
| **user** | [**DomainEntityRef**](DomainEntityRef.html) | User associated with this audit message. | [optional] |
| **client** | [**AddressableEntityRef**](AddressableEntityRef.html) | Client associated with this audit message. | [optional] |
| **remote_ip** | **Array&lt;String&gt;** | List of IP addresses of systems that originated or handled the request. | [optional] |
| **service_name** | **String** | Name of the service that logged this audit message. | [optional] |
| **event_date** | **DateTime** | Date and time of when the audit message was logged. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **message** | [**MessageInfo**](MessageInfo.html) | Message describing the event being audited. | [optional] |
| **action** | **String** | Action that took place. | [optional] |
| **entity** | [**AddressableEntityRef**](AddressableEntityRef.html) | Entity that was impacted. | [optional] |
| **entity_type** | **String** | Type of the entity that was impacted. | [optional] |
| **property_changes** | [**Array&lt;PropertyChange&gt;**](PropertyChange.html) | List of properties that were changed and changes made to those properties. | [optional] |
| **context** | **Hash&lt;String, String&gt;** | Additional context for this message. | [optional] |
{: class="table table-striped"}


