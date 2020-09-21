---
title: TrustRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::TrustRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **created_by** | [**OrgUser**](OrgUser.html) | User who created this request. | [optional] |
| **date_created** | **DateTime** | Date request was created. There is a 48 hour expiration on all requests. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **trustee** | [**Organization**](Organization.html) | Trustee organization who generated this request. | |
| **users** | [**Array&lt;OrgUser&gt;**](OrgUser.html) | The list of trustee users that are requesting access. | [optional] |
| **groups** | [**Array&lt;TrustGroup&gt;**](TrustGroup.html) | The list of trustee groups that are requesting access. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


