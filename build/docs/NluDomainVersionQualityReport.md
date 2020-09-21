---
title: NluDomainVersionQualityReport
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::NluDomainVersionQualityReport

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **version** | [**NluDomainVersion**](NluDomainVersion.html) | The domain and version details of the quality report | |
| **confusion_matrix** | [**Array&lt;NluConfusionMatrixRow&gt;**](NluConfusionMatrixRow.html) | The confusion matrix for the Domain Version | |
| **summary** | [**NluQualityReportSummary**](NluQualityReportSummary.html) | The quality report summary for the Domain Version | |
{: class="table table-striped"}


