---
title: Trustee
---
## PureCloud::Trustee

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | Organization Id for this trust. | [optional] |
| **enabled** | **BOOLEAN** | If disabled no trustee user will have access, even if they were previously added. | |
| **date_created** | **DateTime** | Date Trust was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **created_by** | [**OrgUser**](OrgUser.html) | User that created trust. | [optional] |
| **organization** | [**Organization**](Organization.html) | Organization associated with this trust. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


