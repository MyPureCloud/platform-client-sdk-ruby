---
title: PureCloud Ruby Gem
---
![](http://ruby-gem-downloads-badge.herokuapp.com/purecloudplatformclientv2?label=3.0.0)

Documentation can be found at https://developer.mypurecloud.com/api/rest/client-libraries/ruby/latest/

## Installation

### from rubygems.org

~~~
gem install 'purecloudplatformclientv2', '~> 3.0.0'
~~~

### Install from Git

~~~
gem install 'purecloudplatformclientv2', :git => 'https://github.com/MyPureCloud/platform-client-sdk-ruby.git'
~~~

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

~~~ruby
# Load the gem
require 'purecloudplatformclientv2'

# Setup authorization
PureCloud.configure do |config|
  # Configure OAuth2 access token for authorization: PureCloud Auth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PureCloud::AlertingApi.new

alert_id = "alert_id_example" # String | Alert ID


begin
  #Delete a heart beat alert
  api_instance.delete_alerting_heartbeat_alert(alert_id)
rescue PureCloud::ApiError => e
  puts "Exception when calling AlertingApi->delete_alerting_heartbeat_alert: #{e}"
end

~~~

## SDK Source Code Generation

The SDK is automatically regenerated and published from the API's definition after each API release. For more information on the build process, see the [platform-client-sdk-common](https://github.com/MyPureCloud/platform-client-sdk-common) project.
