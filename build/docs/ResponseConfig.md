---
title: ResponseConfig
---
## PureCloud::ResponseConfig

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **translation_map** | **Hash&lt;String, String&gt;** | Map &#39;attribute name&#39; and &#39;JSON path&#39; pairs used to extract data from REST response. | [optional] |
| **translation_map_defaults** | **Hash&lt;String, String&gt;** | Map &#39;attribute name&#39; and &#39;default value&#39; pairs used as fallback values if JSON path extraction fails for specified key. | [optional] |
| **success_template** | **String** | Velocity template to build response to return from Action. | [optional] |
| **success_template_uri** | **String** | URI to retrieve success template. | [optional] |
{: class="table table-striped"}


