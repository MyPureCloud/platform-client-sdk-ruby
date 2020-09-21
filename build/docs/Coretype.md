---
title: Coretype
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::Coretype

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **version** | **Integer** | A positive integer denoting the core type&#39;s version | [optional] |
| **date_created** | **DateTime** | The date the core type was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **schema** | [**Schema**](Schema.html) | The core type&#39;s built-in schema | [optional] |
| **current** | **BOOLEAN** | A boolean indicating if the core type&#39;s version is the current one in use by the system | [optional] |
| **validation_fields** | **Array&lt;String&gt;** | An array of strings naming the fields of the core type subject to validation.  Validation constraints are specified by a schema author using the core type. | [optional] |
| **validation_limits** | [**ValidationLimits**](ValidationLimits.html) | A structure denoting the system-imposed minimum and maximum string length (for text-based core types) or numeric values (for number-based) core types.  For example, the validationLimits for a text-based core type specify the min/max values for a minimum string length (minLength) constraint supplied by a schemaauthor on a text field.  Similarly, the maxLength&#39;s min/max specifies maximum string length constraint supplied by a schema author for the same field. | [optional] |
| **item_validation_fields** | **Array&lt;String&gt;** | Specific to the \&quot;tag\&quot; core type, this is an array of strings naming the tag item fields of the core type subject to validation | [optional] |
| **item_validation_limits** | [**ItemValidationLimits**](ItemValidationLimits.html) | A structure denoting the system-imposed minimum and maximum string length for string-array based core types such as \&quot;tag\&quot; and \&quot;enum\&quot;.  Forexample, the validationLimits for a schema field using a tag core type specify the min/max values for a minimum string length (minLength) constraint supplied by a schema author on individual tags.  Similarly, the maxLength&#39;s min/max specifies maximum string length constraint supplied by a schema author for the same field&#39;s tags. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


