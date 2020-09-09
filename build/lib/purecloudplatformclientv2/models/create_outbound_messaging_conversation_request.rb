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
  class CreateOutboundMessagingConversationRequest
    # The ID of the queue to be associated with the message. This will determine the fromAddress of the message.
    attr_accessor :queue_id

    # The messaging address of the recipient of the message. For an SMS messenger type, the phone number address must be in E.164 format. E.g. +13175555555 or +34234234234
    attr_accessor :to_address

    # The messaging address messenger type.
    attr_accessor :to_address_messenger_type

    # An override to use an existing conversation.  If set to true, an existing conversation will be used if there is one within the conversation window.  If set to false, create request fails if there is a conversation within the conversation window.
    attr_accessor :use_existing_conversation

    # The external contact Id of the recipient of the message.
    attr_accessor :external_contact_id

    # The external organization Id of the recipient of the message.
    attr_accessor :external_organization_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'queue_id' => :'queueId',
        
        :'to_address' => :'toAddress',
        
        :'to_address_messenger_type' => :'toAddressMessengerType',
        
        :'use_existing_conversation' => :'useExistingConversation',
        
        :'external_contact_id' => :'externalContactId',
        
        :'external_organization_id' => :'externalOrganizationId'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'queue_id' => :'String',
        
        :'to_address' => :'String',
        
        :'to_address_messenger_type' => :'String',
        
        :'use_existing_conversation' => :'BOOLEAN',
        
        :'external_contact_id' => :'String',
        
        :'external_organization_id' => :'String'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'queueId')
        
        
        self.queue_id = attributes[:'queueId']
        
      
      end

      
      if attributes.has_key?(:'toAddress')
        
        
        self.to_address = attributes[:'toAddress']
        
      
      end

      
      if attributes.has_key?(:'toAddressMessengerType')
        
        
        self.to_address_messenger_type = attributes[:'toAddressMessengerType']
        
      
      end

      
      if attributes.has_key?(:'useExistingConversation')
        
        
        self.use_existing_conversation = attributes[:'useExistingConversation']
        
      
      end

      
      if attributes.has_key?(:'externalContactId')
        
        
        self.external_contact_id = attributes[:'externalContactId']
        
      
      end

      
      if attributes.has_key?(:'externalOrganizationId')
        
        
        self.external_organization_id = attributes[:'externalOrganizationId']
        
      
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
      
      
      if @queue_id.nil?
        return false
      end

      
      
      
      
      
      if @to_address.nil?
        return false
      end

      
      
      
      
      
      if @to_address_messenger_type.nil?
        return false
      end

      
      
      allowed_values = ["sms", "facebook", "twitter", "line", "whatsapp", "webmessaging"]
      if @to_address_messenger_type && !allowed_values.include?(@to_address_messenger_type)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] to_address_messenger_type Object to be assigned
    def to_address_messenger_type=(to_address_messenger_type)
      allowed_values = ["sms", "facebook", "twitter", "line", "whatsapp", "webmessaging"]
      if to_address_messenger_type && !allowed_values.include?(to_address_messenger_type)
        fail ArgumentError, "invalid value for 'to_address_messenger_type', must be one of #{allowed_values}."
      end
      @to_address_messenger_type = to_address_messenger_type
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          queue_id == o.queue_id &&
          to_address == o.to_address &&
          to_address_messenger_type == o.to_address_messenger_type &&
          use_existing_conversation == o.use_existing_conversation &&
          external_contact_id == o.external_contact_id &&
          external_organization_id == o.external_organization_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [queue_id, to_address, to_address_messenger_type, use_existing_conversation, external_contact_id, external_organization_id].hash
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
