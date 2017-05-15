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
  class AnalyticsConversationSegment
    # Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :segment_start

    # Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :segment_end

    attr_accessor :queue_id

    attr_accessor :wrap_up_code

    attr_accessor :wrap_up_note

    attr_accessor :wrap_up_tags

    attr_accessor :error_code

    attr_accessor :disconnect_type

    attr_accessor :segment_type

    attr_accessor :requested_routing_user_ids

    attr_accessor :requested_routing_skill_ids

    attr_accessor :requested_language_id

    attr_accessor :properties

    attr_accessor :source_conversation_id

    attr_accessor :destination_conversation_id

    attr_accessor :source_session_id

    attr_accessor :destination_session_id

    attr_accessor :sip_response_codes

    attr_accessor :q850_response_codes

    attr_accessor :conference

    attr_accessor :group_id

    attr_accessor :subject

    attr_accessor :audio_muted

    attr_accessor :video_muted

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'segment_start' => :'segmentStart',
        :'segment_end' => :'segmentEnd',
        :'queue_id' => :'queueId',
        :'wrap_up_code' => :'wrapUpCode',
        :'wrap_up_note' => :'wrapUpNote',
        :'wrap_up_tags' => :'wrapUpTags',
        :'error_code' => :'errorCode',
        :'disconnect_type' => :'disconnectType',
        :'segment_type' => :'segmentType',
        :'requested_routing_user_ids' => :'requestedRoutingUserIds',
        :'requested_routing_skill_ids' => :'requestedRoutingSkillIds',
        :'requested_language_id' => :'requestedLanguageId',
        :'properties' => :'properties',
        :'source_conversation_id' => :'sourceConversationId',
        :'destination_conversation_id' => :'destinationConversationId',
        :'source_session_id' => :'sourceSessionId',
        :'destination_session_id' => :'destinationSessionId',
        :'sip_response_codes' => :'sipResponseCodes',
        :'q850_response_codes' => :'q850ResponseCodes',
        :'conference' => :'conference',
        :'group_id' => :'groupId',
        :'subject' => :'subject',
        :'audio_muted' => :'audioMuted',
        :'video_muted' => :'videoMuted'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'segment_start' => :'DateTime',
        :'segment_end' => :'DateTime',
        :'queue_id' => :'String',
        :'wrap_up_code' => :'String',
        :'wrap_up_note' => :'String',
        :'wrap_up_tags' => :'Array<String>',
        :'error_code' => :'String',
        :'disconnect_type' => :'String',
        :'segment_type' => :'String',
        :'requested_routing_user_ids' => :'Array<String>',
        :'requested_routing_skill_ids' => :'Array<String>',
        :'requested_language_id' => :'String',
        :'properties' => :'Array<AnalyticsProperty>',
        :'source_conversation_id' => :'String',
        :'destination_conversation_id' => :'String',
        :'source_session_id' => :'String',
        :'destination_session_id' => :'String',
        :'sip_response_codes' => :'Array<Integer>',
        :'q850_response_codes' => :'Array<Integer>',
        :'conference' => :'BOOLEAN',
        :'group_id' => :'String',
        :'subject' => :'String',
        :'audio_muted' => :'BOOLEAN',
        :'video_muted' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'segmentStart')
        self.segment_start = attributes[:'segmentStart']
      end

      if attributes.has_key?(:'segmentEnd')
        self.segment_end = attributes[:'segmentEnd']
      end

      if attributes.has_key?(:'queueId')
        self.queue_id = attributes[:'queueId']
      end

      if attributes.has_key?(:'wrapUpCode')
        self.wrap_up_code = attributes[:'wrapUpCode']
      end

      if attributes.has_key?(:'wrapUpNote')
        self.wrap_up_note = attributes[:'wrapUpNote']
      end

      if attributes.has_key?(:'wrapUpTags')
        if (value = attributes[:'wrapUpTags']).is_a?(Array)
          self.wrap_up_tags = value
        end
      end

      if attributes.has_key?(:'errorCode')
        self.error_code = attributes[:'errorCode']
      end

      if attributes.has_key?(:'disconnectType')
        self.disconnect_type = attributes[:'disconnectType']
      end

      if attributes.has_key?(:'segmentType')
        self.segment_type = attributes[:'segmentType']
      end

      if attributes.has_key?(:'requestedRoutingUserIds')
        if (value = attributes[:'requestedRoutingUserIds']).is_a?(Array)
          self.requested_routing_user_ids = value
        end
      end

      if attributes.has_key?(:'requestedRoutingSkillIds')
        if (value = attributes[:'requestedRoutingSkillIds']).is_a?(Array)
          self.requested_routing_skill_ids = value
        end
      end

      if attributes.has_key?(:'requestedLanguageId')
        self.requested_language_id = attributes[:'requestedLanguageId']
      end

      if attributes.has_key?(:'properties')
        if (value = attributes[:'properties']).is_a?(Array)
          self.properties = value
        end
      end

      if attributes.has_key?(:'sourceConversationId')
        self.source_conversation_id = attributes[:'sourceConversationId']
      end

      if attributes.has_key?(:'destinationConversationId')
        self.destination_conversation_id = attributes[:'destinationConversationId']
      end

      if attributes.has_key?(:'sourceSessionId')
        self.source_session_id = attributes[:'sourceSessionId']
      end

      if attributes.has_key?(:'destinationSessionId')
        self.destination_session_id = attributes[:'destinationSessionId']
      end

      if attributes.has_key?(:'sipResponseCodes')
        if (value = attributes[:'sipResponseCodes']).is_a?(Array)
          self.sip_response_codes = value
        end
      end

      if attributes.has_key?(:'q850ResponseCodes')
        if (value = attributes[:'q850ResponseCodes']).is_a?(Array)
          self.q850_response_codes = value
        end
      end

      if attributes.has_key?(:'conference')
        self.conference = attributes[:'conference']
      end

      if attributes.has_key?(:'groupId')
        self.group_id = attributes[:'groupId']
      end

      if attributes.has_key?(:'subject')
        self.subject = attributes[:'subject']
      end

      if attributes.has_key?(:'audioMuted')
        self.audio_muted = attributes[:'audioMuted']
      end

      if attributes.has_key?(:'videoMuted')
        self.video_muted = attributes[:'videoMuted']
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
      allowed_values = ["endpoint", "client", "system", "transfer", "error", "peer", "other", "spam", "transportFailure", "conferenceTransfer", "consultTransfer", "forwardTransfer", "timeout", "noAnswerTransfer", "notAvailableTransfer"]
      if @disconnect_type && !allowed_values.include?(@disconnect_type)
        return false
      end
      allowed_values = ["unknown", "alert", "system", "delay", "hold", "interact", "ivr", "dialing", "wrapup", "voicemail", "scheduled"]
      if @segment_type && !allowed_values.include?(@segment_type)
        return false
      end
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] disconnect_type Object to be assigned
    def disconnect_type=(disconnect_type)
      allowed_values = ["endpoint", "client", "system", "transfer", "error", "peer", "other", "spam", "transportFailure", "conferenceTransfer", "consultTransfer", "forwardTransfer", "timeout", "noAnswerTransfer", "notAvailableTransfer"]
      if disconnect_type && !allowed_values.include?(disconnect_type)
        fail ArgumentError, "invalid value for 'disconnect_type', must be one of #{allowed_values}."
      end
      @disconnect_type = disconnect_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] segment_type Object to be assigned
    def segment_type=(segment_type)
      allowed_values = ["unknown", "alert", "system", "delay", "hold", "interact", "ivr", "dialing", "wrapup", "voicemail", "scheduled"]
      if segment_type && !allowed_values.include?(segment_type)
        fail ArgumentError, "invalid value for 'segment_type', must be one of #{allowed_values}."
      end
      @segment_type = segment_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          segment_start == o.segment_start &&
          segment_end == o.segment_end &&
          queue_id == o.queue_id &&
          wrap_up_code == o.wrap_up_code &&
          wrap_up_note == o.wrap_up_note &&
          wrap_up_tags == o.wrap_up_tags &&
          error_code == o.error_code &&
          disconnect_type == o.disconnect_type &&
          segment_type == o.segment_type &&
          requested_routing_user_ids == o.requested_routing_user_ids &&
          requested_routing_skill_ids == o.requested_routing_skill_ids &&
          requested_language_id == o.requested_language_id &&
          properties == o.properties &&
          source_conversation_id == o.source_conversation_id &&
          destination_conversation_id == o.destination_conversation_id &&
          source_session_id == o.source_session_id &&
          destination_session_id == o.destination_session_id &&
          sip_response_codes == o.sip_response_codes &&
          q850_response_codes == o.q850_response_codes &&
          conference == o.conference &&
          group_id == o.group_id &&
          subject == o.subject &&
          audio_muted == o.audio_muted &&
          video_muted == o.video_muted
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [segment_start, segment_end, queue_id, wrap_up_code, wrap_up_note, wrap_up_tags, error_code, disconnect_type, segment_type, requested_routing_user_ids, requested_routing_skill_ids, requested_language_id, properties, source_conversation_id, destination_conversation_id, source_session_id, destination_session_id, sip_response_codes, q850_response_codes, conference, group_id, subject, audio_muted, video_muted].hash
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
