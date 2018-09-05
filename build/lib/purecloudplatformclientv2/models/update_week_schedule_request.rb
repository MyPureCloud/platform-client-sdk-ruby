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
  class UpdateWeekScheduleRequest
    # Description of the week schedule
    attr_accessor :description

    # Whether the week schedule is published
    attr_accessor :published

    # User schedules in the week
    attr_accessor :user_schedules

    # IDs of partial uploads to include in this imported schedule. It is applicable only for large schedules where activity count in schedule is greater than 17500
    attr_accessor :partial_upload_ids

    # Version metadata for this work plan
    attr_accessor :metadata

    # Version of agent schedules in the week schedule
    attr_accessor :agent_schedules_version

    # The condition to notify agents about schedule updates. Applicable to only published schedule
    attr_accessor :agent_update_filter

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'description' => :'description',
        
        :'published' => :'published',
        
        :'user_schedules' => :'userSchedules',
        
        :'partial_upload_ids' => :'partialUploadIds',
        
        :'metadata' => :'metadata',
        
        :'agent_schedules_version' => :'agentSchedulesVersion',
        
        :'agent_update_filter' => :'agentUpdateFilter'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'description' => :'String',
        
        :'published' => :'BOOLEAN',
        
        :'user_schedules' => :'Hash<String, UserSchedule>',
        
        :'partial_upload_ids' => :'Array<String>',
        
        :'metadata' => :'WfmVersionedEntityMetadata',
        
        :'agent_schedules_version' => :'Integer',
        
        :'agent_update_filter' => :'String'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'description')
        
        
        self.description = attributes[:'description']
        
      
      end

      
      if attributes.has_key?(:'published')
        
        
        self.published = attributes[:'published']
        
      
      end

      
      if attributes.has_key?(:'userSchedules')
        
        if (value = attributes[:'userSchedules']).is_a?(Array)
          self.user_schedules = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'partialUploadIds')
        
        if (value = attributes[:'partialUploadIds']).is_a?(Array)
          self.partial_upload_ids = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'metadata')
        
        
        self.metadata = attributes[:'metadata']
        
      
      end

      
      if attributes.has_key?(:'agentSchedulesVersion')
        
        
        self.agent_schedules_version = attributes[:'agentSchedulesVersion']
        
      
      end

      
      if attributes.has_key?(:'agentUpdateFilter')
        
        
        self.agent_update_filter = attributes[:'agentUpdateFilter']
        
      
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
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if @metadata.nil?
        return false
      end

      
      
      
      
      
      if @agent_schedules_version.nil?
        return false
      end

      
      
      
      
      
      
      allowed_values = ["All", "ShiftTimeChange", "None"]
      if @agent_update_filter && !allowed_values.include?(@agent_update_filter)
        return false
      end
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] agent_update_filter Object to be assigned
    def agent_update_filter=(agent_update_filter)
      allowed_values = ["All", "ShiftTimeChange", "None"]
      if agent_update_filter && !allowed_values.include?(agent_update_filter)
        fail ArgumentError, "invalid value for 'agent_update_filter', must be one of #{allowed_values}."
      end
      @agent_update_filter = agent_update_filter
    end

    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          description == o.description &&
          published == o.published &&
          user_schedules == o.user_schedules &&
          partial_upload_ids == o.partial_upload_ids &&
          metadata == o.metadata &&
          agent_schedules_version == o.agent_schedules_version &&
          agent_update_filter == o.agent_update_filter
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [description, published, user_schedules, partial_upload_ids, metadata, agent_schedules_version, agent_update_filter].hash
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