---
title: AnalyticsMediaEndpointStat
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::AnalyticsMediaEndpointStat

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **codecs** | **Array&lt;String&gt;** | The MIME types of the audio encodings used by the audio streams belonging to this endpoint | [optional] |
| **min_mos** | **Float** | The lowest estimated average MOS among all the audio streams belonging to this endpoint | [optional] |
| **min_r_factor** | **Float** | The lowest R-factor value among all of the audio streams belonging to this endpoint | [optional] |
| **max_latency_ms** | **Integer** | The maximum latency experienced by any audio stream belonging to this endpoint, in milliseconds | [optional] |
| **received_packets** | **Integer** | The total number of packets received for all audio streams belonging to this endpoint (includes invalid, duplicate, and discarded packets) | [optional] |
| **invalid_packets** | **Integer** | The total number of malformed or not RTP packets, unknown payload type, or discarded probation packets for all audio streams belonging to this endpoint | [optional] |
| **discarded_packets** | **Integer** | The total number of packets received too late or too early, jitter queue overrun or underrun, for all audio streams belonging to this endpoint | [optional] |
| **duplicate_packets** | **Integer** | The total number of packets received with the same sequence number as another one recently received (window of 64 packets), for all audio streams belonging to this endpoint | [optional] |
| **overrun_packets** | **Integer** | The total number of packets for which there was no room in the jitter queue when it was received, for all audio streams belonging to this endpoint (also counted in discarded) | [optional] |
| **underrun_packets** | **Integer** | The total number of packets received after their timestamp/seqnum has been played out, for all audio streams belonging to this endpoint (also counted in discarded) | [optional] |
{: class="table table-striped"}


