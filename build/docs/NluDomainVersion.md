---
title: NluDomainVersion
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::NluDomainVersion

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **domain** | [**NluDomain**](NluDomain.html) | The NLU domain of the version. | [optional] |
| **description** | **String** | The description of the NLU domain version. | [optional] |
| **language** | **String** | The language that the NLU domain version supports. | |
| **published** | **BOOLEAN** | Whether this NLU domain version has been published. | [optional] |
| **date_created** | **DateTime** | The date when the NLU domain version was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | The date when the NLU domain version was updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_trained** | **DateTime** | The date when the NLU domain version was trained. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_published** | **DateTime** | The date when the NLU domain version was published. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **training_status** | **String** | The training status of the NLU domain version. | [optional] |
| **evaluation_status** | **String** | The evaluation status of the NLU domain version. | [optional] |
| **intents** | [**Array&lt;IntentDefinition&gt;**](IntentDefinition.html) | The intents defined for this NLU domain version. | [optional] |
| **entity_types** | [**Array&lt;NamedEntityTypeDefinition&gt;**](NamedEntityTypeDefinition.html) | The entity types defined for this NLU domain version. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


