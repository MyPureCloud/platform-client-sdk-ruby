---
title: Platform API Client SDK - Ruby
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


![](http://ruby-gem-downloads-badge.herokuapp.com/purecloudplatformclientv2?label=98.0.0)

Documentation can be found at [https://developer.mypurecloud.com/api/rest/client-libraries/ruby/](https://developer.mypurecloud.com/api/rest/client-libraries/ruby/)

## Installation

### from rubygems.org

```{"language":"ruby"}
gem install 'purecloudplatformclientv2', '~> 98.0.0'
```

### Install from Git

```{"language":"ruby"}
gem install 'purecloudplatformclientv2', :git => 'https://github.com/MyPureCloud/platform-client-sdk-ruby.git'
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```{"language":"ruby"}
# Load the gem
require 'purecloudplatformclientv2'

# Setup authorization
PureCloud.configure do |config|
  # Configure OAuth2 access token for authorization: PureCloud OAuth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PureCloud::AlertingApi.new

alert_id = "alert_id_example" # String | Alert ID


begin
  #Delete an interaction stats alert
  api_instance.delete_alerting_interactionstats_alert(alert_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->delete_alerting_interactionstats_alert: #{e}"
end

```

## SDK Source Code Generation

The SDK is automatically regenerated and published from the API's definition after each API release. For more information on the build process, see the [platform-client-sdk-common](https://github.com/MyPureCloud/platform-client-sdk-common) project.


## Versioning

The SDK's version is incremented according to the [Semantic Versioning Specification](https://semver.org/). The decision to increment version numbers is determined by [diffing the Platform API's swagger](https://github.com/purecloudlabs/platform-client-sdk-common/blob/master/modules/swaggerDiff.js) for automated builds, and optionally forcing a version bump when a build is triggered manually (e.g. releasing a bugfix).


## Support

This package is intended to be forwards compatible with v2 of Genesys Cloud's Platform API. While the general policy for the API is not to introduce breaking changes, there are certain additions and changes to the API that cause breaking changes for the SDK, often due to the way the API is expressed in its swagger definition. Because of this, the SDK can have a major version bump while the API remains at major version 2. While the SDK is intended to be forward compatible, patches will only be released to the latest version. For these reasons, it is strongly recommended that all applications using this SDK are kept up to date and use the latest version of the SDK.

For any issues, questions, or suggestions for the SDK, visit the [Genesys Cloud Developer Forum](https://developer.mypurecloud.com/forum/).
