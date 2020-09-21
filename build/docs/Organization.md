---
title: Organization
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::Organization

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **default_language** | **String** | The default language for this organization. Example: &#39;en&#39; | [optional] |
| **default_country_code** | **String** | The default country code for this organization. Example: &#39;US&#39; | [optional] |
| **third_party_org_name** | **String** | The short name for the organization. This field is globally unique and cannot be changed. | [optional] |
| **third_party_uri** | **String** |  | [optional] |
| **domain** | **String** |  | [optional] |
| **version** | **Integer** | The current version of the organization. | |
| **state** | **String** | The current state. Examples are active, inactive, deleted. | [optional] |
| **default_site_id** | **String** |  | [optional] |
| **support_uri** | **String** | Email address where support tickets are sent to. | [optional] |
| **voicemail_enabled** | **BOOLEAN** |  | [optional] |
| **product_platform** | **String** | Organizations Originating Platform. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
| **features** | **Hash&lt;String, BOOLEAN&gt;** | The state of features available for the organization. | [optional] |
{: class="table table-striped"}


