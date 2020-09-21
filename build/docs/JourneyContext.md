---
title: JourneyContext
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::JourneyContext

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **customer** | [**JourneyCustomer**](JourneyCustomer.html) | A subset of the Journey System&#39;s customer data at a point-in-time (for external linkage and internal usage/context) | |
| **customer_session** | [**JourneyCustomerSession**](JourneyCustomerSession.html) | A subset of the Journey System&#39;s tracked customer session data at a point-in-time (for external linkage and internal usage/context) | [optional] |
| **triggering_action** | [**JourneyAction**](JourneyAction.html) | A subset of the Journey System&#39;s action data relevant to a part of a conversation (for external linkage and internal usage/context) | [optional] |
{: class="table table-striped"}


