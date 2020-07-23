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
| **division** | [**DomainEntityRef**](DomainEntityRef.html) | The division this entity belongs to. | [optional] |
| **column_names** | **Array&lt;String&gt;** | The names of the contact data columns. | |
| **phone_columns** | [**Array&lt;ContactPhoneNumberColumn&gt;**](ContactPhoneNumberColumn.html) | Indicates which columns are phone numbers. | |
| **import_status** | [**ImportStatus**](ImportStatus.html) | The status of the import process. | [optional] |
| **preview_mode_column_name** | **String** | A column to check if a contact should always be dialed in preview mode. | [optional] |
| **preview_mode_accepted_values** | **Array&lt;String&gt;** | The values in the previewModeColumnName column that indicate a contact should always be dialed in preview mode. | [optional] |
| **size** | **Integer** | The number of contacts in the ContactList. | [optional] |
| **attempt_limits** | [**DomainEntityRef**](DomainEntityRef.html) | AttemptLimits for this ContactList. | [optional] |
| **automatic_time_zone_mapping** | **BOOLEAN** | Indicates if automatic time zone mapping is to be used for this ContactList. | [optional] |
| **zip_code_column_name** | **String** | The name of contact list column containing the zip code for use with automatic time zone mapping. Only allowed if &#39;automaticTimeZoneMapping&#39; is set to true. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


