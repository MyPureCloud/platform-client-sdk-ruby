---
title: SurveyAssignment
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::SurveyAssignment

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **survey_form** | [**PublishedSurveyFormReference**](PublishedSurveyFormReference.html) | The survey form used for this survey. | [optional] |
| **flow** | [**DomainEntityRef**](DomainEntityRef.html) | The URI reference to the flow associated with this survey. | [optional] |
| **invite_time_interval** | **String** | An ISO 8601 repeated interval consisting of the number of repetitions, the start datetime, and the interval (e.g. R2/2018-03-01T13:00:00Z/P1M10DT2H30M). Total duration must not exceed 90 days. | [optional] |
| **sending_user** | **String** | User together with sendingDomain used to send email, null to use no-reply | [optional] |
| **sending_domain** | **String** | Validated email domain, required | |
{: class="table table-striped"}


