---
title: IntentDefinition
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::IntentDefinition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the intent. | |
| **entity_type_bindings** | [**Array&lt;NamedEntityTypeBinding&gt;**](NamedEntityTypeBinding.html) | The bindings for the named entity types used in this intent. | |
| **utterances** | [**Array&lt;NluUtterance&gt;**](NluUtterance.html) | The utterances that act as training phrases for the intent. | |
{: class="table table-striped"}


