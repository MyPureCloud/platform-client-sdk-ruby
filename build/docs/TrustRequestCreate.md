---
title: TrustRequestCreate
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::TrustRequestCreate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **user_ids** | **Array&lt;String&gt;** | The list of trustee users that are requesting access. If no users are specified, at least one group is required. | [optional] |
| **group_ids** | **Array&lt;String&gt;** | The list of trustee groups that are requesting access. If no groups are specified, at least one user is required. | [optional] |
{: class="table table-striped"}


