---
title: GenericEventAction
---
## PureCloud::GenericEventAction

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | ID of the action. | |
| **state** | **String** | Current state of the action (e.g. qualified, succeeded, errored). | [optional] |
| **media_type** | **String** | The media type used to deliver the action (e.g. email, webhook). | [optional] |
| **prompt** | **String** | Prompt of the action to be displayed/sent to the visitor. | [optional] |
| **media_address** | **String** | Address of the media type used to deliver the action (e.g. email address, webhook URL). | [optional] |
| **created_date** | **DateTime** | Timestamp indicating when the action was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
{: class="table table-striped"}


