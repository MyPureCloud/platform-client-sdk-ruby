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
  class WemCoachingAppointmentTopicCoachingAppointmentNotification
    attr_accessor :id

    attr_accessor :name

    attr_accessor :date_start

    attr_accessor :length_in_minutes

    attr_accessor :status

    attr_accessor :facilitator

    attr_accessor :attendees

    attr_accessor :created_by

    attr_accessor :date_created

    attr_accessor :modified_by

    attr_accessor :date_modified

    attr_accessor :conversations

    attr_accessor :documents

    attr_accessor :change_type

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'name' => :'name',
        
        :'date_start' => :'dateStart',
        
        :'length_in_minutes' => :'lengthInMinutes',
        
        :'status' => :'status',
        
        :'facilitator' => :'facilitator',
        
        :'attendees' => :'attendees',
        
        :'created_by' => :'createdBy',
        
        :'date_created' => :'dateCreated',
        
        :'modified_by' => :'modifiedBy',
        
        :'date_modified' => :'dateModified',
        
        :'conversations' => :'conversations',
        
        :'documents' => :'documents',
        
        :'change_type' => :'changeType'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'String',
        
        :'name' => :'String',
        
        :'date_start' => :'DateTime',
        
        :'length_in_minutes' => :'Integer',
        
        :'status' => :'String',
        
        :'facilitator' => :'WemCoachingAppointmentTopicUserReference',
        
        :'attendees' => :'Array<WemCoachingAppointmentTopicUserReference>',
        
        :'created_by' => :'WemCoachingAppointmentTopicUserReference',
        
        :'date_created' => :'DateTime',
        
        :'modified_by' => :'WemCoachingAppointmentTopicUserReference',
        
        :'date_modified' => :'DateTime',
        
        :'conversations' => :'Array<WemCoachingAppointmentTopicCoachingAppointmentConversation>',
        
        :'documents' => :'Array<WemCoachingAppointmentTopicCoachingAppointmentDocument>',
        
        :'change_type' => :'String'
        
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

      
      if attributes.has_key?(:'name')
        
        
        self.name = attributes[:'name']
        
      
      end

      
      if attributes.has_key?(:'dateStart')
        
        
        self.date_start = attributes[:'dateStart']
        
      
      end

      
      if attributes.has_key?(:'lengthInMinutes')
        
        
        self.length_in_minutes = attributes[:'lengthInMinutes']
        
      
      end

      
      if attributes.has_key?(:'status')
        
        
        self.status = attributes[:'status']
        
      
      end

      
      if attributes.has_key?(:'facilitator')
        
        
        self.facilitator = attributes[:'facilitator']
        
      
      end

      
      if attributes.has_key?(:'attendees')
        
        if (value = attributes[:'attendees']).is_a?(Array)
          self.attendees = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'createdBy')
        
        
        self.created_by = attributes[:'createdBy']
        
      
      end

      
      if attributes.has_key?(:'dateCreated')
        
        
        self.date_created = attributes[:'dateCreated']
        
      
      end

      
      if attributes.has_key?(:'modifiedBy')
        
        
        self.modified_by = attributes[:'modifiedBy']
        
      
      end

      
      if attributes.has_key?(:'dateModified')
        
        
        self.date_modified = attributes[:'dateModified']
        
      
      end

      
      if attributes.has_key?(:'conversations')
        
        if (value = attributes[:'conversations']).is_a?(Array)
          self.conversations = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'documents')
        
        if (value = attributes[:'documents']).is_a?(Array)
          self.documents = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'changeType')
        
        
        self.change_type = attributes[:'changeType']
        
      
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
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["Scheduled", "InProgress", "Completed", "InvalidSchedule"]
      if @status && !allowed_values.include?(@status)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["Create", "Update", "Delete", "Invalidate"]
      if @change_type && !allowed_values.include?(@change_type)
        return false
      end
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      allowed_values = ["Scheduled", "InProgress", "Completed", "InvalidSchedule"]
      if status && !allowed_values.include?(status)
        fail ArgumentError, "invalid value for 'status', must be one of #{allowed_values}."
      end
      @status = status
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] change_type Object to be assigned
    def change_type=(change_type)
      allowed_values = ["Create", "Update", "Delete", "Invalidate"]
      if change_type && !allowed_values.include?(change_type)
        fail ArgumentError, "invalid value for 'change_type', must be one of #{allowed_values}."
      end
      @change_type = change_type
    end

    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          date_start == o.date_start &&
          length_in_minutes == o.length_in_minutes &&
          status == o.status &&
          facilitator == o.facilitator &&
          attendees == o.attendees &&
          created_by == o.created_by &&
          date_created == o.date_created &&
          modified_by == o.modified_by &&
          date_modified == o.date_modified &&
          conversations == o.conversations &&
          documents == o.documents &&
          change_type == o.change_type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, name, date_start, length_in_minutes, status, facilitator, attendees, created_by, date_created, modified_by, date_modified, conversations, documents, change_type].hash
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
