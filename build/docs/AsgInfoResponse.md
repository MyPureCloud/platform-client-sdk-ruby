---
title: AsgInfoResponse
---
## PureCloud::AsgInfoResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The full id of the asg &lt;orgId&gt;-&lt;siteId&gt;-ASG-&lt;asgVersion&gt; | [optional] |
| **site** | [**Site**](Site.html) | The site that the asg belongs to. | [optional] |
| **ami** | **String** | The version of the asg, ex &#39;003&#39; | [optional] |
| **edge_version** | **String** | The software ami of the edges in the asg. | [optional] |
| **instance_info** | [**Array&lt;InstanceInfo&gt;**](InstanceInfo.html) | List of instances and their information that live in the ASG. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


