---
title: ContactList
---
## PureCloud::ContactList

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **date_created** | **DateTime** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Integer** | Required for updates, must match the version number of the most recent update | [optional] |
| **column_names** | **Array&lt;String&gt;** | the contact column names | |
| **phone_columns** | [**Array&lt;ContactPhoneNumberColumn&gt;**](ContactPhoneNumberColumn.html) | the columns containing phone numbers | |
| **import_status** | [**ImportStatus**](ImportStatus.html) | the status of the import process | [optional] |
| **preview_mode_column_name** | **String** | the name of the column that holds the indicators for contacts that are to be dialed in preview mode only | [optional] |
| **preview_mode_accepted_values** | **Array&lt;String&gt;** | list of user-defined values indicating the contact is to be dialed in preview mode only | [optional] |
| **size** | **Integer** | the number of contacts in the contact list | [optional] |
| **attempt_limits** | [**UriReference**](UriReference.html) | the associated AttemptLimits | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


