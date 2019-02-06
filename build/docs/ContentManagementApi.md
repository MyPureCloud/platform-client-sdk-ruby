---
title: ContentManagementApi
---

## PureCloud::ContentManagementApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_contentmanagement_document**](ContentManagementApi.html#delete_contentmanagement_document) | Delete a document.
[**delete_contentmanagement_share**](ContentManagementApi.html#delete_contentmanagement_share) | Deletes an existing share.
[**delete_contentmanagement_status_status_id**](ContentManagementApi.html#delete_contentmanagement_status_status_id) | Cancel the command for this status
[**delete_contentmanagement_workspace**](ContentManagementApi.html#delete_contentmanagement_workspace) | Delete a workspace
[**delete_contentmanagement_workspace_member**](ContentManagementApi.html#delete_contentmanagement_workspace_member) | Delete a member from a workspace
[**delete_contentmanagement_workspace_tagvalue**](ContentManagementApi.html#delete_contentmanagement_workspace_tagvalue) | Delete workspace tag
[**get_contentmanagement_document**](ContentManagementApi.html#get_contentmanagement_document) | Get a document.
[**get_contentmanagement_document_audits**](ContentManagementApi.html#get_contentmanagement_document_audits) | Get a list of audits for a document.
[**get_contentmanagement_document_content**](ContentManagementApi.html#get_contentmanagement_document_content) | Download a document.
[**get_contentmanagement_documents**](ContentManagementApi.html#get_contentmanagement_documents) | Get a list of documents.
[**get_contentmanagement_query**](ContentManagementApi.html#get_contentmanagement_query) | Query content
[**get_contentmanagement_securityprofile**](ContentManagementApi.html#get_contentmanagement_securityprofile) | Get a Security Profile
[**get_contentmanagement_securityprofiles**](ContentManagementApi.html#get_contentmanagement_securityprofiles) | Get a List of Security Profiles
[**get_contentmanagement_share**](ContentManagementApi.html#get_contentmanagement_share) | Retrieve details about an existing share.
[**get_contentmanagement_shared_shared_id**](ContentManagementApi.html#get_contentmanagement_shared_shared_id) | Get shared documents. Securely download a shared document.
[**get_contentmanagement_shares**](ContentManagementApi.html#get_contentmanagement_shares) | Gets a list of shares.  You must specify at least one filter (e.g. entityId).
[**get_contentmanagement_status**](ContentManagementApi.html#get_contentmanagement_status) | Get a list of statuses for pending operations
[**get_contentmanagement_status_status_id**](ContentManagementApi.html#get_contentmanagement_status_status_id) | Get a status.
[**get_contentmanagement_usage**](ContentManagementApi.html#get_contentmanagement_usage) | Get usage details.
[**get_contentmanagement_workspace**](ContentManagementApi.html#get_contentmanagement_workspace) | Get a workspace.
[**get_contentmanagement_workspace_documents**](ContentManagementApi.html#get_contentmanagement_workspace_documents) | Get a list of documents.
[**get_contentmanagement_workspace_member**](ContentManagementApi.html#get_contentmanagement_workspace_member) | Get a workspace member
[**get_contentmanagement_workspace_members**](ContentManagementApi.html#get_contentmanagement_workspace_members) | Get a list workspace members
[**get_contentmanagement_workspace_tagvalue**](ContentManagementApi.html#get_contentmanagement_workspace_tagvalue) | Get a workspace tag
[**get_contentmanagement_workspace_tagvalues**](ContentManagementApi.html#get_contentmanagement_workspace_tagvalues) | Get a list of workspace tags
[**get_contentmanagement_workspaces**](ContentManagementApi.html#get_contentmanagement_workspaces) | Get a list of workspaces.
[**post_contentmanagement_auditquery**](ContentManagementApi.html#post_contentmanagement_auditquery) | Query audits
[**post_contentmanagement_document**](ContentManagementApi.html#post_contentmanagement_document) | Update a document.
[**post_contentmanagement_document_content**](ContentManagementApi.html#post_contentmanagement_document_content) | Replace the contents of a document.
[**post_contentmanagement_documents**](ContentManagementApi.html#post_contentmanagement_documents) | Add a document.
[**post_contentmanagement_query**](ContentManagementApi.html#post_contentmanagement_query) | Query content
[**post_contentmanagement_shares**](ContentManagementApi.html#post_contentmanagement_shares) | Creates a new share or updates an existing share if the entity has already been shared
[**post_contentmanagement_workspace_tagvalues**](ContentManagementApi.html#post_contentmanagement_workspace_tagvalues) | Create a workspace tag
[**post_contentmanagement_workspace_tagvalues_query**](ContentManagementApi.html#post_contentmanagement_workspace_tagvalues_query) | Perform a prefix query on tags in the workspace
[**post_contentmanagement_workspaces**](ContentManagementApi.html#post_contentmanagement_workspaces) | Create a group workspace
[**put_contentmanagement_workspace**](ContentManagementApi.html#put_contentmanagement_workspace) | Update a workspace
[**put_contentmanagement_workspace_member**](ContentManagementApi.html#put_contentmanagement_workspace_member) | Add a member to a workspace
[**put_contentmanagement_workspace_tagvalue**](ContentManagementApi.html#put_contentmanagement_workspace_tagvalue) | Update a workspace tag. Will update all documents with the new tag value.
{: class="table table-striped"}

<a name="delete_contentmanagement_document"></a>

##  delete_contentmanagement_document(document_id, opts)



Delete a document.



Wraps DELETE /api/v2/contentmanagement/documents/{documentId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

document_id = "document_id_example" # String | Document ID

opts = { 
  override: true # BOOLEAN | Override any lock on the document
}

begin
  #Delete a document.
  api_instance.delete_contentmanagement_document(document_id, opts)
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->delete_contentmanagement_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_id** | **String**| Document ID |  |
 **override** | **BOOLEAN**| Override any lock on the document | [optional]  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_contentmanagement_share"></a>

##  delete_contentmanagement_share(share_id)



Deletes an existing share.

This revokes sharing rights specified in the share record

Wraps DELETE /api/v2/contentmanagement/shares/{shareId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

share_id = "share_id_example" # String | Share ID


begin
  #Deletes an existing share.
  api_instance.delete_contentmanagement_share(share_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->delete_contentmanagement_share: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **share_id** | **String**| Share ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_contentmanagement_status_status_id"></a>

##  delete_contentmanagement_status_status_id(status_id)



Cancel the command for this status



Wraps DELETE /api/v2/contentmanagement/status/{statusId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

status_id = "status_id_example" # String | Status ID


begin
  #Cancel the command for this status
  api_instance.delete_contentmanagement_status_status_id(status_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->delete_contentmanagement_status_status_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status_id** | **String**| Status ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_contentmanagement_workspace"></a>

##  delete_contentmanagement_workspace(workspace_id, opts)



Delete a workspace



Wraps DELETE /api/v2/contentmanagement/workspaces/{workspaceId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

workspace_id = "workspace_id_example" # String | Workspace ID

opts = { 
  move_children_to_workspace_id: "move_children_to_workspace_id_example" # String | New location for objects in deleted workspace.
}

begin
  #Delete a workspace
  api_instance.delete_contentmanagement_workspace(workspace_id, opts)
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->delete_contentmanagement_workspace: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | **String**| Workspace ID |  |
 **move_children_to_workspace_id** | **String**| New location for objects in deleted workspace. | [optional]  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_contentmanagement_workspace_member"></a>

##  delete_contentmanagement_workspace_member(workspace_id, member_id)



Delete a member from a workspace



Wraps DELETE /api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

workspace_id = "workspace_id_example" # String | Workspace ID

member_id = "member_id_example" # String | Member ID


begin
  #Delete a member from a workspace
  api_instance.delete_contentmanagement_workspace_member(workspace_id, member_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->delete_contentmanagement_workspace_member: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | **String**| Workspace ID |  |
 **member_id** | **String**| Member ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_contentmanagement_workspace_tagvalue"></a>

##  delete_contentmanagement_workspace_tagvalue(workspace_id, tag_id)



Delete workspace tag

Delete a tag from a workspace. Will remove this tag from all documents.

Wraps DELETE /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

workspace_id = "workspace_id_example" # String | Workspace ID

tag_id = "tag_id_example" # String | Tag ID


begin
  #Delete workspace tag
  api_instance.delete_contentmanagement_workspace_tagvalue(workspace_id, tag_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->delete_contentmanagement_workspace_tagvalue: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | **String**| Workspace ID |  |
 **tag_id** | **String**| Tag ID |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_document"></a>

## [**Document**](Document.html) get_contentmanagement_document(document_id, opts)



Get a document.



Wraps GET /api/v2/contentmanagement/documents/{documentId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

document_id = "document_id_example" # String | Document ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand.
}

begin
  #Get a document.
  result = api_instance.get_contentmanagement_document(document_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_id** | **String**| Document ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: lockInfo, acl, workspace |
{: class="table table-striped"}


### Return type

[**Document**](Document.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_document_audits"></a>

## [**DocumentAuditEntityListing**](DocumentAuditEntityListing.html) get_contentmanagement_document_audits(document_id, opts)



Get a list of audits for a document.



Wraps GET /api/v2/contentmanagement/documents/{documentId}/audits 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

document_id = "document_id_example" # String | Document ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  transaction_filter: "transaction_filter_example", # String | Transaction filter
  level: "USER", # String | level
  sort_by: "sort_by_example", # String | Sort by
  sort_order: "ascending" # String | Sort order
}

begin
  #Get a list of audits for a document.
  result = api_instance.get_contentmanagement_document_audits(document_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_document_audits: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_id** | **String**| Document ID |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **transaction_filter** | **String**| Transaction filter | [optional]  |
 **level** | **String**| level | [optional] [default to USER] |
 **sort_by** | **String**| Sort by | [optional]  |
 **sort_order** | **String**| Sort order | [optional] [default to ascending] |
{: class="table table-striped"}


### Return type

[**DocumentAuditEntityListing**](DocumentAuditEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_document_content"></a>

## [**DownloadResponse**](DownloadResponse.html) get_contentmanagement_document_content(document_id, opts)



Download a document.



Wraps GET /api/v2/contentmanagement/documents/{documentId}/content 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

document_id = "document_id_example" # String | Document ID

opts = { 
  disposition: "disposition_example", # String | Request how the content will be downloaded: a file attachment or inline. Default is attachment.
  content_type: "content_type_example" # String | The requested format for the specified document. If supported, the document will be returned in that format. Example contentType=audio/wav
}

begin
  #Download a document.
  result = api_instance.get_contentmanagement_document_content(document_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_document_content: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_id** | **String**| Document ID |  |
 **disposition** | **String**| Request how the content will be downloaded: a file attachment or inline. Default is attachment. | [optional] <br />**Values**: attachment, inline |
 **content_type** | **String**| The requested format for the specified document. If supported, the document will be returned in that format. Example contentType=audio/wav | [optional]  |
{: class="table table-striped"}


### Return type

[**DownloadResponse**](DownloadResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_documents"></a>

## [**DocumentEntityListing**](DocumentEntityListing.html) get_contentmanagement_documents(workspace_id, opts)

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

Get a list of documents.



Wraps GET /api/v2/contentmanagement/documents 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

workspace_id = "workspace_id_example" # String | Workspace ID

opts = { 
  name: "name_example", # String | Name
  expand: ["expand_example"], # Array<String> | Which fields, if any, to expand.
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_by: "sort_by_example", # String | name or dateCreated
  sort_order: "ascending" # String | ascending or descending
}

begin
  #Get a list of documents.
  result = api_instance.get_contentmanagement_documents(workspace_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_documents: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | **String**| Workspace ID |  |
 **name** | **String**| Name | [optional]  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: acl, workspace |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_by** | **String**| name or dateCreated | [optional]  |
 **sort_order** | **String**| ascending or descending | [optional] [default to ascending] |
{: class="table table-striped"}


### Return type

[**DocumentEntityListing**](DocumentEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_query"></a>

## [**QueryResults**](QueryResults.html) get_contentmanagement_query(query_phrase, opts)



Query content



Wraps GET /api/v2/contentmanagement/query 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

query_phrase = "query_phrase_example" # String | Phrase tokens are ANDed together over all searchable fields

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_by: "name", # String | name or dateCreated
  sort_order: "ascending", # String | ascending or descending
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand.
}

begin
  #Query content
  result = api_instance.get_contentmanagement_query(query_phrase, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query_phrase** | **String**| Phrase tokens are ANDed together over all searchable fields |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_by** | **String**| name or dateCreated | [optional] [default to name] |
 **sort_order** | **String**| ascending or descending | [optional] [default to ascending] |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: acl, workspace |
{: class="table table-striped"}


### Return type

[**QueryResults**](QueryResults.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_securityprofile"></a>

## [**SecurityProfile**](SecurityProfile.html) get_contentmanagement_securityprofile(security_profile_id)



Get a Security Profile



Wraps GET /api/v2/contentmanagement/securityprofiles/{securityProfileId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

security_profile_id = "security_profile_id_example" # String | Security Profile Id


begin
  #Get a Security Profile
  result = api_instance.get_contentmanagement_securityprofile(security_profile_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_securityprofile: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **security_profile_id** | **String**| Security Profile Id |  |
{: class="table table-striped"}


### Return type

[**SecurityProfile**](SecurityProfile.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_securityprofiles"></a>

## [**SecurityProfileEntityListing**](SecurityProfileEntityListing.html) get_contentmanagement_securityprofiles



Get a List of Security Profiles



Wraps GET /api/v2/contentmanagement/securityprofiles 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

begin
  #Get a List of Security Profiles
  result = api_instance.get_contentmanagement_securityprofiles
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_securityprofiles: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**SecurityProfileEntityListing**](SecurityProfileEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_share"></a>

## [**Share**](Share.html) get_contentmanagement_share(share_id, opts)



Retrieve details about an existing share.



Wraps GET /api/v2/contentmanagement/shares/{shareId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

share_id = "share_id_example" # String | Share ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand.
}

begin
  #Retrieve details about an existing share.
  result = api_instance.get_contentmanagement_share(share_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_share: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **share_id** | **String**| Share ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: member |
{: class="table table-striped"}


### Return type

[**Share**](Share.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_shared_shared_id"></a>

## [**SharedResponse**](SharedResponse.html) get_contentmanagement_shared_shared_id(shared_id, opts)



Get shared documents. Securely download a shared document.

This method requires the download sharing URI obtained in the get document response (downloadSharingUri). Documents may be shared between users in the same workspace. Documents may also be shared between any user by creating a content management share.

Wraps GET /api/v2/contentmanagement/shared/{sharedId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

shared_id = "shared_id_example" # String | Shared ID

opts = { 
  redirect: true, # BOOLEAN | Turn on or off redirect
  disposition: "attachment", # String | Request how the share content will be downloaded: attached as a file or inline. Default is attachment.
  content_type: "content_type_example", # String | The requested format for the specified document. If supported, the document will be returned in that format. Example contentType=audio/wav
  expand: "expand_example" # String | Expand some document fields
}

begin
  #Get shared documents. Securely download a shared document.
  result = api_instance.get_contentmanagement_shared_shared_id(shared_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_shared_shared_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shared_id** | **String**| Shared ID |  |
 **redirect** | **BOOLEAN**| Turn on or off redirect | [optional] [default to true] |
 **disposition** | **String**| Request how the share content will be downloaded: attached as a file or inline. Default is attachment. | [optional] [default to attachment]<br />**Values**: attachment, inline, none |
 **content_type** | **String**| The requested format for the specified document. If supported, the document will be returned in that format. Example contentType=audio/wav | [optional]  |
 **expand** | **String**| Expand some document fields | [optional] <br />**Values**: document.acl |
{: class="table table-striped"}


### Return type

[**SharedResponse**](SharedResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_shares"></a>

## [**ShareEntityListing**](ShareEntityListing.html) get_contentmanagement_shares(opts)



Gets a list of shares.  You must specify at least one filter (e.g. entityId).

Failing to specify a filter will return 400.

Wraps GET /api/v2/contentmanagement/shares 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

opts = { 
  entity_id: "entity_id_example", # String | Filters the shares returned to only the entity specified by the value of this parameter.
  expand: ["expand_example"], # Array<String> | Which fields, if any, to expand.
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Gets a list of shares.  You must specify at least one filter (e.g. entityId).
  result = api_instance.get_contentmanagement_shares(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_shares: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_id** | **String**| Filters the shares returned to only the entity specified by the value of this parameter. | [optional]  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: member |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**ShareEntityListing**](ShareEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_status"></a>

## [**CommandStatusEntityListing**](CommandStatusEntityListing.html) get_contentmanagement_status(opts)



Get a list of statuses for pending operations



Wraps GET /api/v2/contentmanagement/status 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1 # Integer | Page number
}

begin
  #Get a list of statuses for pending operations
  result = api_instance.get_contentmanagement_status(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
{: class="table table-striped"}


### Return type

[**CommandStatusEntityListing**](CommandStatusEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_status_status_id"></a>

## [**CommandStatus**](CommandStatus.html) get_contentmanagement_status_status_id(status_id)



Get a status.



Wraps GET /api/v2/contentmanagement/status/{statusId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

status_id = "status_id_example" # String | Status ID


begin
  #Get a status.
  result = api_instance.get_contentmanagement_status_status_id(status_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_status_status_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status_id** | **String**| Status ID |  |
{: class="table table-striped"}


### Return type

[**CommandStatus**](CommandStatus.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_usage"></a>

## [**Usage**](Usage.html) get_contentmanagement_usage



Get usage details.



Wraps GET /api/v2/contentmanagement/usage 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

begin
  #Get usage details.
  result = api_instance.get_contentmanagement_usage
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_usage: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.
{: class="table table-striped"}


### Return type

[**Usage**](Usage.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_workspace"></a>

## [**Workspace**](Workspace.html) get_contentmanagement_workspace(workspace_id, opts)



Get a workspace.



Wraps GET /api/v2/contentmanagement/workspaces/{workspaceId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

workspace_id = "workspace_id_example" # String | Workspace ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand.
}

begin
  #Get a workspace.
  result = api_instance.get_contentmanagement_workspace(workspace_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_workspace: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | **String**| Workspace ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: summary, acl |
{: class="table table-striped"}


### Return type

[**Workspace**](Workspace.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_workspace_documents"></a>

## [**DocumentEntityListing**](DocumentEntityListing.html) get_contentmanagement_workspace_documents(workspace_id, opts)



Get a list of documents.



Wraps GET /api/v2/contentmanagement/workspaces/{workspaceId}/documents 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

workspace_id = "workspace_id_example" # String | Workspace ID

opts = { 
  expand: ["expand_example"], # Array<String> | Which fields, if any, to expand.
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_by: "sort_by_example", # String | name or dateCreated
  sort_order: "ascending" # String | ascending or descending
}

begin
  #Get a list of documents.
  result = api_instance.get_contentmanagement_workspace_documents(workspace_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_workspace_documents: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | **String**| Workspace ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: acl, workspace |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **sort_by** | **String**| name or dateCreated | [optional]  |
 **sort_order** | **String**| ascending or descending | [optional] [default to ascending] |
{: class="table table-striped"}


### Return type

[**DocumentEntityListing**](DocumentEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_workspace_member"></a>

## [**WorkspaceMember**](WorkspaceMember.html) get_contentmanagement_workspace_member(workspace_id, member_id, opts)



Get a workspace member



Wraps GET /api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

workspace_id = "workspace_id_example" # String | Workspace ID

member_id = "member_id_example" # String | Member ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand.
}

begin
  #Get a workspace member
  result = api_instance.get_contentmanagement_workspace_member(workspace_id, member_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_workspace_member: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | **String**| Workspace ID |  |
 **member_id** | **String**| Member ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: member |
{: class="table table-striped"}


### Return type

[**WorkspaceMember**](WorkspaceMember.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_workspace_members"></a>

## [**WorkspaceMemberEntityListing**](WorkspaceMemberEntityListing.html) get_contentmanagement_workspace_members(workspace_id, opts)



Get a list workspace members



Wraps GET /api/v2/contentmanagement/workspaces/{workspaceId}/members 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

workspace_id = "workspace_id_example" # String | Workspace ID

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand.
}

begin
  #Get a list workspace members
  result = api_instance.get_contentmanagement_workspace_members(workspace_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_workspace_members: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | **String**| Workspace ID |  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: member |
{: class="table table-striped"}


### Return type

[**WorkspaceMemberEntityListing**](WorkspaceMemberEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_workspace_tagvalue"></a>

## [**TagValue**](TagValue.html) get_contentmanagement_workspace_tagvalue(workspace_id, tag_id, opts)



Get a workspace tag



Wraps GET /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

workspace_id = "workspace_id_example" # String | Workspace ID

tag_id = "tag_id_example" # String | Tag ID

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand.
}

begin
  #Get a workspace tag
  result = api_instance.get_contentmanagement_workspace_tagvalue(workspace_id, tag_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_workspace_tagvalue: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | **String**| Workspace ID |  |
 **tag_id** | **String**| Tag ID |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: acl |
{: class="table table-striped"}


### Return type

[**TagValue**](TagValue.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_workspace_tagvalues"></a>

## [**TagValueEntityListing**](TagValueEntityListing.html) get_contentmanagement_workspace_tagvalues(workspace_id, opts)



Get a list of workspace tags



Wraps GET /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

workspace_id = "workspace_id_example" # String | Workspace ID

opts = { 
  value: "value_example", # String | filter the list of tags returned
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand.
}

begin
  #Get a list of workspace tags
  result = api_instance.get_contentmanagement_workspace_tagvalues(workspace_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_workspace_tagvalues: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | **String**| Workspace ID |  |
 **value** | **String**| filter the list of tags returned | [optional]  |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: acl |
{: class="table table-striped"}


### Return type

[**TagValueEntityListing**](TagValueEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_contentmanagement_workspaces"></a>

## [**WorkspaceEntityListing**](WorkspaceEntityListing.html) get_contentmanagement_workspaces(opts)



Get a list of workspaces.

Specifying 'content' access will return all workspaces the user has document access to, while 'admin' access will return all group workspaces the user has administrative rights to.

Wraps GET /api/v2/contentmanagement/workspaces 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

opts = { 
  page_size: 25, # Integer | Page size
  page_number: 1, # Integer | Page number
  access: ["access_example"], # Array<String> | Requested access level.
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand.
}

begin
  #Get a list of workspaces.
  result = api_instance.get_contentmanagement_workspaces(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->get_contentmanagement_workspaces: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **access** | [**Array&lt;String&gt;**](String.html)| Requested access level. | [optional] <br />**Values**: content, admin, document:create, document:viewContent, document:viewMetadata, document:download, document:delete, document:update, document:share, document:shareView, document:email, document:print, document:auditView, document:replace, document:tag, tag:create, tag:view, tag:update, tag:apply, tag:remove, tag:delete |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: summary, acl |
{: class="table table-striped"}


### Return type

[**WorkspaceEntityListing**](WorkspaceEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_contentmanagement_auditquery"></a>

## [**QueryResults**](QueryResults.html) post_contentmanagement_auditquery(body)



Query audits



Wraps POST /api/v2/contentmanagement/auditquery 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

body = PureCloud::ContentQueryRequest.new # ContentQueryRequest | Allows for a filtered query returning facet information


begin
  #Query audits
  result = api_instance.post_contentmanagement_auditquery(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->post_contentmanagement_auditquery: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ContentQueryRequest**](ContentQueryRequest.html)| Allows for a filtered query returning facet information |  |
{: class="table table-striped"}


### Return type

[**QueryResults**](QueryResults.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_contentmanagement_document"></a>

## [**Document**](Document.html) post_contentmanagement_document(document_id, body, opts)



Update a document.



Wraps POST /api/v2/contentmanagement/documents/{documentId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

document_id = "document_id_example" # String | Document ID

body = PureCloud::DocumentUpdate.new # DocumentUpdate | Document

opts = { 
  expand: "expand_example", # String | Expand some document fields
  override: true # BOOLEAN | Override any lock on the document
}

begin
  #Update a document.
  result = api_instance.post_contentmanagement_document(document_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->post_contentmanagement_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_id** | **String**| Document ID |  |
 **body** | [**DocumentUpdate**](DocumentUpdate.html)| Document |  |
 **expand** | **String**| Expand some document fields | [optional] <br />**Values**: acl |
 **override** | **BOOLEAN**| Override any lock on the document | [optional]  |
{: class="table table-striped"}


### Return type

[**Document**](Document.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_contentmanagement_document_content"></a>

## [**ReplaceResponse**](ReplaceResponse.html) post_contentmanagement_document_content(document_id, body, opts)



Replace the contents of a document.



Wraps POST /api/v2/contentmanagement/documents/{documentId}/content 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

document_id = "document_id_example" # String | Document ID

body = PureCloud::ReplaceRequest.new # ReplaceRequest | Replace Request

opts = { 
  override: true # BOOLEAN | Override any lock on the document
}

begin
  #Replace the contents of a document.
  result = api_instance.post_contentmanagement_document_content(document_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->post_contentmanagement_document_content: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_id** | **String**| Document ID |  |
 **body** | [**ReplaceRequest**](ReplaceRequest.html)| Replace Request |  |
 **override** | **BOOLEAN**| Override any lock on the document | [optional]  |
{: class="table table-striped"}


### Return type

[**ReplaceResponse**](ReplaceResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_contentmanagement_documents"></a>

## [**Document**](Document.html) post_contentmanagement_documents(body, opts)



Add a document.



Wraps POST /api/v2/contentmanagement/documents 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

body = PureCloud::DocumentUpload.new # DocumentUpload | Document

opts = { 
  copy_source: "copy_source_example", # String | Copy a document within a workspace or to a new workspace. Provide a document ID as the copy source.
  move_source: "move_source_example", # String | Move a document to a new workspace. Provide a document ID as the move source.
  override: true # BOOLEAN | Override any lock on the source document
}

begin
  #Add a document.
  result = api_instance.post_contentmanagement_documents(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->post_contentmanagement_documents: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DocumentUpload**](DocumentUpload.html)| Document |  |
 **copy_source** | **String**| Copy a document within a workspace or to a new workspace. Provide a document ID as the copy source. | [optional]  |
 **move_source** | **String**| Move a document to a new workspace. Provide a document ID as the move source. | [optional]  |
 **override** | **BOOLEAN**| Override any lock on the source document | [optional]  |
{: class="table table-striped"}


### Return type

[**Document**](Document.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_contentmanagement_query"></a>

## [**QueryResults**](QueryResults.html) post_contentmanagement_query(body, opts)



Query content



Wraps POST /api/v2/contentmanagement/query 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

body = PureCloud::QueryRequest.new # QueryRequest | Allows for a filtered query returning facet information

opts = { 
  expand: "expand_example" # String | Expand some document fields
}

begin
  #Query content
  result = api_instance.post_contentmanagement_query(body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->post_contentmanagement_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**QueryRequest**](QueryRequest.html)| Allows for a filtered query returning facet information |  |
 **expand** | **String**| Expand some document fields | [optional] <br />**Values**: acl, workspace |
{: class="table table-striped"}


### Return type

[**QueryResults**](QueryResults.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_contentmanagement_shares"></a>

## [**CreateShareResponse**](CreateShareResponse.html) post_contentmanagement_shares(body)



Creates a new share or updates an existing share if the entity has already been shared



Wraps POST /api/v2/contentmanagement/shares 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

body = PureCloud::CreateShareRequest.new # CreateShareRequest | CreateShareRequest - entity id and type and a single member or list of members are required


begin
  #Creates a new share or updates an existing share if the entity has already been shared
  result = api_instance.post_contentmanagement_shares(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->post_contentmanagement_shares: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateShareRequest**](CreateShareRequest.html)| CreateShareRequest - entity id and type and a single member or list of members are required |  |
{: class="table table-striped"}


### Return type

[**CreateShareResponse**](CreateShareResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_contentmanagement_workspace_tagvalues"></a>

## [**TagValue**](TagValue.html) post_contentmanagement_workspace_tagvalues(workspace_id, body)



Create a workspace tag



Wraps POST /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

workspace_id = "workspace_id_example" # String | Workspace ID

body = PureCloud::TagValue.new # TagValue | tag


begin
  #Create a workspace tag
  result = api_instance.post_contentmanagement_workspace_tagvalues(workspace_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->post_contentmanagement_workspace_tagvalues: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | **String**| Workspace ID |  |
 **body** | [**TagValue**](TagValue.html)| tag |  |
{: class="table table-striped"}


### Return type

[**TagValue**](TagValue.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_contentmanagement_workspace_tagvalues_query"></a>

## [**TagValueEntityListing**](TagValueEntityListing.html) post_contentmanagement_workspace_tagvalues_query(workspace_id, body, opts)



Perform a prefix query on tags in the workspace



Wraps POST /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/query 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

workspace_id = "workspace_id_example" # String | Workspace ID

body = PureCloud::TagQueryRequest.new # TagQueryRequest | query

opts = { 
  expand: ["expand_example"] # Array<String> | Which fields, if any, to expand.
}

begin
  #Perform a prefix query on tags in the workspace
  result = api_instance.post_contentmanagement_workspace_tagvalues_query(workspace_id, body, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->post_contentmanagement_workspace_tagvalues_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | **String**| Workspace ID |  |
 **body** | [**TagQueryRequest**](TagQueryRequest.html)| query |  |
 **expand** | [**Array&lt;String&gt;**](String.html)| Which fields, if any, to expand. | [optional] <br />**Values**: acl |
{: class="table table-striped"}


### Return type

[**TagValueEntityListing**](TagValueEntityListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_contentmanagement_workspaces"></a>

## [**Workspace**](Workspace.html) post_contentmanagement_workspaces(body)



Create a group workspace



Wraps POST /api/v2/contentmanagement/workspaces 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

body = PureCloud::WorkspaceCreate.new # WorkspaceCreate | Workspace


begin
  #Create a group workspace
  result = api_instance.post_contentmanagement_workspaces(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->post_contentmanagement_workspaces: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**WorkspaceCreate**](WorkspaceCreate.html)| Workspace |  |
{: class="table table-striped"}


### Return type

[**Workspace**](Workspace.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_contentmanagement_workspace"></a>

## [**Workspace**](Workspace.html) put_contentmanagement_workspace(workspace_id, body)



Update a workspace



Wraps PUT /api/v2/contentmanagement/workspaces/{workspaceId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

workspace_id = "workspace_id_example" # String | Workspace ID

body = PureCloud::Workspace.new # Workspace | Workspace


begin
  #Update a workspace
  result = api_instance.put_contentmanagement_workspace(workspace_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->put_contentmanagement_workspace: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | **String**| Workspace ID |  |
 **body** | [**Workspace**](Workspace.html)| Workspace |  |
{: class="table table-striped"}


### Return type

[**Workspace**](Workspace.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_contentmanagement_workspace_member"></a>

## [**WorkspaceMember**](WorkspaceMember.html) put_contentmanagement_workspace_member(workspace_id, member_id, body)



Add a member to a workspace



Wraps PUT /api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

workspace_id = "workspace_id_example" # String | Workspace ID

member_id = "member_id_example" # String | Member ID

body = PureCloud::WorkspaceMember.new # WorkspaceMember | Workspace Member


begin
  #Add a member to a workspace
  result = api_instance.put_contentmanagement_workspace_member(workspace_id, member_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->put_contentmanagement_workspace_member: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | **String**| Workspace ID |  |
 **member_id** | **String**| Member ID |  |
 **body** | [**WorkspaceMember**](WorkspaceMember.html)| Workspace Member |  |
{: class="table table-striped"}


### Return type

[**WorkspaceMember**](WorkspaceMember.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_contentmanagement_workspace_tagvalue"></a>

## [**TagValue**](TagValue.html) put_contentmanagement_workspace_tagvalue(workspace_id, tag_id, body)



Update a workspace tag. Will update all documents with the new tag value.



Wraps PUT /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId} 

Requires NO permissions: 



### Example
```{"language":"ruby"}
# load the gem
require 'purecloudplatformclientv2'
# setup authorization
@secret = ENV['PURECLOUD_SECRET']
@id = ENV['PURECLOUD_CLIENT_ID']
environment = "mypurecloud.com"

@authToken = PureCloud.authenticate_with_client_credentials @id, @secret, environment

PureCloud.configure do |config|
  config.access_token = @authToken
end

api_instance = PureCloud::ContentManagementApi.new

workspace_id = "workspace_id_example" # String | Workspace ID

tag_id = "tag_id_example" # String | Tag ID

body = PureCloud::TagValue.new # TagValue | Workspace


begin
  #Update a workspace tag. Will update all documents with the new tag value.
  result = api_instance.put_contentmanagement_workspace_tagvalue(workspace_id, tag_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ContentManagementApi->put_contentmanagement_workspace_tagvalue: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | **String**| Workspace ID |  |
 **tag_id** | **String**| Tag ID |  |
 **body** | [**TagValue**](TagValue.html)| Workspace |  |
{: class="table table-striped"}


### Return type

[**TagValue**](TagValue.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



