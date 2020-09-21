---
title: ScimV2SchemaAttribute
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ScimV2SchemaAttribute

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The attribute&#39;s name | [optional] |
| **type** | **String** | The data type of the attribute. | [optional] |
| **sub_attributes** | [**Array&lt;ScimV2SchemaAttribute&gt;**](ScimV2SchemaAttribute.html) | The list of subattributes for an attribute of the type \&quot;complex\&quot;. Uses the same schema as \&quot;attributes\&quot;. | [optional] |
| **multi_valued** | **BOOLEAN** | Indicates whether an attribute contains multiple values. | [optional] |
| **description** | **String** | The description of the attribute. | [optional] |
| **required** | **BOOLEAN** | Indicates whether an attribute is required. | [optional] |
| **canonical_values** | **Array&lt;String&gt;** | The list of standard values that service providers may use. Service providers may ignore unsupported values. | [optional] |
| **case_exact** | **BOOLEAN** | Indicates whether a string attribute is case-sensitive. If set to \&quot;true\&quot;, the server preserves case sensitivity. If set to \&quot;false\&quot;, the server may change the case. The server also uses case sensitivity when evaluating filters. See section 3.4.2.2 \&quot;Filtering\&quot; in RFC 7644 for details. | [optional] |
| **mutability** | **String** | The circumstances under which an attribute can be defined or redefined. The default is \&quot;readWrite\&quot;. | [optional] |
| **returned** | **String** | The circumstances under which an attribute and its values are returned in response to a GET, PUT, POST, or PATCH request. | [optional] |
| **uniqueness** | **String** | The method by which the service provider enforces the uniqueness of an attribute value. A server can reject a value by returning the HTTP response code 400 (Bad Request). A client can enforce uniqueness to a greater degree than the server provider enforces. For example, a client could make a value unique even though the server has \&quot;uniqueness\&quot; set to \&quot;none\&quot;. | [optional] |
| **reference_types** | **Array&lt;String&gt;** | The list of SCIM resource types that may be referenced. Only applies when \&quot;type\&quot; is set to \&quot;reference\&quot;. | [optional] |
{: class="table table-striped"}


