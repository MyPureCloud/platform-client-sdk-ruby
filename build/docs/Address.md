---
title: Address
---
## PureCloud::Address

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | This will be nameRaw if present, or a locality lookup of the address field otherwise. | [optional] |
| **name_raw** | **String** | The name as close to the bits on the wire as possible. | [optional] |
| **address_normalized** | **String** | The normalized address. This field is acquired from the Address Normalization Table.  The addressRaw could have gone through some transformations, such as only using the numeric portion, before being run through the Address Normalization Table. | [optional] |
| **address_raw** | **String** | The address as close to the bits on the wire as possible. | [optional] |
| **address_displayable** | **String** | The displayable address. This field is acquired from the Address Normalization Table.  The addressRaw could have gone through some transformations, such as only using the numeric portion, before being run through the Address Normalization Table. | [optional] |
{: class="table table-striped"}


