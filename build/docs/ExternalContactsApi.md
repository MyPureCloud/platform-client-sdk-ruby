---
title: ExternalContactsApi
---

## PureCloud::ExternalContactsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_externalcontacts_contact**](ExternalContactsApi.html#delete_externalcontacts_contact) | Delete an external contact
[**delete_externalcontacts_contact_note**](ExternalContactsApi.html#delete_externalcontacts_contact_note) | Delete a note for an external contact
[**delete_externalcontacts_organization**](ExternalContactsApi.html#delete_externalcontacts_organization) | Delete an external organization
[**delete_externalcontacts_organization_note**](ExternalContactsApi.html#delete_externalcontacts_organization_note) | Delete a note for an external organization
[**delete_externalcontacts_relationship**](ExternalContactsApi.html#delete_externalcontacts_relationship) | Delete a relationship
[**get_externalcontacts_contact**](ExternalContactsApi.html#get_externalcontacts_contact) | Fetch an external contact
[**get_externalcontacts_contact_note**](ExternalContactsApi.html#get_externalcontacts_contact_note) | Fetch a note for an external contact
[**get_externalcontacts_contact_notes**](ExternalContactsApi.html#get_externalcontacts_contact_notes) | List notes for an external contact
[**get_externalcontacts_contacts**](ExternalContactsApi.html#get_externalcontacts_contacts) | Search for external contacts
[**get_externalcontacts_organization**](ExternalContactsApi.html#get_externalcontacts_organization) | Fetch an external organization
[**get_externalcontacts_organization_contacts**](ExternalContactsApi.html#get_externalcontacts_organization_contacts) | Search for external contacts in an external organization
[**get_externalcontacts_organization_note**](ExternalContactsApi.html#get_externalcontacts_organization_note) | Fetch a note for an external organization
[**get_externalcontacts_organization_notes**](ExternalContactsApi.html#get_externalcontacts_organization_notes) | List notes for an external organization
[**get_externalcontacts_organization_relationships**](ExternalContactsApi.html#get_externalcontacts_organization_relationships) | Fetch a relationship for an external organization
[**get_externalcontacts_organizations**](ExternalContactsApi.html#get_externalcontacts_organizations) | Search for external organizations
[**get_externalcontacts_relationship**](ExternalContactsApi.html#get_externalcontacts_relationship) | Fetch a relationship
[**get_externalcontacts_reversewhitepageslookup**](ExternalContactsApi.html#get_externalcontacts_reversewhitepageslookup) | Lookup contacts and externalOrganizations based on an attribute
[**post_externalcontacts_contact_notes**](ExternalContactsApi.html#post_externalcontacts_contact_notes) | Create a note for an external contact
[**post_externalcontacts_contacts**](ExternalContactsApi.html#post_externalcontacts_contacts) | Create an external contact
[**post_externalcontacts_organization_notes**](ExternalContactsApi.html#post_externalcontacts_organization_notes) | Create a note for an external organization
[**post_externalcontacts_organizations**](ExternalContactsApi.html#post_externalcontacts_organizations) | Create an external organization
[**post_externalcontacts_relationships**](ExternalContactsApi.html#post_externalcontacts_relationships) | Create a relationship
[**put_externalcontacts_contact**](ExternalContactsApi.html#put_externalcontacts_contact) | Update an external contact
[**put_externalcontacts_contact_note**](ExternalContactsApi.html#put_externalcontacts_contact_note) | Update a note for an external contact
[**put_externalcontacts_conversation**](ExternalContactsApi.html#put_externalcontacts_conversation) | Associate an external contact with a conversation
[**put_externalcontacts_organization**](ExternalContactsApi.html#put_externalcontacts_organization) | Update an external organization
[**put_externalcontacts_organization_note**](ExternalContactsApi.html#put_externalcontacts_organization_note) | Update a note for an external organization
[**put_externalcontacts_relationship**](ExternalContactsApi.html#put_externalcontacts_relationship) | Update a relationship
{: class="table table-striped"}

<a name="delete_externalcontacts_contact"></a>

## - delete_externalcontacts_contact(contact_id)

Delete an external contact



Wraps DELETE /api/v2/externalcontacts/contacts/{contactId} 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

contact_id = "contact_id_example" # String | ExternalContact ID


begin
  #Delete an external contact
  api_instance.delete_externalcontacts_contact(contact_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->delete_externalcontacts_contact: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **String**| ExternalContact ID | 
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_externalcontacts_contact_note"></a>

## - delete_externalcontacts_contact_note(contact_id, note_id)

Delete a note for an external contact



Wraps DELETE /api/v2/externalcontacts/contacts/{contactId}/notes/{noteId} 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

contact_id = "contact_id_example" # String | ExternalContact Id

note_id = "note_id_example" # String | Note Id


begin
  #Delete a note for an external contact
  api_instance.delete_externalcontacts_contact_note(contact_id, note_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->delete_externalcontacts_contact_note: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **String**| ExternalContact Id | 
 **note_id** | **String**| Note Id | 
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_externalcontacts_organization"></a>

## - delete_externalcontacts_organization(external_organization_id)

Delete an external organization



Wraps DELETE /api/v2/externalcontacts/organizations/{externalOrganizationId} 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

external_organization_id = "external_organization_id_example" # String | External Organization ID


begin
  #Delete an external organization
  api_instance.delete_externalcontacts_organization(external_organization_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->delete_externalcontacts_organization: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **external_organization_id** | **String**| External Organization ID | 
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_externalcontacts_organization_note"></a>

## - delete_externalcontacts_organization_note(external_organization_id, note_id)

Delete a note for an external organization



Wraps DELETE /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes/{noteId} 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

external_organization_id = "external_organization_id_example" # String | External Organization Id

note_id = "note_id_example" # String | Note Id


begin
  #Delete a note for an external organization
  api_instance.delete_externalcontacts_organization_note(external_organization_id, note_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->delete_externalcontacts_organization_note: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **external_organization_id** | **String**| External Organization Id | 
 **note_id** | **String**| Note Id | 
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_externalcontacts_relationship"></a>

## - delete_externalcontacts_relationship(relationship_id)

Delete a relationship



Wraps DELETE /api/v2/externalcontacts/relationships/{relationshipId} 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

relationship_id = "relationship_id_example" # String | Relationship Id


begin
  #Delete a relationship
  api_instance.delete_externalcontacts_relationship(relationship_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->delete_externalcontacts_relationship: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **relationship_id** | **String**| Relationship Id | 
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_externalcontacts_contact"></a>

## -[**ExternalContact**](ExternalContact.html) get_externalcontacts_contact(contact_id, opts)

Fetch an external contact



Wraps GET /api/v2/externalcontacts/contacts/{contactId} 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

contact_id = "contact_id_example" # String | ExternalContact ID

opts = { 
  expand: ["expand_example"] # Array<String> | which fields, if any, to expand (externalOrganization,externalDataSources)
}

begin
  #Fetch an external contact
  result = api_instance.get_externalcontacts_contact(contact_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->get_externalcontacts_contact: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **String**| ExternalContact ID | 
 **expand** | [**Array&lt;String&gt;**](String.html)| which fields, if any, to expand (externalOrganization,externalDataSources) | [optional] 
{: class="table table-striped"}


### Return type

[**ExternalContact**](ExternalContact.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_externalcontacts_contact_note"></a>

## -[**Note**](Note.html) get_externalcontacts_contact_note(contact_id, note_id, opts)

Fetch a note for an external contact



Wraps GET /api/v2/externalcontacts/contacts/{contactId}/notes/{noteId} 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

contact_id = "contact_id_example" # String | ExternalContact Id

note_id = "note_id_example" # String | Note Id

opts = { 
  expand: ["expand_example"] # Array<String> | which fields, if any, to expand
}

begin
  #Fetch a note for an external contact
  result = api_instance.get_externalcontacts_contact_note(contact_id, note_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->get_externalcontacts_contact_note: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **String**| ExternalContact Id | 
 **note_id** | **String**| Note Id | 
 **expand** | [**Array&lt;String&gt;**](String.html)| which fields, if any, to expand | [optional] 
{: class="table table-striped"}


### Return type

[**Note**](Note.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_externalcontacts_contact_notes"></a>

## -[**NoteListing**](NoteListing.html) get_externalcontacts_contact_notes(contact_id, opts)

List notes for an external contact



Wraps GET /api/v2/externalcontacts/contacts/{contactId}/notes 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

contact_id = "contact_id_example" # String | ExternalContact Id

opts = { 
  page_size: 20, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_order: "sort_order_example", # String | Sort order
  expand: ["expand_example"] # Array<String> | which fields, if any, to expand
}

begin
  #List notes for an external contact
  result = api_instance.get_externalcontacts_contact_notes(contact_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->get_externalcontacts_contact_notes: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **String**| ExternalContact Id | 
 **page_size** | **Integer**| Page size | [optional] [default to 20]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
 **sort_order** | **String**| Sort order | [optional] 
 **expand** | [**Array&lt;String&gt;**](String.html)| which fields, if any, to expand | [optional] 
{: class="table table-striped"}


### Return type

[**NoteListing**](NoteListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_externalcontacts_contacts"></a>

## -[**ContactListing**](ContactListing.html) get_externalcontacts_contacts(opts)

Search for external contacts



Wraps GET /api/v2/externalcontacts/contacts 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

opts = { 
  page_size: 20, # Integer | Page size
  page_number: 1, # Integer | Page number
  q: "q_example", # String | User supplied search keywords (no special syntax is currently supported)
  sort_order: "sort_order_example", # String | Sort order
  expand: ["expand_example"] # Array<String> | which fields, if any, to expand
}

begin
  #Search for external contacts
  result = api_instance.get_externalcontacts_contacts(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->get_externalcontacts_contacts: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 20]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
 **q** | **String**| User supplied search keywords (no special syntax is currently supported) | [optional] 
 **sort_order** | **String**| Sort order | [optional] 
 **expand** | [**Array&lt;String&gt;**](String.html)| which fields, if any, to expand | [optional] 
{: class="table table-striped"}


### Return type

[**ContactListing**](ContactListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_externalcontacts_organization"></a>

## -[**ExternalOrganization**](ExternalOrganization.html) get_externalcontacts_organization(external_organization_id, opts)

Fetch an external organization



Wraps GET /api/v2/externalcontacts/organizations/{externalOrganizationId} 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

external_organization_id = "external_organization_id_example" # String | External Organization ID

opts = { 
  expand: ["expand_example"] # Array<String> | which fields, if any, to expand (externalDataSources)
}

begin
  #Fetch an external organization
  result = api_instance.get_externalcontacts_organization(external_organization_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->get_externalcontacts_organization: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **external_organization_id** | **String**| External Organization ID | 
 **expand** | [**Array&lt;String&gt;**](String.html)| which fields, if any, to expand (externalDataSources) | [optional] 
{: class="table table-striped"}


### Return type

[**ExternalOrganization**](ExternalOrganization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_externalcontacts_organization_contacts"></a>

## -[**ContactListing**](ContactListing.html) get_externalcontacts_organization_contacts(external_organization_id, opts)

Search for external contacts in an external organization



Wraps GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/contacts 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

external_organization_id = "external_organization_id_example" # String | External Organization ID

opts = { 
  page_size: 20, # Integer | Page size
  page_number: 1, # Integer | Page number
  q: "q_example", # String | User supplied search keywords (no special syntax is currently supported)
  sort_order: "sort_order_example", # String | Sort order
  expand: ["expand_example"] # Array<String> | which fields, if any, to expand (externalOrganization)
}

begin
  #Search for external contacts in an external organization
  result = api_instance.get_externalcontacts_organization_contacts(external_organization_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->get_externalcontacts_organization_contacts: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **external_organization_id** | **String**| External Organization ID | 
 **page_size** | **Integer**| Page size | [optional] [default to 20]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
 **q** | **String**| User supplied search keywords (no special syntax is currently supported) | [optional] 
 **sort_order** | **String**| Sort order | [optional] 
 **expand** | [**Array&lt;String&gt;**](String.html)| which fields, if any, to expand (externalOrganization) | [optional] 
{: class="table table-striped"}


### Return type

[**ContactListing**](ContactListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_externalcontacts_organization_note"></a>

## -[**Note**](Note.html) get_externalcontacts_organization_note(external_organization_id, note_id, opts)

Fetch a note for an external organization



Wraps GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes/{noteId} 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

external_organization_id = "external_organization_id_example" # String | External Organization Id

note_id = "note_id_example" # String | Note Id

opts = { 
  expand: ["expand_example"] # Array<String> | which fields, if any, to expand
}

begin
  #Fetch a note for an external organization
  result = api_instance.get_externalcontacts_organization_note(external_organization_id, note_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->get_externalcontacts_organization_note: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **external_organization_id** | **String**| External Organization Id | 
 **note_id** | **String**| Note Id | 
 **expand** | [**Array&lt;String&gt;**](String.html)| which fields, if any, to expand | [optional] 
{: class="table table-striped"}


### Return type

[**Note**](Note.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_externalcontacts_organization_notes"></a>

## -[**NoteListing**](NoteListing.html) get_externalcontacts_organization_notes(external_organization_id, opts)

List notes for an external organization



Wraps GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

external_organization_id = "external_organization_id_example" # String | External Organization Id

opts = { 
  page_size: 20, # Integer | Page size
  page_number: 1, # Integer | Page number
  sort_order: "sort_order_example", # String | Sort order
  expand: ["expand_example"] # Array<String> | which fields, if any, to expand
}

begin
  #List notes for an external organization
  result = api_instance.get_externalcontacts_organization_notes(external_organization_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->get_externalcontacts_organization_notes: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **external_organization_id** | **String**| External Organization Id | 
 **page_size** | **Integer**| Page size | [optional] [default to 20]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
 **sort_order** | **String**| Sort order | [optional] 
 **expand** | [**Array&lt;String&gt;**](String.html)| which fields, if any, to expand | [optional] 
{: class="table table-striped"}


### Return type

[**NoteListing**](NoteListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_externalcontacts_organization_relationships"></a>

## -[**RelationshipListing**](RelationshipListing.html) get_externalcontacts_organization_relationships(external_organization_id, opts)

Fetch a relationship for an external organization



Wraps GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/relationships 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

external_organization_id = "external_organization_id_example" # String | External Organization ID

opts = { 
  page_size: 20, # Integer | Page size
  page_number: 1, # Integer | Page number
  expand: "expand_example", # String | which fields, if any, to expand
  sort_order: "sort_order_example" # String | Sort order
}

begin
  #Fetch a relationship for an external organization
  result = api_instance.get_externalcontacts_organization_relationships(external_organization_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->get_externalcontacts_organization_relationships: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **external_organization_id** | **String**| External Organization ID | 
 **page_size** | **Integer**| Page size | [optional] [default to 20]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
 **expand** | **String**| which fields, if any, to expand | [optional] 
 **sort_order** | **String**| Sort order | [optional] 
{: class="table table-striped"}


### Return type

[**RelationshipListing**](RelationshipListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_externalcontacts_organizations"></a>

## -[**ExternalOrganizationListing**](ExternalOrganizationListing.html) get_externalcontacts_organizations(opts)

Search for external organizations



Wraps GET /api/v2/externalcontacts/organizations 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

opts = { 
  page_size: 20, # Integer | Page size
  page_number: 1, # Integer | Page number
  q: "q_example", # String | Search query
  sort_order: "sort_order_example", # String | Sort order
  expand: "expand_example" # String | which fields, if any, to expand
}

begin
  #Search for external organizations
  result = api_instance.get_externalcontacts_organizations(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->get_externalcontacts_organizations: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| Page size | [optional] [default to 20]
 **page_number** | **Integer**| Page number | [optional] [default to 1]
 **q** | **String**| Search query | [optional] 
 **sort_order** | **String**| Sort order | [optional] 
 **expand** | **String**| which fields, if any, to expand | [optional] 
{: class="table table-striped"}


### Return type

[**ExternalOrganizationListing**](ExternalOrganizationListing.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_externalcontacts_relationship"></a>

## -[**Relationship**](Relationship.html) get_externalcontacts_relationship(relationship_id, opts)

Fetch a relationship



Wraps GET /api/v2/externalcontacts/relationships/{relationshipId} 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

relationship_id = "relationship_id_example" # String | Relationship Id

opts = { 
  expand: "expand_example" # String | which fields, if any, to expand
}

begin
  #Fetch a relationship
  result = api_instance.get_externalcontacts_relationship(relationship_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->get_externalcontacts_relationship: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **relationship_id** | **String**| Relationship Id | 
 **expand** | **String**| which fields, if any, to expand | [optional] 
{: class="table table-striped"}


### Return type

[**Relationship**](Relationship.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_externalcontacts_reversewhitepageslookup"></a>

## -[**ReverseWhitepagesLookupResult**](ReverseWhitepagesLookupResult.html) get_externalcontacts_reversewhitepageslookup(lookup_val, opts)

Lookup contacts and externalOrganizations based on an attribute



Wraps GET /api/v2/externalcontacts/reversewhitepageslookup 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

lookup_val = "lookup_val_example" # String | User supplied value to lookup contacts/externalOrganizations (supports email addresses, e164 phone numbers, Twitter screen names)

opts = { 
  expand: ["expand_example"] # Array<String> | which field, if any, to expand
}

begin
  #Lookup contacts and externalOrganizations based on an attribute
  result = api_instance.get_externalcontacts_reversewhitepageslookup(lookup_val, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->get_externalcontacts_reversewhitepageslookup: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lookup_val** | **String**| User supplied value to lookup contacts/externalOrganizations (supports email addresses, e164 phone numbers, Twitter screen names) | 
 **expand** | [**Array&lt;String&gt;**](String.html)| which field, if any, to expand | [optional] 
{: class="table table-striped"}


### Return type

[**ReverseWhitepagesLookupResult**](ReverseWhitepagesLookupResult.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_externalcontacts_contact_notes"></a>

## -[**Note**](Note.html) post_externalcontacts_contact_notes(contact_id, opts)

Create a note for an external contact



Wraps POST /api/v2/externalcontacts/contacts/{contactId}/notes 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

contact_id = "contact_id_example" # String | ExternalContact Id

opts = { 
  body: PureCloud::Note.new # Note | ExternalContact
}

begin
  #Create a note for an external contact
  result = api_instance.post_externalcontacts_contact_notes(contact_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->post_externalcontacts_contact_notes: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **String**| ExternalContact Id | 
 **body** | [**Note**](Note.html)| ExternalContact | [optional] 
{: class="table table-striped"}


### Return type

[**Note**](Note.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_externalcontacts_contacts"></a>

## -[**ExternalContact**](ExternalContact.html) post_externalcontacts_contacts(opts)

Create an external contact



Wraps POST /api/v2/externalcontacts/contacts 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

opts = { 
  body: PureCloud::ExternalContact.new # ExternalContact | ExternalContact
}

begin
  #Create an external contact
  result = api_instance.post_externalcontacts_contacts(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->post_externalcontacts_contacts: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExternalContact**](ExternalContact.html)| ExternalContact | [optional] 
{: class="table table-striped"}


### Return type

[**ExternalContact**](ExternalContact.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_externalcontacts_organization_notes"></a>

## -[**Note**](Note.html) post_externalcontacts_organization_notes(external_organization_id, opts)

Create a note for an external organization



Wraps POST /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

external_organization_id = "external_organization_id_example" # String | External Organization Id

opts = { 
  body: PureCloud::Note.new # Note | ExternalContact
}

begin
  #Create a note for an external organization
  result = api_instance.post_externalcontacts_organization_notes(external_organization_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->post_externalcontacts_organization_notes: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **external_organization_id** | **String**| External Organization Id | 
 **body** | [**Note**](Note.html)| ExternalContact | [optional] 
{: class="table table-striped"}


### Return type

[**Note**](Note.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_externalcontacts_organizations"></a>

## -[**ExternalOrganization**](ExternalOrganization.html) post_externalcontacts_organizations(opts)

Create an external organization



Wraps POST /api/v2/externalcontacts/organizations 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

opts = { 
  body: PureCloud::ExternalOrganization.new # ExternalOrganization | ExternalOrganization
}

begin
  #Create an external organization
  result = api_instance.post_externalcontacts_organizations(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->post_externalcontacts_organizations: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExternalOrganization**](ExternalOrganization.html)| ExternalOrganization | [optional] 
{: class="table table-striped"}


### Return type

[**ExternalOrganization**](ExternalOrganization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_externalcontacts_relationships"></a>

## -[**Relationship**](Relationship.html) post_externalcontacts_relationships(opts)

Create a relationship



Wraps POST /api/v2/externalcontacts/relationships 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

opts = { 
  body: PureCloud::Relationship.new # Relationship | Relationship
}

begin
  #Create a relationship
  result = api_instance.post_externalcontacts_relationships(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->post_externalcontacts_relationships: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Relationship**](Relationship.html)| Relationship | [optional] 
{: class="table table-striped"}


### Return type

[**Relationship**](Relationship.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_externalcontacts_contact"></a>

## -[**ExternalContact**](ExternalContact.html) put_externalcontacts_contact(contact_id, opts)

Update an external contact



Wraps PUT /api/v2/externalcontacts/contacts/{contactId} 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

contact_id = "contact_id_example" # String | ExternalContact ID

opts = { 
  body: PureCloud::ExternalContact.new # ExternalContact | ExternalContact
}

begin
  #Update an external contact
  result = api_instance.put_externalcontacts_contact(contact_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->put_externalcontacts_contact: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **String**| ExternalContact ID | 
 **body** | [**ExternalContact**](ExternalContact.html)| ExternalContact | [optional] 
{: class="table table-striped"}


### Return type

[**ExternalContact**](ExternalContact.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_externalcontacts_contact_note"></a>

## -[**Note**](Note.html) put_externalcontacts_contact_note(contact_id, note_id, opts)

Update a note for an external contact



Wraps PUT /api/v2/externalcontacts/contacts/{contactId}/notes/{noteId} 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

contact_id = "contact_id_example" # String | ExternalContact Id

note_id = "note_id_example" # String | Note Id

opts = { 
  body: PureCloud::Note.new # Note | Note
}

begin
  #Update a note for an external contact
  result = api_instance.put_externalcontacts_contact_note(contact_id, note_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->put_externalcontacts_contact_note: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **String**| ExternalContact Id | 
 **note_id** | **String**| Note Id | 
 **body** | [**Note**](Note.html)| Note | [optional] 
{: class="table table-striped"}


### Return type

[**Note**](Note.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_externalcontacts_conversation"></a>

## - put_externalcontacts_conversation(conversation_id, opts)

Associate an external contact with a conversation



Wraps PUT /api/v2/externalcontacts/conversations/{conversationId} 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

conversation_id = "conversation_id_example" # String | Conversation ID

opts = { 
  body: PureCloud::ConversationAssociation.new # ConversationAssociation | ConversationAssociation
}

begin
  #Associate an external contact with a conversation
  api_instance.put_externalcontacts_conversation(conversation_id, opts)
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->put_externalcontacts_conversation: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_id** | **String**| Conversation ID | 
 **body** | [**ConversationAssociation**](ConversationAssociation.html)| ConversationAssociation | [optional] 
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_externalcontacts_organization"></a>

## -[**ExternalOrganization**](ExternalOrganization.html) put_externalcontacts_organization(external_organization_id, opts)

Update an external organization



Wraps PUT /api/v2/externalcontacts/organizations/{externalOrganizationId} 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

external_organization_id = "external_organization_id_example" # String | External Organization ID

opts = { 
  body: PureCloud::ExternalOrganization.new # ExternalOrganization | ExternalOrganization
}

begin
  #Update an external organization
  result = api_instance.put_externalcontacts_organization(external_organization_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->put_externalcontacts_organization: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **external_organization_id** | **String**| External Organization ID | 
 **body** | [**ExternalOrganization**](ExternalOrganization.html)| ExternalOrganization | [optional] 
{: class="table table-striped"}


### Return type

[**ExternalOrganization**](ExternalOrganization.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_externalcontacts_organization_note"></a>

## -[**Note**](Note.html) put_externalcontacts_organization_note(external_organization_id, note_id, opts)

Update a note for an external organization



Wraps PUT /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes/{noteId} 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

external_organization_id = "external_organization_id_example" # String | External Organization Id

note_id = "note_id_example" # String | Note Id

opts = { 
  body: PureCloud::Note.new # Note | Note
}

begin
  #Update a note for an external organization
  result = api_instance.put_externalcontacts_organization_note(external_organization_id, note_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->put_externalcontacts_organization_note: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **external_organization_id** | **String**| External Organization Id | 
 **note_id** | **String**| Note Id | 
 **body** | [**Note**](Note.html)| Note | [optional] 
{: class="table table-striped"}


### Return type

[**Note**](Note.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="put_externalcontacts_relationship"></a>

## -[**Relationship**](Relationship.html) put_externalcontacts_relationship(relationship_id, opts)

Update a relationship



Wraps PUT /api/v2/externalcontacts/relationships/{relationshipId} 


### Example
~~~ruby
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

api_instance = PureCloud::ExternalContactsApi.new

relationship_id = "relationship_id_example" # String | Relationship Id

opts = { 
  body: PureCloud::Relationship.new # Relationship | Relationship
}

begin
  #Update a relationship
  result = api_instance.put_externalcontacts_relationship(relationship_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling ExternalContactsApi->put_externalcontacts_relationship: #{e}"
end
~~~

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **relationship_id** | **String**| Relationship Id | 
 **body** | [**Relationship**](Relationship.html)| Relationship | [optional] 
{: class="table table-striped"}


### Return type

[**Relationship**](Relationship.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



