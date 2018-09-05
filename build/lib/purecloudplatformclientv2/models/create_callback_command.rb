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
  class CreateCallbackCommand
    # The identifier of the script to be used for the callback
    attr_accessor :script_id

    # The identifier of the queue to be used for the callback. Either queueId or routingData is required.
    attr_accessor :queue_id

    # The routing data to be used for the callback. Either queueId or routingData is required.
    attr_accessor :routing_data

    # The name of the party to be called back.
    attr_accessor :callback_user_name

    # A list of phone numbers for the callback.
    attr_accessor :callback_numbers

    # The scheduled date-time for the callback as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :callback_scheduled_time

    # The country code to be associated with the callback numbers.
    attr_accessor :country_code

    # Whether or not to validate the callback numbers for phone number format.
    attr_accessor :validate_callback_numbers

    # A map of key-value pairs containing additional data that can be associated to the callback. These values will appear in the attributes property on the conversation participant. Example: { \"notes\": \"ready to close the deal!\", \"customerPreferredName\": \"Doc\" }
    attr_accessor :data

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'script_id' => :'scriptId',
        
        :'queue_id' => :'queueId',
        
        :'routing_data' => :'routingData',
        
        :'callback_user_name' => :'callbackUserName',
        
        :'callback_numbers' => :'callbackNumbers',
        
        :'callback_scheduled_time' => :'callbackScheduledTime',
        
        :'country_code' => :'countryCode',
        
        :'validate_callback_numbers' => :'validateCallbackNumbers',
        
        :'data' => :'data'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'script_id' => :'String',
        
        :'queue_id' => :'String',
        
        :'routing_data' => :'RoutingData',
        
        :'callback_user_name' => :'String',
        
        :'callback_numbers' => :'Array<String>',
        
        :'callback_scheduled_time' => :'DateTime',
        
        :'country_code' => :'String',
        
        :'validate_callback_numbers' => :'BOOLEAN',
        
        :'data' => :'Hash<String, String>'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'scriptId')
        
        
        self.script_id = attributes[:'scriptId']
        
      
      end

      
      if attributes.has_key?(:'queueId')
        
        
        self.queue_id = attributes[:'queueId']
        
      
      end

      
      if attributes.has_key?(:'routingData')
        
        
        self.routing_data = attributes[:'routingData']
        
      
      end

      
      if attributes.has_key?(:'callbackUserName')
        
        
        self.callback_user_name = attributes[:'callbackUserName']
        
      
      end

      
      if attributes.has_key?(:'callbackNumbers')
        
        if (value = attributes[:'callbackNumbers']).is_a?(Array)
          self.callback_numbers = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'callbackScheduledTime')
        
        
        self.callback_scheduled_time = attributes[:'callbackScheduledTime']
        
      
      end

      
      if attributes.has_key?(:'countryCode')
        
        
        self.country_code = attributes[:'countryCode']
        
      
      end

      
      if attributes.has_key?(:'validateCallbackNumbers')
        
        
        self.validate_callback_numbers = attributes[:'validateCallbackNumbers']
        
      
      end

      
      if attributes.has_key?(:'data')
        
        if (value = attributes[:'data']).is_a?(Array)
          self.data = value
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
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if @callback_numbers.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          script_id == o.script_id &&
          queue_id == o.queue_id &&
          routing_data == o.routing_data &&
          callback_user_name == o.callback_user_name &&
          callback_numbers == o.callback_numbers &&
          callback_scheduled_time == o.callback_scheduled_time &&
          country_code == o.country_code &&
          validate_callback_numbers == o.validate_callback_numbers &&
          data == o.data
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [script_id, queue_id, routing_data, callback_user_name, callback_numbers, callback_scheduled_time, country_code, validate_callback_numbers, data].hash
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
