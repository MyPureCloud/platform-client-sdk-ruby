---
title: IntegrationType
---
## PureCloud::IntegrationType

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The ID of the integration type. | |
| **name** | **String** |  | [optional] |
| **description** | **String** | Description of the integration type. | [optional] |
| **provider** | **String** | PureCloud provider of the integration type. | [optional] |
| **category** | **String** | Category describing the integration type. | [optional] |
| **images** | [**Array&lt;UserImage&gt;**](UserImage.html) | Collection of logos. | [optional] |
| **config_properties_schema_uri** | **String** | URI of the schema describing the key-value properties needed to configure an integration of this type. | [optional] |
| **config_advanced_schema_uri** | **String** | URI of the schema describing the advanced JSON document needed to configure an integration of this type. | [optional] |
| **help_uri** | **String** | URI of a page with more information about the integration type | [optional] |
| **terms_of_service_uri** | **String** | URI of a page with terms and conditions for the integration type | [optional] |
| **vendor_name** | **String** | Name of the vendor of this integration type | [optional] |
| **vendor_website_uri** | **String** | URI of the vendor&#39;s website | [optional] |
| **marketplace_uri** | **String** | URI of the marketplace listing for this integration type | [optional] |
| **faq_uri** | **String** | URI of frequently asked questions about the integration type | [optional] |
| **privacy_policy_uri** | **String** | URI of a privacy policy for users of the integration type | [optional] |
| **support_contact_uri** | **String** | URI for vendor support | [optional] |
| **sales_contact_uri** | **String** | URI for vendor sales information | [optional] |
| **help_links** | [**Array&lt;HelpLink&gt;**](HelpLink.html) | List of links to additional help resources | [optional] |
| **credentials** | [**Hash&lt;String, CredentialSpecification&gt;**](CredentialSpecification.html) | Map of credentials for integrations of this type. The key is the name of a credential that can be provided in the credentials property of the integration configuration. | [optional] |
| **non_installable** | **BOOLEAN** | Indicates if the integration type is installable or not. | [optional] |
| **max_instances** | **Integer** | The maximum number of integration instances allowable for this integration type | [optional] |
| **user_permissions** | **Array&lt;String&gt;** | List of permissions required to permit user access to the integration type. | [optional] |
| **vendor_o_auth_client_ids** | **Array&lt;String&gt;** | List of OAuth Client IDs that must be authorized when the integration is created. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


