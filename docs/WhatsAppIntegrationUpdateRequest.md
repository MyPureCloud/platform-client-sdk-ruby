---
title: WhatsAppIntegrationUpdateRequest
---
## PureCloud::WhatsAppIntegrationUpdateRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | WhatsApp Integration name | [optional] |
| **action** | **String** | The action used to activate and then confirm a WhatsApp Integration. | |
| **authentication_method** | **String** | The authentication method used to confirm a WhatsApp Integration activation. If action is set to Activate, then authenticationMethod is a required field.  | [optional] |
| **confirmation_code** | **String** | The confirmation code sent by Whatsapp to you during the activation step. If action is set to Confirm, then confirmationCode is a required field. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


