---
title: TtsEngineEntity
---
## PureCloud::TtsEngineEntity

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **languages** | **Array&lt;String&gt;** | The set of languages the TTS engine supports | |
| **output_formats** | **Array&lt;String&gt;** | The set of output formats the TTS engine can produce | |
| **voices** | [**Array&lt;TtsVoiceEntity&gt;**](TtsVoiceEntity.html) | The set of voices the TTS engine supports | [optional] |
| **is_default** | **BOOLEAN** | The TTS engine is the global default engine | [optional] |
| **is_secure** | **BOOLEAN** | The TTS engine can be used in a secure call flow | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


