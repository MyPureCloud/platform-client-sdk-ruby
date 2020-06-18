---
title: ExternalOrganization
---
## PureCloud::ExternalOrganization

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the company. | |
| **company_type** | **String** |  | [optional] |
| **industry** | **String** |  | [optional] |
| **primary_contact_id** | **String** |  | [optional] |
| **address** | [**ContactAddress**](ContactAddress.html) |  | [optional] |
| **phone_number** | [**PhoneNumber**](PhoneNumber.html) |  | [optional] |
| **fax_number** | [**PhoneNumber**](PhoneNumber.html) |  | [optional] |
| **employee_count** | **Integer** |  | [optional] |
| **revenue** | **Integer** |  | [optional] |
| **tags** | **Array&lt;String&gt;** |  | [optional] |
| **websites** | **Array&lt;String&gt;** |  | [optional] |
| **tickers** | [**Array&lt;Ticker&gt;**](Ticker.html) |  | [optional] |
| **twitter_id** | [**TwitterId**](TwitterId.html) |  | [optional] |
| **external_system_url** | **String** | A string that identifies an external system-of-record resource that may have more detailed information on the organization. It should be a valid URL (including the http/https protocol, port, and path [if any]). The value is automatically trimmed of any leading and trailing whitespace. | [optional] |
| **modify_date** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **create_date** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **trustor** | [**Trustor**](Trustor.html) |  | [optional] |
| **schema** | [**DataSchema**](DataSchema.html) | The schema defining custom fields for this contact | [optional] |
| **custom_fields** | **Hash&lt;String, Object&gt;** | Custom fields defined in the schema referenced by schemaId and schemaVersion. | [optional] |
| **external_data_sources** | [**Array&lt;ExternalDataSource&gt;**](ExternalDataSource.html) | Links to the sources of data (e.g. one source might be a CRM) that contributed data to this record.  Read-only, and only populated when requested via expand param. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


