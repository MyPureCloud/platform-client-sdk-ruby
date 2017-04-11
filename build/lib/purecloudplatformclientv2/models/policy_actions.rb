=begin
PureCloud Platform API

With the PureCloud Platform API, you can control all aspects of your PureCloud environment. With the APIs you can access the system configuration, manage conversations and more.

OpenAPI spec version: v2
Contact: DeveloperEvangelists@inin.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

License: ININ
http://www.inin.com

Terms of Service: https://developer.mypurecloud.com/tos

=end

require 'date'

module PureCloud
  class PolicyActions
    # true to retain the recording associated with the conversation. Default = true
    attr_accessor :retain_recording

    # true to delete the recording associated with the conversation. If retainRecording = true, this will be ignored. Default = false
    attr_accessor :delete_recording

    # true to delete the recording associated with the conversation regardless of the values of retainRecording or deleteRecording. Default = false
    attr_accessor :always_delete

    attr_accessor :assign_evaluations

    attr_accessor :assign_metered_evaluations

    attr_accessor :assign_calibrations

    attr_accessor :retention_duration

    attr_accessor :initiate_screen_recording

    attr_accessor :media_transcriptions

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'retain_recording' => :'retainRecording',
        :'delete_recording' => :'deleteRecording',
        :'always_delete' => :'alwaysDelete',
        :'assign_evaluations' => :'assignEvaluations',
        :'assign_metered_evaluations' => :'assignMeteredEvaluations',
        :'assign_calibrations' => :'assignCalibrations',
        :'retention_duration' => :'retentionDuration',
        :'initiate_screen_recording' => :'initiateScreenRecording',
        :'media_transcriptions' => :'mediaTranscriptions'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'retain_recording' => :'BOOLEAN',
        :'delete_recording' => :'BOOLEAN',
        :'always_delete' => :'BOOLEAN',
        :'assign_evaluations' => :'Array<EvaluationAssignment>',
        :'assign_metered_evaluations' => :'Array<MeteredEvaluationAssignment>',
        :'assign_calibrations' => :'Array<CalibrationAssignment>',
        :'retention_duration' => :'RetentionDuration',
        :'initiate_screen_recording' => :'InitiateScreenRecording',
        :'media_transcriptions' => :'Array<MediaTranscription>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'retainRecording')
        self.retain_recording = attributes[:'retainRecording']
      end

      if attributes.has_key?(:'deleteRecording')
        self.delete_recording = attributes[:'deleteRecording']
      end

      if attributes.has_key?(:'alwaysDelete')
        self.always_delete = attributes[:'alwaysDelete']
      end

      if attributes.has_key?(:'assignEvaluations')
        if (value = attributes[:'assignEvaluations']).is_a?(Array)
          self.assign_evaluations = value
        end
      end

      if attributes.has_key?(:'assignMeteredEvaluations')
        if (value = attributes[:'assignMeteredEvaluations']).is_a?(Array)
          self.assign_metered_evaluations = value
        end
      end

      if attributes.has_key?(:'assignCalibrations')
        if (value = attributes[:'assignCalibrations']).is_a?(Array)
          self.assign_calibrations = value
        end
      end

      if attributes.has_key?(:'retentionDuration')
        self.retention_duration = attributes[:'retentionDuration']
      end

      if attributes.has_key?(:'initiateScreenRecording')
        self.initiate_screen_recording = attributes[:'initiateScreenRecording']
      end

      if attributes.has_key?(:'mediaTranscriptions')
        if (value = attributes[:'mediaTranscriptions']).is_a?(Array)
          self.media_transcriptions = value
        end
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
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          retain_recording == o.retain_recording &&
          delete_recording == o.delete_recording &&
          always_delete == o.always_delete &&
          assign_evaluations == o.assign_evaluations &&
          assign_metered_evaluations == o.assign_metered_evaluations &&
          assign_calibrations == o.assign_calibrations &&
          retention_duration == o.retention_duration &&
          initiate_screen_recording == o.initiate_screen_recording &&
          media_transcriptions == o.media_transcriptions
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [retain_recording, delete_recording, always_delete, assign_evaluations, assign_metered_evaluations, assign_calibrations, retention_duration, initiate_screen_recording, media_transcriptions].hash
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
