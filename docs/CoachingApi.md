---
title: CoachingApi
---

## PureCloud::CoachingApi

All URIs are relative to *https://api.mypurecloud.com*

Method | Description
------------- | ------------- | -------------
[**delete_coaching_appointment**](CoachingApi.html#delete_coaching_appointment) | Delete an existing appointment
[**delete_coaching_appointment_annotation**](CoachingApi.html#delete_coaching_appointment_annotation) | Delete an existing annotation
[**get_coaching_appointment**](CoachingApi.html#get_coaching_appointment) | Retrieve an appointment
[**get_coaching_appointment_annotation**](CoachingApi.html#get_coaching_appointment_annotation) | Retrieve an annotation.
[**get_coaching_appointment_annotations**](CoachingApi.html#get_coaching_appointment_annotations) | Get a list of annotations.
[**get_coaching_appointment_statuses**](CoachingApi.html#get_coaching_appointment_statuses) | Get the list of status changes for a coaching appointment.
[**get_coaching_appointments**](CoachingApi.html#get_coaching_appointments) | Get appointments for users and optional date range
[**get_coaching_appointments_me**](CoachingApi.html#get_coaching_appointments_me) | Get my appointments for a given date range
[**get_coaching_notification**](CoachingApi.html#get_coaching_notification) | Get an existing notification
[**get_coaching_notifications**](CoachingApi.html#get_coaching_notifications) | Retrieve the list of your notifications.
[**patch_coaching_appointment**](CoachingApi.html#patch_coaching_appointment) | Update an existing appointment
[**patch_coaching_appointment_annotation**](CoachingApi.html#patch_coaching_appointment_annotation) | Update an existing annotation.
[**patch_coaching_appointment_status**](CoachingApi.html#patch_coaching_appointment_status) | Update the status of a coaching appointment
[**patch_coaching_notification**](CoachingApi.html#patch_coaching_notification) | Update an existing notification.
[**post_coaching_appointment_annotations**](CoachingApi.html#post_coaching_appointment_annotations) | Create a new annotation.
[**post_coaching_appointments**](CoachingApi.html#post_coaching_appointments) | Create a new appointment
{: class="table table-striped"}

<a name="delete_coaching_appointment"></a>

##  delete_coaching_appointment(appointment_id)



Delete an existing appointment

Permission not required if you are the creator of the appointment

Wraps DELETE /api/v2/coaching/appointments/{appointmentId} 

Requires ANY permissions: 

* COACHING:APPOINTMENT:DELETE


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

api_instance = PureCloud::CoachingApi.new

appointment_id = "appointment_id_example" # String | The ID of the coaching appointment.


begin
  #Delete an existing appointment
  api_instance.delete_coaching_appointment(appointment_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling CoachingApi->delete_coaching_appointment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **String**| The ID of the coaching appointment. |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="delete_coaching_appointment_annotation"></a>

##  delete_coaching_appointment_annotation(appointment_id, annotation_id)



Delete an existing annotation

You must have the appropriate permission for the type of annotation you are updating. Permission not required if you are the creator or facilitator of the appointment

Wraps DELETE /api/v2/coaching/appointments/{appointmentId}/annotations/{annotationId} 

Requires ANY permissions: 

* COACHING:ANNOTATION:DELETE
* COACHING:PRIVATEANNOTATION:DELETE


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

api_instance = PureCloud::CoachingApi.new

appointment_id = "appointment_id_example" # String | The ID of the coaching appointment.

annotation_id = "annotation_id_example" # String | The ID of the annotation.


begin
  #Delete an existing annotation
  api_instance.delete_coaching_appointment_annotation(appointment_id, annotation_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling CoachingApi->delete_coaching_appointment_annotation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **String**| The ID of the coaching appointment. |  |
 **annotation_id** | **String**| The ID of the annotation. |  |
{: class="table table-striped"}


### Return type

nil (empty response body)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_coaching_appointment"></a>

## [**CoachingAppointmentResponse**](CoachingAppointmentResponse.html) get_coaching_appointment(appointment_id)



Retrieve an appointment

Permission not required if you are the attendee, creator or facilitator of the appointment

Wraps GET /api/v2/coaching/appointments/{appointmentId} 

Requires ANY permissions: 

* COACHING:APPOINTMENT:VIEW


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

api_instance = PureCloud::CoachingApi.new

appointment_id = "appointment_id_example" # String | The ID of the coaching appointment.


begin
  #Retrieve an appointment
  result = api_instance.get_coaching_appointment(appointment_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling CoachingApi->get_coaching_appointment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **String**| The ID of the coaching appointment. |  |
{: class="table table-striped"}


### Return type

[**CoachingAppointmentResponse**](CoachingAppointmentResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_coaching_appointment_annotation"></a>

## [**CoachingAnnotation**](CoachingAnnotation.html) get_coaching_appointment_annotation(appointment_id, annotation_id)



Retrieve an annotation.

You must have the appropriate permission for the type of annotation you are creating. Permission not required if you are related to the appointment (only the creator or facilitator can view private annotations).

Wraps GET /api/v2/coaching/appointments/{appointmentId}/annotations/{annotationId} 

Requires ANY permissions: 

* COACHING:ANNOTATION:VIEW
* COACHING:PRIVATEANNOTATION:VIEW


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

api_instance = PureCloud::CoachingApi.new

appointment_id = "appointment_id_example" # String | The ID of the coaching appointment.

annotation_id = "annotation_id_example" # String | The ID of the annotation.


begin
  #Retrieve an annotation.
  result = api_instance.get_coaching_appointment_annotation(appointment_id, annotation_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling CoachingApi->get_coaching_appointment_annotation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **String**| The ID of the coaching appointment. |  |
 **annotation_id** | **String**| The ID of the annotation. |  |
{: class="table table-striped"}


### Return type

[**CoachingAnnotation**](CoachingAnnotation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_coaching_appointment_annotations"></a>

## [**CoachingAnnotationList**](CoachingAnnotationList.html) get_coaching_appointment_annotations(appointment_id, opts)



Get a list of annotations.

You must have the appropriate permission for the type of annotation you are creating. Permission not required if you are related to the appointment (only the creator or facilitator can view private annotations).

Wraps GET /api/v2/coaching/appointments/{appointmentId}/annotations 

Requires ANY permissions: 

* COACHING:ANNOTATION:VIEW
* COACHING:PRIVATEANNOTATION:VIEW


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

api_instance = PureCloud::CoachingApi.new

appointment_id = "appointment_id_example" # String | The ID of the coaching appointment.

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Get a list of annotations.
  result = api_instance.get_coaching_appointment_annotations(appointment_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling CoachingApi->get_coaching_appointment_annotations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **String**| The ID of the coaching appointment. |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**CoachingAnnotationList**](CoachingAnnotationList.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_coaching_appointment_statuses"></a>

## [**CoachingAppointmentStatusDtoList**](CoachingAppointmentStatusDtoList.html) get_coaching_appointment_statuses(appointment_id, opts)



Get the list of status changes for a coaching appointment.

Permission not required if you are an attendee, creator or facilitator of the appointment

Wraps GET /api/v2/coaching/appointments/{appointmentId}/statuses 

Requires ANY permissions: 

* COACHING:APPOINTMENTSTATUS:VIEW


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

api_instance = PureCloud::CoachingApi.new

appointment_id = "appointment_id_example" # String | The ID of the coaching appointment.

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Get the list of status changes for a coaching appointment.
  result = api_instance.get_coaching_appointment_statuses(appointment_id, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling CoachingApi->get_coaching_appointment_statuses: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **String**| The ID of the coaching appointment. |  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**CoachingAppointmentStatusDtoList**](CoachingAppointmentStatusDtoList.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_coaching_appointments"></a>

## [**CoachingAppointmentResponseList**](CoachingAppointmentResponseList.html) get_coaching_appointments(user_ids, opts)



Get appointments for users and optional date range



Wraps GET /api/v2/coaching/appointments 

Requires ANY permissions: 

* COACHING:APPOINTMENT:VIEW


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

api_instance = PureCloud::CoachingApi.new

user_ids = ["user_ids_example"] # Array<String> | The user IDs for which to retrieve appointments

opts = { 
  interval: "interval_example", # String | Interval string; format is ISO-8601. Separate start and end times with forward slash '/'
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  statuses: ["statuses_example"], # Array<String> | Appointment Statuses to filter by
  facilitator_ids: ["facilitator_ids_example"], # Array<String> | The facilitator IDs for which to retrieve appointments
  sort_order: "sort_order_example" # String | Sort (by due date) either Asc or Desc
}

begin
  #Get appointments for users and optional date range
  result = api_instance.get_coaching_appointments(user_ids, opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling CoachingApi->get_coaching_appointments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_ids** | [**Array&lt;String&gt;**](String.html)| The user IDs for which to retrieve appointments |  |
 **interval** | **String**| Interval string; format is ISO-8601. Separate start and end times with forward slash &#39;/&#39; | [optional]  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **statuses** | [**Array&lt;String&gt;**](String.html)| Appointment Statuses to filter by | [optional] <br />**Values**: Scheduled, InProgress, Completed, InvalidSchedule |
 **facilitator_ids** | [**Array&lt;String&gt;**](String.html)| The facilitator IDs for which to retrieve appointments | [optional]  |
 **sort_order** | **String**| Sort (by due date) either Asc or Desc | [optional] <br />**Values**: Desc, Asc |
{: class="table table-striped"}


### Return type

[**CoachingAppointmentResponseList**](CoachingAppointmentResponseList.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_coaching_appointments_me"></a>

## [**CoachingAppointmentResponseList**](CoachingAppointmentResponseList.html) get_coaching_appointments_me(opts)



Get my appointments for a given date range



Wraps GET /api/v2/coaching/appointments/me 

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

api_instance = PureCloud::CoachingApi.new

opts = { 
  interval: "interval_example", # String | Interval string; format is ISO-8601. Separate start and end times with forward slash '/'
  page_number: 1, # Integer | Page number
  page_size: 25, # Integer | Page size
  statuses: ["statuses_example"], # Array<String> | Appointment Statuses to filter by
  facilitator_ids: ["facilitator_ids_example"], # Array<String> | The facilitator IDs for which to retrieve appointments
  sort_order: "sort_order_example" # String | Sort (by due date) either Asc or Desc
}

begin
  #Get my appointments for a given date range
  result = api_instance.get_coaching_appointments_me(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling CoachingApi->get_coaching_appointments_me: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **interval** | **String**| Interval string; format is ISO-8601. Separate start and end times with forward slash &#39;/&#39; | [optional]  |
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
 **statuses** | [**Array&lt;String&gt;**](String.html)| Appointment Statuses to filter by | [optional] <br />**Values**: Scheduled, InProgress, Completed |
 **facilitator_ids** | [**Array&lt;String&gt;**](String.html)| The facilitator IDs for which to retrieve appointments | [optional]  |
 **sort_order** | **String**| Sort (by due date) either Asc or Desc | [optional] <br />**Values**: Desc, Asc |
{: class="table table-striped"}


### Return type

[**CoachingAppointmentResponseList**](CoachingAppointmentResponseList.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_coaching_notification"></a>

## [**CoachingNotification**](CoachingNotification.html) get_coaching_notification(notification_id)



Get an existing notification

Permission not required if you are the owner of the notification.

Wraps GET /api/v2/coaching/notifications/{notificationId} 

Requires ANY permissions: 

* COACHING:NOTIFICATION:VIEW


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

api_instance = PureCloud::CoachingApi.new

notification_id = "notification_id_example" # String | The ID of the notification.


begin
  #Get an existing notification
  result = api_instance.get_coaching_notification(notification_id)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling CoachingApi->get_coaching_notification: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notification_id** | **String**| The ID of the notification. |  |
{: class="table table-striped"}


### Return type

[**CoachingNotification**](CoachingNotification.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="get_coaching_notifications"></a>

## [**CoachingNotificationList**](CoachingNotificationList.html) get_coaching_notifications(opts)



Retrieve the list of your notifications.



Wraps GET /api/v2/coaching/notifications 

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

api_instance = PureCloud::CoachingApi.new

opts = { 
  page_number: 1, # Integer | Page number
  page_size: 25 # Integer | Page size
}

begin
  #Retrieve the list of your notifications.
  result = api_instance.get_coaching_notifications(opts)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling CoachingApi->get_coaching_notifications: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| Page number | [optional] [default to 1] |
 **page_size** | **Integer**| Page size | [optional] [default to 25] |
{: class="table table-striped"}


### Return type

[**CoachingNotificationList**](CoachingNotificationList.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_coaching_appointment"></a>

## [**CoachingAppointmentResponse**](CoachingAppointmentResponse.html) patch_coaching_appointment(appointment_id, body)



Update an existing appointment

Permission not required if you are the creator or facilitator of the appointment

Wraps PATCH /api/v2/coaching/appointments/{appointmentId} 

Requires ANY permissions: 

* COACHING:APPOINTMENT:EDIT


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

api_instance = PureCloud::CoachingApi.new

appointment_id = "appointment_id_example" # String | The ID of the coaching appointment.

body = PureCloud::UpdateCoachingAppointmentRequest.new # UpdateCoachingAppointmentRequest | The new version of the appointment


begin
  #Update an existing appointment
  result = api_instance.patch_coaching_appointment(appointment_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling CoachingApi->patch_coaching_appointment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **String**| The ID of the coaching appointment. |  |
 **body** | [**UpdateCoachingAppointmentRequest**](UpdateCoachingAppointmentRequest.html)| The new version of the appointment |  |
{: class="table table-striped"}


### Return type

[**CoachingAppointmentResponse**](CoachingAppointmentResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_coaching_appointment_annotation"></a>

## [**CoachingAnnotation**](CoachingAnnotation.html) patch_coaching_appointment_annotation(appointment_id, annotation_id, body)



Update an existing annotation.

You must have the appropriate permission for the type of annotation you are updating. Permission not required if you are the creator or facilitator of the appointment

Wraps PATCH /api/v2/coaching/appointments/{appointmentId}/annotations/{annotationId} 

Requires ANY permissions: 

* COACHING:ANNOTATION:EDIT
* COACHING:PRIVATEANNOTATION:EDIT


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

api_instance = PureCloud::CoachingApi.new

appointment_id = "appointment_id_example" # String | The ID of the coaching appointment.

annotation_id = "annotation_id_example" # String | The ID of the annotation.

body = PureCloud::CoachingAnnotation.new # CoachingAnnotation | The new version of the annotation


begin
  #Update an existing annotation.
  result = api_instance.patch_coaching_appointment_annotation(appointment_id, annotation_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling CoachingApi->patch_coaching_appointment_annotation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **String**| The ID of the coaching appointment. |  |
 **annotation_id** | **String**| The ID of the annotation. |  |
 **body** | [**CoachingAnnotation**](CoachingAnnotation.html)| The new version of the annotation |  |
{: class="table table-striped"}


### Return type

[**CoachingAnnotation**](CoachingAnnotation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_coaching_appointment_status"></a>

## [**CoachingAppointmentStatusDto**](CoachingAppointmentStatusDto.html) patch_coaching_appointment_status(appointment_id, body)



Update the status of a coaching appointment

Permission not required if you are an attendee, creator or facilitator of the appointment

Wraps PATCH /api/v2/coaching/appointments/{appointmentId}/status 

Requires ANY permissions: 

* COACHING:APPOINTMENTSTATUS:EDIT


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

api_instance = PureCloud::CoachingApi.new

appointment_id = "appointment_id_example" # String | The ID of the coaching appointment.

body = PureCloud::CoachingAppointmentStatusDto.new # CoachingAppointmentStatusDto | Updated status of the coaching appointment


begin
  #Update the status of a coaching appointment
  result = api_instance.patch_coaching_appointment_status(appointment_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling CoachingApi->patch_coaching_appointment_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **String**| The ID of the coaching appointment. |  |
 **body** | [**CoachingAppointmentStatusDto**](CoachingAppointmentStatusDto.html)| Updated status of the coaching appointment |  |
{: class="table table-striped"}


### Return type

[**CoachingAppointmentStatusDto**](CoachingAppointmentStatusDto.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="patch_coaching_notification"></a>

## [**CoachingNotification**](CoachingNotification.html) patch_coaching_notification(notification_id, body)



Update an existing notification.

Can only update your own notifications.

Wraps PATCH /api/v2/coaching/notifications/{notificationId} 

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

api_instance = PureCloud::CoachingApi.new

notification_id = "notification_id_example" # String | The ID of the notification.

body = PureCloud::CoachingNotification.new # CoachingNotification | Change the read state of a notification


begin
  #Update an existing notification.
  result = api_instance.patch_coaching_notification(notification_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling CoachingApi->patch_coaching_notification: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notification_id** | **String**| The ID of the notification. |  |
 **body** | [**CoachingNotification**](CoachingNotification.html)| Change the read state of a notification |  |
{: class="table table-striped"}


### Return type

[**CoachingNotification**](CoachingNotification.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_coaching_appointment_annotations"></a>

## [**CoachingAnnotation**](CoachingAnnotation.html) post_coaching_appointment_annotations(appointment_id, body)



Create a new annotation.

You must have the appropriate permission for the type of annotation you are creating. Permission not required if you are related to the appointment (only the creator or facilitator can create private annotations).

Wraps POST /api/v2/coaching/appointments/{appointmentId}/annotations 

Requires ANY permissions: 

* COACHING:ANNOTATION:ADD
* COACHING:PRIVATEANNOTATION:ADD


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

api_instance = PureCloud::CoachingApi.new

appointment_id = "appointment_id_example" # String | The ID of the coaching appointment.

body = PureCloud::CoachingAnnotationCreateRequest.new # CoachingAnnotationCreateRequest | The annotation to add


begin
  #Create a new annotation.
  result = api_instance.post_coaching_appointment_annotations(appointment_id, body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling CoachingApi->post_coaching_appointment_annotations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **String**| The ID of the coaching appointment. |  |
 **body** | [**CoachingAnnotationCreateRequest**](CoachingAnnotationCreateRequest.html)| The annotation to add |  |
{: class="table table-striped"}


### Return type

[**CoachingAnnotation**](CoachingAnnotation.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



<a name="post_coaching_appointments"></a>

## [**CoachingAppointmentResponse**](CoachingAppointmentResponse.html) post_coaching_appointments(body)



Create a new appointment



Wraps POST /api/v2/coaching/appointments 

Requires ANY permissions: 

* COACHING:APPOINTMENT:ADD


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

api_instance = PureCloud::CoachingApi.new

body = PureCloud::CreateCoachingAppointmentRequest.new # CreateCoachingAppointmentRequest | The appointment to add


begin
  #Create a new appointment
  result = api_instance.post_coaching_appointments(body)
  p result
rescue PureCloud::ApiError => e
  puts "Exception when calling CoachingApi->post_coaching_appointments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateCoachingAppointmentRequest**](CreateCoachingAppointmentRequest.html)| The appointment to add |  |
{: class="table table-striped"}


### Return type

[**CoachingAppointmentResponse**](CoachingAppointmentResponse.html)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



