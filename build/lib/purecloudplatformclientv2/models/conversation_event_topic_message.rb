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
  class ConversationEventTopicMessage
    attr_accessor :id

    attr_accessor :state

    attr_accessor :held

    attr_accessor :error_info

    attr_accessor :provider

    attr_accessor :script_id

    attr_accessor :peer_id

    attr_accessor :disconnect_type

    attr_accessor :start_hold_time

    attr_accessor :connected_time

    attr_accessor :disconnected_time

    attr_accessor :to_address

    attr_accessor :from_address

    attr_accessor :messages

    attr_accessor :messages_transcript_uri

    attr_accessor :type

    attr_accessor :recipient_country

    attr_accessor :recipient_type

    attr_accessor :wrapup

    attr_accessor :after_call_work

    attr_accessor :after_call_work_required

    attr_accessor :additional_properties

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'state' => :'state',
        
        :'held' => :'held',
        
        :'error_info' => :'errorInfo',
        
        :'provider' => :'provider',
        
        :'script_id' => :'scriptId',
        
        :'peer_id' => :'peerId',
        
        :'disconnect_type' => :'disconnectType',
        
        :'start_hold_time' => :'startHoldTime',
        
        :'connected_time' => :'connectedTime',
        
        :'disconnected_time' => :'disconnectedTime',
        
        :'to_address' => :'toAddress',
        
        :'from_address' => :'fromAddress',
        
        :'messages' => :'messages',
        
        :'messages_transcript_uri' => :'messagesTranscriptUri',
        
        :'type' => :'type',
        
        :'recipient_country' => :'recipientCountry',
        
        :'recipient_type' => :'recipientType',
        
        :'wrapup' => :'wrapup',
        
        :'after_call_work' => :'afterCallWork',
        
        :'after_call_work_required' => :'afterCallWorkRequired',
        
        :'additional_properties' => :'additionalProperties'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'String',
        
        :'state' => :'String',
        
        :'held' => :'BOOLEAN',
        
        :'error_info' => :'ConversationEventTopicErrorDetails',
        
        :'provider' => :'String',
        
        :'script_id' => :'String',
        
        :'peer_id' => :'String',
        
        :'disconnect_type' => :'String',
        
        :'start_hold_time' => :'DateTime',
        
        :'connected_time' => :'DateTime',
        
        :'disconnected_time' => :'DateTime',
        
        :'to_address' => :'ConversationEventTopicAddress',
        
        :'from_address' => :'ConversationEventTopicAddress',
        
        :'messages' => :'Array<ConversationEventTopicMessageDetails>',
        
        :'messages_transcript_uri' => :'String',
        
        :'type' => :'String',
        
        :'recipient_country' => :'String',
        
        :'recipient_type' => :'String',
        
        :'wrapup' => :'ConversationEventTopicWrapup',
        
        :'after_call_work' => :'ConversationEventTopicAfterCallWork',
        
        :'after_call_work_required' => :'BOOLEAN',
        
        :'additional_properties' => :'Object'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'id')
        
        
        self.id = attributes[:'id']
        
      
      end

      
      if attributes.has_key?(:'state')
        
        
        self.state = attributes[:'state']
        
      
      end

      
      if attributes.has_key?(:'held')
        
        
        self.held = attributes[:'held']
        
      
      end

      
      if attributes.has_key?(:'errorInfo')
        
        
        self.error_info = attributes[:'errorInfo']
        
      
      end

      
      if attributes.has_key?(:'provider')
        
        
        self.provider = attributes[:'provider']
        
      
      end

      
      if attributes.has_key?(:'scriptId')
        
        
        self.script_id = attributes[:'scriptId']
        
      
      end

      
      if attributes.has_key?(:'peerId')
        
        
        self.peer_id = attributes[:'peerId']
        
      
      end

      
      if attributes.has_key?(:'disconnectType')
        
        
        self.disconnect_type = attributes[:'disconnectType']
        
      
      end

      
      if attributes.has_key?(:'startHoldTime')
        
        
        self.start_hold_time = attributes[:'startHoldTime']
        
      
      end

      
      if attributes.has_key?(:'connectedTime')
        
        
        self.connected_time = attributes[:'connectedTime']
        
      
      end

      
      if attributes.has_key?(:'disconnectedTime')
        
        
        self.disconnected_time = attributes[:'disconnectedTime']
        
      
      end

      
      if attributes.has_key?(:'toAddress')
        
        
        self.to_address = attributes[:'toAddress']
        
      
      end

      
      if attributes.has_key?(:'fromAddress')
        
        
        self.from_address = attributes[:'fromAddress']
        
      
      end

      
      if attributes.has_key?(:'messages')
        
        if (value = attributes[:'messages']).is_a?(Array)
          self.messages = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'messagesTranscriptUri')
        
        
        self.messages_transcript_uri = attributes[:'messagesTranscriptUri']
        
      
      end

      
      if attributes.has_key?(:'type')
        
        
        self.type = attributes[:'type']
        
      
      end

      
      if attributes.has_key?(:'recipientCountry')
        
        
        self.recipient_country = attributes[:'recipientCountry']
        
      
      end

      
      if attributes.has_key?(:'recipientType')
        
        
        self.recipient_type = attributes[:'recipientType']
        
      
      end

      
      if attributes.has_key?(:'wrapup')
        
        
        self.wrapup = attributes[:'wrapup']
        
      
      end

      
      if attributes.has_key?(:'afterCallWork')
        
        
        self.after_call_work = attributes[:'afterCallWork']
        
      
      end

      
      if attributes.has_key?(:'afterCallWorkRequired')
        
        
        self.after_call_work_required = attributes[:'afterCallWorkRequired']
        
      
      end

      
      if attributes.has_key?(:'additionalProperties')
        
        
        self.additional_properties = attributes[:'additionalProperties']
        
      
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
      
      
      
      
      
      
      
      allowed_values = ["ALERTING", "CONNECTED", "DISCONNECTED"]
      if @state && !allowed_values.include?(@state)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["ENDPOINT", "CLIENT", "SYSTEM", "TIMEOUT", "TRANSFER", "TRANSFER_CONFERENCE", "TRANSFER_CONSULT", "TRANSFER_FORWARD", "TRANSFER_NOANSWER", "TRANSFER_NOTAVAILABLE", "TRANSPORT_FAILURE", "ERROR", "PEER", "OTHER", "SPAM", "UNCALLABLE"]
      if @disconnect_type && !allowed_values.include?(@disconnect_type)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["UNKNOWN", "SMS", "TWITTER", "FACEBOOK", "LINE", "VIBER", "WECHAT", "WHATSAPP", "TELEGRAM", "KAKAO", "WEBMESSAGING"]
      if @type && !allowed_values.include?(@type)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      allowed_values = ["ALERTING", "CONNECTED", "DISCONNECTED"]
      if state && !allowed_values.include?(state)
        fail ArgumentError, "invalid value for 'state', must be one of #{allowed_values}."
      end
      @state = state
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] disconnect_type Object to be assigned
    def disconnect_type=(disconnect_type)
      allowed_values = ["ENDPOINT", "CLIENT", "SYSTEM", "TIMEOUT", "TRANSFER", "TRANSFER_CONFERENCE", "TRANSFER_CONSULT", "TRANSFER_FORWARD", "TRANSFER_NOANSWER", "TRANSFER_NOTAVAILABLE", "TRANSPORT_FAILURE", "ERROR", "PEER", "OTHER", "SPAM", "UNCALLABLE"]
      if disconnect_type && !allowed_values.include?(disconnect_type)
        fail ArgumentError, "invalid value for 'disconnect_type', must be one of #{allowed_values}."
      end
      @disconnect_type = disconnect_type
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      allowed_values = ["UNKNOWN", "SMS", "TWITTER", "FACEBOOK", "LINE", "VIBER", "WECHAT", "WHATSAPP", "TELEGRAM", "KAKAO", "WEBMESSAGING"]
      if type && !allowed_values.include?(type)
        fail ArgumentError, "invalid value for 'type', must be one of #{allowed_values}."
      end
      @type = type
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          state == o.state &&
          held == o.held &&
          error_info == o.error_info &&
          provider == o.provider &&
          script_id == o.script_id &&
          peer_id == o.peer_id &&
          disconnect_type == o.disconnect_type &&
          start_hold_time == o.start_hold_time &&
          connected_time == o.connected_time &&
          disconnected_time == o.disconnected_time &&
          to_address == o.to_address &&
          from_address == o.from_address &&
          messages == o.messages &&
          messages_transcript_uri == o.messages_transcript_uri &&
          type == o.type &&
          recipient_country == o.recipient_country &&
          recipient_type == o.recipient_type &&
          wrapup == o.wrapup &&
          after_call_work == o.after_call_work &&
          after_call_work_required == o.after_call_work_required &&
          additional_properties == o.additional_properties
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, state, held, error_info, provider, script_id, peer_id, disconnect_type, start_hold_time, connected_time, disconnected_time, to_address, from_address, messages, messages_transcript_uri, type, recipient_country, recipient_type, wrapup, after_call_work, after_call_work_required, additional_properties].hash
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
