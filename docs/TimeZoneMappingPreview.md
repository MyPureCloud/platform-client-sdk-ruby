---
title: TimeZoneMappingPreview
---
## PureCloud::TimeZoneMappingPreview

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **contact_list** | [**DomainEntityRef**](DomainEntityRef.html) | The associated ContactList | [optional] |
| **contacts_per_time_zone** | **Hash&lt;String, Integer&gt;** | The number of contacts per time zone that mapped to only that time zone | [optional] |
| **contacts_mapped_using_zip_code** | **Hash&lt;String, Integer&gt;** | The number of contacts per time zone that mapped to only that time zone and were mapped using the zip code column | [optional] |
| **contacts_mapped_to_a_single_zone** | **Integer** | The total number of contacts that mapped to a single time zone | [optional] |
| **contacts_mapped_to_a_single_zone_using_zip_code** | **Integer** | The total number of contacts that mapped to a single time zone and were mapped using the zip code column | [optional] |
| **contacts_mapped_to_multiple_zones** | **Integer** | The total number of contacts that mapped to multiple time zones | [optional] |
| **contacts_mapped_to_multiple_zones_using_zip_code** | **Integer** | The total number of contacts that mapped to multiple time zones and were mapped using the zip code column | [optional] |
| **contacts_in_default_window** | **Integer** | The total number of contacts that will be dialed during the default window | [optional] |
| **contact_list_size** | **Integer** | The total number of contacts in the contact list | [optional] |
{: class="table table-striped"}


