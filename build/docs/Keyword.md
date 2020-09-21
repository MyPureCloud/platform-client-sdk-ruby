---
title: Keyword
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::Keyword

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **phrase** | **String** | The word or phrase which is being looked for with speech recognition. | |
| **confidence** | **Integer** | A sensitivity threshold that can be increased to lower false positives or decreased to reduce false negatives. | |
| **agent_score_modifier** | **Integer** | A modifier to the evaluation score when the phrase is spotted in the agent channel | |
| **customer_score_modifier** | **Integer** | A modifier to the evaluation score when the phrase is spotted in the customer channel | |
| **alternate_spellings** | **Array&lt;String&gt;** | Other spellings of the phrase that can be added to reduce missed spots (false negatives). | [optional] |
| **pronunciations** | **Array&lt;String&gt;** | The phonetic spellings for the phrase and alternate spellings. | [optional] |
| **anti_words** | **Array&lt;String&gt;** | Words that are similar to the phrase but not desired. Added to reduce incorrect spots (false positives). | [optional] |
| **anti_pronunciations** | **Array&lt;String&gt;** | The phonetic spellings for the antiWords. | [optional] |
| **spotability_index** | **Float** | A prediction of how easy it is to unambiguously spot the keyword within its language based on spelling. | [optional] |
| **margin_of_error** | **Float** |  | [optional] |
| **pronunciation** | **String** |  | [optional] |
{: class="table table-striped"}


