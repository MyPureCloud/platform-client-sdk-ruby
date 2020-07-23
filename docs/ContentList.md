---
title: ContentList
---
## PureCloud::ContentList

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | An ID assigned to this rich message content. Each instance inside the content array has a unique ID. | [optional] |
| **list_type** | **String** | The type of list this instance represents | [optional] |
| **title** | **String** | Text to show in the title row | [optional] |
| **description** | **String** | Text to show in the description row. This is immediately below the title | [optional] |
| **submit_label** | **String** | Label for Submit button | [optional] |
| **actions** | [**ContentActions**](ContentActions.html) | User actions available on the content. All actions are optional and all actions are executed simultaneously. | [optional] |
| **components** | [**Array&lt;ListItemComponent&gt;**](ListItemComponent.html) | An array of component objects | [optional] |
{: class="table table-striped"}


