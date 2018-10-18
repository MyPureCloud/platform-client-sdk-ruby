---
title: ContactListDivisionView
---
## PureCloud::ContactListDivisionView

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **division** | [**Division**](Division.html) | The division to which this entity belongs. | [optional] |
| **column_names** | **Array&lt;String&gt;** | The names of the contact data columns. | |
| **phone_columns** | [**Array&lt;ContactPhoneNumberColumn&gt;**](ContactPhoneNumberColumn.html) | Indicates which columns are phone numbers. | |
| **import_status** | [**ImportStatus**](ImportStatus.html) | The status of the import process. | [optional] |
| **size** | **Integer** | The number of contacts in the ContactList. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


