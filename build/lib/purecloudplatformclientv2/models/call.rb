=begin
PureCloud Platform API

With the PureCloud Platform API, you can control all aspects of your PureCloud environment. With the APIs you can access the system configuration, manage conversations and more.

OpenAPI spec version: v2
Contact: DeveloperEvangelists@genesys.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

License: ININ
http://www.inin.com

Terms of Service: https://developer.mypurecloud.com/tos

=end

require 'date'

module PureCloud
  class Call
    # The connection state of this communication.
    attr_accessor :state

    # A globally unique identifier for this communication.
    attr_accessor :id

    # The direction of the call
    attr_accessor :direction

    # True if this call is being recorded.
    attr_accessor :recording

    # State of recording on this call.
    attr_accessor :recording_state

    # True if this call is muted so that remote participants can't hear any audio from this end.
    attr_accessor :muted

    # True if this call is held and the person on this side hears hold music.
    attr_accessor :confined

    # True if this call is held and the person on this side hears silence.
    attr_accessor :held

    # A globally unique identifier for the recording associated with this call.
    attr_accessor :recording_id

    # The time line of the participant's call, divided into activity segments.
    attr_accessor :segments

    attr_accessor :error_info

    # System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects.
    attr_accessor :disconnect_type

    # The timestamp the call was placed on hold in the cloud clock if the call is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :start_hold_time

    # If call is an outbound fax of a document from content management, then this is the id in content management.
    attr_accessor :document_id

    # The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :connected_time

    # The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :disconnected_time

    # List of reasons that this call was disconnected. This will be set once the call disconnects.
    attr_accessor :disconnect_reasons

    # Extra information on fax transmission.
    attr_accessor :fax_status

    # The source provider for the call.
    attr_accessor :provider

    # The UUID of the script to use.
    attr_accessor :script_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'state' => :'state',
        :'id' => :'id',
        :'direction' => :'direction',
        :'recording' => :'recording',
        :'recording_state' => :'recordingState',
        :'muted' => :'muted',
        :'confined' => :'confined',
        :'held' => :'held',
        :'recording_id' => :'recordingId',
        :'segments' => :'segments',
        :'error_info' => :'errorInfo',
        :'disconnect_type' => :'disconnectType',
        :'start_hold_time' => :'startHoldTime',
        :'document_id' => :'documentId',
        :'connected_time' => :'connectedTime',
        :'disconnected_time' => :'disconnectedTime',
        :'disconnect_reasons' => :'disconnectReasons',
        :'fax_status' => :'faxStatus',
        :'provider' => :'provider',
        :'script_id' => :'scriptId'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'state' => :'String',
        :'id' => :'String',
        :'direction' => :'String',
        :'recording' => :'BOOLEAN',
        :'recording_state' => :'String',
        :'muted' => :'BOOLEAN',
        :'confined' => :'BOOLEAN',
        :'held' => :'BOOLEAN',
        :'recording_id' => :'String',
        :'segments' => :'Array<Segment>',
        :'error_info' => :'ErrorBody',
        :'disconnect_type' => :'String',
        :'start_hold_time' => :'DateTime',
        :'document_id' => :'String',
        :'connected_time' => :'DateTime',
        :'disconnected_time' => :'DateTime',
        :'disconnect_reasons' => :'Array<DisconnectReason>',
        :'fax_status' => :'FaxStatus',
        :'provider' => :'String',
        :'script_id' => :'String'
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

      if attributes.has_key?(:'direction')
        self.direction = attributes[:'direction']
      end

      if attributes.has_key?(:'recording')
        self.recording = attributes[:'recording']
      end

      if attributes.has_key?(:'recordingState')
        self.recording_state = attributes[:'recordingState']
      end

      if attributes.has_key?(:'muted')
        self.muted = attributes[:'muted']
      end

      if attributes.has_key?(:'confined')
        self.confined = attributes[:'confined']
      end

      if attributes.has_key?(:'held')
        self.held = attributes[:'held']
      end

      if attributes.has_key?(:'recordingId')
        self.recording_id = attributes[:'recordingId']
      end

      if attributes.has_key?(:'segments')
        if (value = attributes[:'segments']).is_a?(Array)
          self.segments = value
        end
      end

      if attributes.has_key?(:'errorInfo')
        self.error_info = attributes[:'errorInfo']
      end

      if attributes.has_key?(:'disconnectType')
        self.disconnect_type = attributes[:'disconnectType']
      end

      if attributes.has_key?(:'startHoldTime')
        self.start_hold_time = attributes[:'startHoldTime']
      end

      if attributes.has_key?(:'documentId')
        self.document_id = attributes[:'documentId']
      end

      if attributes.has_key?(:'connectedTime')
        self.connected_time = attributes[:'connectedTime']
      end

      if attributes.has_key?(:'disconnectedTime')
        self.disconnected_time = attributes[:'disconnectedTime']
      end

      if attributes.has_key?(:'disconnectReasons')
        if (value = attributes[:'disconnectReasons']).is_a?(Array)
          self.disconnect_reasons = value
        end
      end

      if attributes.has_key?(:'faxStatus')
        self.fax_status = attributes[:'faxStatus']
      end

      if attributes.has_key?(:'provider')
        self.provider = attributes[:'provider']
      end

      if attributes.has_key?(:'scriptId')
        self.script_id = attributes[:'scriptId']
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
      allowed_values = ["alerting", "dialing", "contacting", "offering", "connected", "disconnected", "terminated", "converting", "uploading", "transmitting", "none"]
      if @state && !allowed_values.include?(@state)
        return false
      end
      allowed_values = ["inbound", "outbound"]
      if @direction && !allowed_values.include?(@direction)
        return false
      end
      allowed_values = ["none", "active", "paused"]
      if @recording_state && !allowed_values.include?(@recording_state)
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
      allowed_values = ["alerting", "dialing", "contacting", "offering", "connected", "disconnected", "terminated", "converting", "uploading", "transmitting", "none"]
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
    # @param [Object] recording_state Object to be assigned
    def recording_state=(recording_state)
      allowed_values = ["none", "active", "paused"]
      if recording_state && !allowed_values.include?(recording_state)
        fail ArgumentError, "invalid value for 'recording_state', must be one of #{allowed_values}."
      end
      @recording_state = recording_state
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
          direction == o.direction &&
          recording == o.recording &&
          recording_state == o.recording_state &&
          muted == o.muted &&
          confined == o.confined &&
          held == o.held &&
          recording_id == o.recording_id &&
          segments == o.segments &&
          error_info == o.error_info &&
          disconnect_type == o.disconnect_type &&
          start_hold_time == o.start_hold_time &&
          document_id == o.document_id &&
          connected_time == o.connected_time &&
          disconnected_time == o.disconnected_time &&
          disconnect_reasons == o.disconnect_reasons &&
          fax_status == o.fax_status &&
          provider == o.provider &&
          script_id == o.script_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [state, id, direction, recording, recording_state, muted, confined, held, recording_id, segments, error_info, disconnect_type, start_hold_time, document_id, connected_time, disconnected_time, disconnect_reasons, fax_status, provider, script_id].hash
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
