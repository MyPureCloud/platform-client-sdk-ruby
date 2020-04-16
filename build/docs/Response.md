---
title: Response
---
## PureCloud::Response

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **version** | **Integer** | Version number required for updates. | [optional] |
| **libraries** | [**Array&lt;DomainEntityRef&gt;**](DomainEntityRef.html) | One or more libraries response is associated with. | |
| **texts** | [**Array&lt;ResponseText&gt;**](ResponseText.html) | One or more texts associated with the response. | |
| **created_by** | [**User**](User.html) | User that created the response | [optional] |
| **date_created** | **DateTime** | The date and time the response was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **interaction_type** | **String** | The interaction type for this response. | [optional] |
| **substitutions** | [**Array&lt;ResponseSubstitution&gt;**](ResponseSubstitution.html) | Details about any text substitutions used in the texts for this response. | [optional] |
| **substitutions_schema** | [**JsonSchemaDocument**](JsonSchemaDocument.html) | Metadata about the text substitutions in json schema format. | [optional] |
| **response_type** | **String** | The response type represented by the response. | [optional] |
| **messaging_template** | [**MessagingTemplate**](MessagingTemplate.html) | An optional messaging template definition for responseType.MessagingTemplate. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


