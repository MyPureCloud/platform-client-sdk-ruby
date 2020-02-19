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
  # Defines the creation of a SCIM user.
  class ScimV2CreateUser
    # The list of supported schemas.
    attr_accessor :schemas

    # Indicates whether the user's administrative status is active.
    attr_accessor :active

    # The user's PureCloud email address. Must be unique.
    attr_accessor :user_name

    # The display name of the user.
    attr_accessor :display_name

    # The new password for the PureCloud user. Does not return an existing password.
    attr_accessor :password

    # The user's title.
    attr_accessor :title

    # The list of the user's phone numbers.
    attr_accessor :phone_numbers

    # The list of the user's email addresses.
    attr_accessor :emails

    # The list of the user's photos.
    attr_accessor :photos

    # The external ID of the user. Set by the provisioning client. \"caseExact\" is set to \"true\". \"mutability\" is set to \"readWrite\".
    attr_accessor :external_id

    # The list of groups that the user is a member of.
    attr_accessor :groups

    # The list of roles assigned to the user.
    attr_accessor :roles

    # The URI of the schema for the enterprise user.
    attr_accessor :urnietfparamsscimschemasextensionenterprise2_0_user

    attr_accessor :urnietfparamsscimschemasextensiongenesyspurecloud2_0_user

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'schemas' => :'schemas',
        
        :'active' => :'active',
        
        :'user_name' => :'userName',
        
        :'display_name' => :'displayName',
        
        :'password' => :'password',
        
        :'title' => :'title',
        
        :'phone_numbers' => :'phoneNumbers',
        
        :'emails' => :'emails',
        
        :'photos' => :'photos',
        
        :'external_id' => :'externalId',
        
        :'groups' => :'groups',
        
        :'roles' => :'roles',
        
        :'urnietfparamsscimschemasextensionenterprise2_0_user' => :'urn:ietf:params:scim:schemas:extension:enterprise:2.0:User',
        
        :'urnietfparamsscimschemasextensiongenesyspurecloud2_0_user' => :'urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'schemas' => :'Array<String>',
        
        :'active' => :'BOOLEAN',
        
        :'user_name' => :'String',
        
        :'display_name' => :'String',
        
        :'password' => :'String',
        
        :'title' => :'String',
        
        :'phone_numbers' => :'Array<ScimPhoneNumber>',
        
        :'emails' => :'Array<ScimEmail>',
        
        :'photos' => :'Array<Photo>',
        
        :'external_id' => :'String',
        
        :'groups' => :'Array<ScimV2GroupReference>',
        
        :'roles' => :'Array<ScimUserRole>',
        
        :'urnietfparamsscimschemasextensionenterprise2_0_user' => :'ScimV2EnterpriseUser',
        
        :'urnietfparamsscimschemasextensiongenesyspurecloud2_0_user' => :'ScimUserExtensions'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'schemas')
        
        if (value = attributes[:'schemas']).is_a?(Array)
          self.schemas = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'active')
        
        
        self.active = attributes[:'active']
        
      
      end

      
      if attributes.has_key?(:'userName')
        
        
        self.user_name = attributes[:'userName']
        
      
      end

      
      if attributes.has_key?(:'displayName')
        
        
        self.display_name = attributes[:'displayName']
        
      
      end

      
      if attributes.has_key?(:'password')
        
        
        self.password = attributes[:'password']
        
      
      end

      
      if attributes.has_key?(:'title')
        
        
        self.title = attributes[:'title']
        
      
      end

      
      if attributes.has_key?(:'phoneNumbers')
        
        if (value = attributes[:'phoneNumbers']).is_a?(Array)
          self.phone_numbers = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'emails')
        
        if (value = attributes[:'emails']).is_a?(Array)
          self.emails = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'photos')
        
        if (value = attributes[:'photos']).is_a?(Array)
          self.photos = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'externalId')
        
        
        self.external_id = attributes[:'externalId']
        
      
      end

      
      if attributes.has_key?(:'groups')
        
        if (value = attributes[:'groups']).is_a?(Array)
          self.groups = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'roles')
        
        if (value = attributes[:'roles']).is_a?(Array)
          self.roles = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'urn:ietf:params:scim:schemas:extension:enterprise:2.0:User')
        
        
        self.urnietfparamsscimschemasextensionenterprise2_0_user = attributes[:'urn:ietf:params:scim:schemas:extension:enterprise:2.0:User']
        
      
      end

      
      if attributes.has_key?(:'urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User')
        
        
        self.urnietfparamsscimschemasextensiongenesyspurecloud2_0_user = attributes[:'urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User']
        
      
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
      
      
      
      
      
      
      
      
      
      
      if @user_name.nil?
        return false
      end

      
      
      
      
      
      if @display_name.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          schemas == o.schemas &&
          active == o.active &&
          user_name == o.user_name &&
          display_name == o.display_name &&
          password == o.password &&
          title == o.title &&
          phone_numbers == o.phone_numbers &&
          emails == o.emails &&
          photos == o.photos &&
          external_id == o.external_id &&
          groups == o.groups &&
          roles == o.roles &&
          urnietfparamsscimschemasextensionenterprise2_0_user == o.urnietfparamsscimschemasextensionenterprise2_0_user &&
          urnietfparamsscimschemasextensiongenesyspurecloud2_0_user == o.urnietfparamsscimschemasextensiongenesyspurecloud2_0_user
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [schemas, active, user_name, display_name, password, title, phone_numbers, emails, photos, external_id, groups, roles, urnietfparamsscimschemasextensionenterprise2_0_user, urnietfparamsscimschemasextensiongenesyspurecloud2_0_user].hash
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
