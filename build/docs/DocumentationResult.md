---
title: DocumentationResult
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::DocumentationResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **Integer** | The globally unique identifier for the object. | |
| **categories** | **Array&lt;Integer&gt;** | The category of the documentation entity. Will be returned in responses for certain entities. | [optional] |
| **description** | **String** | The description of the documentation entity. Will be returned in responses for certain entities. | [optional] |
| **content** | **String** | The text or html content for the documentation entity. Will be returned in responses for certain entities. | [optional] |
| **excerpt** | **String** | The excerpt of the documentation entity. Will be returned in responses for certain entities. | [optional] |
| **link** | **String** | URL link for the documentation entity. Will be returned in responses for certain entities. | [optional] |
| **modified** | **DateTime** | The modified date for the documentation entity. Will be returned in responses for certain entities. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **name** | **String** | The name of the documentation entity. Will be returned in responses for certain entities. | [optional] |
| **service** | **Array&lt;Integer&gt;** | The service of the documentation entity. Will be returned in responses for certain entities. | [optional] |
| **slug** | **String** | The slug of the documentation entity. Will be returned in responses for certain entities. | [optional] |
| **title** | **String** | The title of the documentation entity. Will be returned in responses for certain entities. | [optional] |
| **get_type** | **String** | The search type. Will be returned in responses for certain entities. | [optional] |
| **facet_feature** | **Array&lt;Integer&gt;** | The facet feature of the documentation entity. Will be returned in responses for certain entities. | [optional] |
| **facet_role** | **Array&lt;Integer&gt;** | The facet role of the documentation entity. Will be returned in responses for certain entities. | [optional] |
| **facet_service** | **Array&lt;Integer&gt;** | The facet service of the documentation entity. Will be returned in responses for certain entities. | [optional] |
| **faq_categories** | **Array&lt;Integer&gt;** | The faq categories of the documentation entity. Will be returned in responses for certain entities. | [optional] |
| **releasenote_category** | **Array&lt;Integer&gt;** | The releasenote category of the documentation entity. Will be returned in responses for certain entities. | [optional] |
| **releasenote_tag** | **Array&lt;Integer&gt;** | The releasenote tag of the documentation entity. Will be returned in responses for certain entities. | [optional] |
| **service_area** | **Array&lt;Integer&gt;** | The service area of the documentation entity. Will be returned in responses for certain entities. | [optional] |
| **video_categories** | **Array&lt;Integer&gt;** | The video categories of the documentation entity. Will be returned in responses for certain entities. | [optional] |
{: class="table table-striped"}


