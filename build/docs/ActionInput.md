---
title: ActionInput
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ActionInput

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **input_schema** | [**JsonSchemaDocument**](JsonSchemaDocument.html) | JSON Schema that defines the body of the request that the client (edge/architect/postman) is sending to the service, on the /execute path. If the &#39;flatten&#39; query parameter is omitted or false, this field will be returned. Either inputSchema or inputSchemaFlattened will be returned, not both. | [optional] |
| **input_schema_flattened** | [**JsonSchemaDocument**](JsonSchemaDocument.html) | JSON Schema that defines the body of the request that the client (edge/architect/postman) is sending to the service, on the /execute path. The schema is transformed based on Architect&#39;s flattened format. If the &#39;flatten&#39; query parameter is supplied as true, this field will be returned. Either inputSchema or inputSchemaFlattened will be returned, not both. | [optional] |
| **input_schema_uri** | **String** | The URI of the input schema | [optional] |
{: class="table table-striped"}


