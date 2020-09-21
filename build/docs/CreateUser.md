---
title: CreateUser
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CreateUser

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | User&#39;s full name | |
| **department** | **String** |  | [optional] |
| **email** | **String** | User&#39;s email and username | |
| **addresses** | [**Array&lt;Contact&gt;**](Contact.html) | Email addresses and phone numbers for this user | [optional] |
| **title** | **String** |  | [optional] |
| **password** | **String** | User&#39;s password | |
| **division_id** | **String** | The division to which this user will belong | |
| **state** | **String** | Optional initialized state of the user. If not specified, state will be Active if invites are sent, otherwise Inactive. | [optional] |
{: class="table table-striped"}


