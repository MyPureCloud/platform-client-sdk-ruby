=begin
PureCloud Platform API

With the PureCloud Platform API, you can control all aspects of your PureCloud environment. With the APIs you can access the system configuration, manage conversations and more.

OpenAPI spec version: v2
Contact: DeveloperEvangelists@genesys.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

License: UNLICENSED
https://help.mypurecloud.com/articles/terms-and-conditions/

Terms of Service: https://help.mypurecloud.com/articles/terms-and-conditions/

=end

require 'date'

module PureCloud
  class Callback
    # The connection state of this communication.
    attr_accessor :state

    # A globally unique identifier for this communication.
    attr_accessor :id

    # The time line of the participant's callback, divided into activity segments.
    attr_accessor :segments

    # The direction of the call
    attr_accessor :direction

    # True if this call is held and the person on this side hears silence.
    attr_accessor :held

    # System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects.
    attr_accessor :disconnect_type

    # The timestamp the callback was placed on hold in the cloud clock if the callback is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :start_hold_time

    # The preview data to be used when this callback is a Preview.
    attr_accessor :dialer_preview

    # The voicemail data to be used when this callback is an ACD voicemail.
    attr_accessor :voicemail

    # The phone number(s) to use to place the callback.
    attr_accessor :callback_numbers

    # The name of the user requesting a callback.
    attr_accessor :callback_user_name

    # The UUID of the script to use.
    attr_accessor :script_id

    # True if the call for the callback uses external dialing.
    attr_accessor :external_campaign

    # True if the ability to skip a callback should be enabled.
    attr_accessor :skip_enabled

    # The number of seconds before the system automatically places a call for a callback.  0 means the automatic placement is disabled.
    attr_accessor :timeout_seconds

    # The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :start_alerting_time

    # The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :connected_time

    # The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :disconnected_time

    # The timestamp when this communication is scheduled in the provider clock. If this value is missing it indicates the callback will be placed immediately. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :callback_scheduled_time

    # The id of the config for automatically placing the callback (and handling the disposition). If null, the callback will not be placed automatically but routed to an agent as per normal.
    attr_accessor :automated_callback_config_id

    # The source provider for the callback.
    attr_accessor :provider

    # The id of the peer communication corresponding to a matching leg for this communication.
    attr_accessor :peer_id

    # Call wrap up or disposition data.
    attr_accessor :wrapup

    # After-call work for the communication.
    attr_accessor :after_call_work

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'state' => :'state',
        
        :'id' => :'id',
        
        :'segments' => :'segments',
        
        :'direction' => :'direction',
        
        :'held' => :'held',
        
        :'disconnect_type' => :'disconnectType',
        
        :'start_hold_time' => :'startHoldTime',
        
        :'dialer_preview' => :'dialerPreview',
        
        :'voicemail' => :'voicemail',
        
        :'callback_numbers' => :'callbackNumbers',
        
        :'callback_user_name' => :'callbackUserName',
        
        :'script_id' => :'scriptId',
        
        :'external_campaign' => :'externalCampaign',
        
        :'skip_enabled' => :'skipEnabled',
        
        :'timeout_seconds' => :'timeoutSeconds',
        
        :'start_alerting_time' => :'startAlertingTime',
        
        :'connected_time' => :'connectedTime',
        
        :'disconnected_time' => :'disconnectedTime',
        
        :'callback_scheduled_time' => :'callbackScheduledTime',
        
        :'automated_callback_config_id' => :'automatedCallbackConfigId',
        
        :'provider' => :'provider',
        
        :'peer_id' => :'peerId',
        
        :'wrapup' => :'wrapup',
        
        :'after_call_work' => :'afterCallWork'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'state' => :'String',
        
        :'id' => :'String',
        
        :'segments' => :'Array<Segment>',
        
        :'direction' => :'String',
        
        :'held' => :'BOOLEAN',
        
        :'disconnect_type' => :'String',
        
        :'start_hold_time' => :'DateTime',
        
        :'dialer_preview' => :'DialerPreview',
        
        :'voicemail' => :'Voicemail',
        
        :'callback_numbers' => :'Array<String>',
        
        :'callback_user_name' => :'String',
        
        :'script_id' => :'String',
        
        :'external_campaign' => :'BOOLEAN',
        
        :'skip_enabled' => :'BOOLEAN',
        
        :'timeout_seconds' => :'Integer',
        
        :'start_alerting_time' => :'DateTime',
        
        :'connected_time' => :'DateTime',
        
        :'disconnected_time' => :'DateTime',
        
        :'callback_scheduled_time' => :'DateTime',
        
        :'automated_callback_config_id' => :'String',
        
        :'provider' => :'String',
        
        :'peer_id' => :'String',
        
        :'wrapup' => :'Wrapup',
        
        :'after_call_work' => :'AfterCallWork'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'state')
        
        
        self.state = attributes[:'state']
        
      
      end

      
      if attributes.has_key?(:'id')
        
        
        self.id = attributes[:'id']
        
      
      end

      
      if attributes.has_key?(:'segments')
        
        if (value = attributes[:'segments']).is_a?(Array)
          self.segments = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'direction')
        
        
        self.direction = attributes[:'direction']
        
      
      end

      
      if attributes.has_key?(:'held')
        
        
        self.held = attributes[:'held']
        
      
      end

      
      if attributes.has_key?(:'disconnectType')
        
        
        self.disconnect_type = attributes[:'disconnectType']
        
      
      end

      
      if attributes.has_key?(:'startHoldTime')
        
        
        self.start_hold_time = attributes[:'startHoldTime']
        
      
      end

      
      if attributes.has_key?(:'dialerPreview')
        
        
        self.dialer_preview = attributes[:'dialerPreview']
        
      
      end

      
      if attributes.has_key?(:'voicemail')
        
        
        self.voicemail = attributes[:'voicemail']
        
      
      end

      
      if attributes.has_key?(:'callbackNumbers')
        
        if (value = attributes[:'callbackNumbers']).is_a?(Array)
          self.callback_numbers = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'callbackUserName')
        
        
        self.callback_user_name = attributes[:'callbackUserName']
        
      
      end

      
      if attributes.has_key?(:'scriptId')
        
        
        self.script_id = attributes[:'scriptId']
        
      
      end

      
      if attributes.has_key?(:'externalCampaign')
        
        
        self.external_campaign = attributes[:'externalCampaign']
        
      
      end

      
      if attributes.has_key?(:'skipEnabled')
        
        
        self.skip_enabled = attributes[:'skipEnabled']
        
      
      end

      
      if attributes.has_key?(:'timeoutSeconds')
        
        
        self.timeout_seconds = attributes[:'timeoutSeconds']
        
      
      end

      
      if attributes.has_key?(:'startAlertingTime')
        
        
        self.start_alerting_time = attributes[:'startAlertingTime']
        
      
      end

      
      if attributes.has_key?(:'connectedTime')
        
        
        self.connected_time = attributes[:'connectedTime']
        
      
      end

      
      if attributes.has_key?(:'disconnectedTime')
        
        
        self.disconnected_time = attributes[:'disconnectedTime']
        
      
      end

      
      if attributes.has_key?(:'callbackScheduledTime')
        
        
        self.callback_scheduled_time = attributes[:'callbackScheduledTime']
        
      
      end

      
      if attributes.has_key?(:'automatedCallbackConfigId')
        
        
        self.automated_callback_config_id = attributes[:'automatedCallbackConfigId']
        
      
      end

      
      if attributes.has_key?(:'provider')
        
        
        self.provider = attributes[:'provider']
        
      
      end

      
      if attributes.has_key?(:'peerId')
        
        
        self.peer_id = attributes[:'peerId']
        
      
      end

      
      if attributes.has_key?(:'wrapup')
        
        
        self.wrapup = attributes[:'wrapup']
        
      
      end

      
      if attributes.has_key?(:'afterCallWork')
        
        
        self.after_call_work = attributes[:'afterCallWork']
        
      
      end

      
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      
      
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      
      
      
      allowed_values = ["alerting", "dialing", "contacting", "offering", "connected", "disconnected", "terminated", "scheduled", "none"]
      if @state && !allowed_values.include?(@state)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["inbound", "outbound"]
      if @direction && !allowed_values.include?(@direction)
        return false
      end
      
      
      
      
      
      
      
      
      
      allowed_values = ["endpoint", "client", "system", "timeout", "transfer", "transfer.conference", "transfer.consult", "transfer.forward", "transfer.noanswer", "transfer.notavailable", "transport.failure", "error", "peer", "other", "spam", "uncallable"]
      if @disconnect_type && !allowed_values.include?(@disconnect_type)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      allowed_values = ["alerting", "dialing", "contacting", "offering", "connected", "disconnected", "terminated", "scheduled", "none"]
      if state && !allowed_values.include?(state)
        fail ArgumentError, "invalid value for 'state', must be one of #{allowed_values}."
      end
      @state = state
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] direction Object to be assigned
    def direction=(direction)
      allowed_values = ["inbound", "outbound"]
      if direction && !allowed_values.include?(direction)
        fail ArgumentError, "invalid value for 'direction', must be one of #{allowed_values}."
      end
      @direction = direction
    end

    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] disconnect_type Object to be assigned
    def disconnect_type=(disconnect_type)
      allowed_values = ["endpoint", "client", "system", "timeout", "transfer", "transfer.conference", "transfer.consult", "transfer.forward", "transfer.noanswer", "transfer.notavailable", "transport.failure", "error", "peer", "other", "spam", "uncallable"]
      if disconnect_type && !allowed_values.include?(disconnect_type)
        fail ArgumentError, "invalid value for 'disconnect_type', must be one of #{allowed_values}."
      end
      @disconnect_type = disconnect_type
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          state == o.state &&
          id == o.id &&
          segments == o.segments &&
          direction == o.direction &&
          held == o.held &&
          disconnect_type == o.disconnect_type &&
          start_hold_time == o.start_hold_time &&
          dialer_preview == o.dialer_preview &&
          voicemail == o.voicemail &&
          callback_numbers == o.callback_numbers &&
          callback_user_name == o.callback_user_name &&
          script_id == o.script_id &&
          external_campaign == o.external_campaign &&
          skip_enabled == o.skip_enabled &&
          timeout_seconds == o.timeout_seconds &&
          start_alerting_time == o.start_alerting_time &&
          connected_time == o.connected_time &&
          disconnected_time == o.disconnected_time &&
          callback_scheduled_time == o.callback_scheduled_time &&
          automated_callback_config_id == o.automated_callback_config_id &&
          provider == o.provider &&
          peer_id == o.peer_id &&
          wrapup == o.wrapup &&
          after_call_work == o.after_call_work
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [state, id, segments, direction, held, disconnect_type, start_hold_time, dialer_preview, voicemail, callback_numbers, callback_user_name, script_id, external_campaign, skip_enabled, timeout_seconds, start_alerting_time, connected_time, disconnected_time, callback_scheduled_time, automated_callback_config_id, provider, peer_id, wrapup, after_call_work].hash
    end

    # build the object from hash
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          else
            #TODO show warning in debug mode
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        else
          # data not found in attributes(hash), not an issue as the data can be optional
        end
      end

      self
    end

    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /^(true|t|yes|y|1)$/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        _model = Object.const_get("PureCloud").const_get(type).new
        _model.build_from_hash(value)
      end
    end

    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_body (backward compatibility))
    def to_body
      to_hash
    end

    # return the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Method to output non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end
