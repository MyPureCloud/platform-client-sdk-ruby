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
  class Organization
    # The globally unique identifier for the object.
    attr_accessor :id

    attr_accessor :name

    # The default language for this organization. Example: 'en'
    attr_accessor :default_language

    # The default country code for this organization. Example: 'US'
    attr_accessor :default_country_code

    # The short name for the organization. This field is globally unique and cannot be changed.
    attr_accessor :third_party_org_name

    attr_accessor :third_party_uri

    attr_accessor :domain

    # The current version of the organization.
    attr_accessor :version

    # The current state. Examples are active, inactive, deleted.
    attr_accessor :state

    attr_accessor :default_site_id

    attr_accessor :voicemail_enabled

    # The URI for this object
    attr_accessor :self_uri

    # The state of features available for the organization.
    attr_accessor :features

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'name' => :'name',
        :'default_language' => :'defaultLanguage',
        :'default_country_code' => :'defaultCountryCode',
        :'third_party_org_name' => :'thirdPartyOrgName',
        :'third_party_uri' => :'thirdPartyURI',
        :'domain' => :'domain',
        :'version' => :'version',
        :'state' => :'state',
        :'default_site_id' => :'defaultSiteId',
        :'voicemail_enabled' => :'voicemailEnabled',
        :'self_uri' => :'selfUri',
        :'features' => :'features'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'name' => :'String',
        :'default_language' => :'String',
        :'default_country_code' => :'String',
        :'third_party_org_name' => :'String',
        :'third_party_uri' => :'String',
        :'domain' => :'String',
        :'version' => :'Integer',
        :'state' => :'String',
        :'default_site_id' => :'String',
        :'voicemail_enabled' => :'BOOLEAN',
        :'self_uri' => :'String',
        :'features' => :'Hash<String, BOOLEAN>'
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

      if attributes.has_key?(:'defaultLanguage')
        self.default_language = attributes[:'defaultLanguage']
      end

      if attributes.has_key?(:'defaultCountryCode')
        self.default_country_code = attributes[:'defaultCountryCode']
      end

      if attributes.has_key?(:'thirdPartyOrgName')
        self.third_party_org_name = attributes[:'thirdPartyOrgName']
      end

      if attributes.has_key?(:'thirdPartyURI')
        self.third_party_uri = attributes[:'thirdPartyURI']
      end

      if attributes.has_key?(:'domain')
        self.domain = attributes[:'domain']
      end

      if attributes.has_key?(:'version')
        self.version = attributes[:'version']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.has_key?(:'defaultSiteId')
        self.default_site_id = attributes[:'defaultSiteId']
      end

      if attributes.has_key?(:'voicemailEnabled')
        self.voicemail_enabled = attributes[:'voicemailEnabled']
      end

      if attributes.has_key?(:'selfUri')
        self.self_uri = attributes[:'selfUri']
      end

      if attributes.has_key?(:'features')
        if (value = attributes[:'features']).is_a?(Array)
          self.features = value
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
      if @version.nil?
        return false
      end

      allowed_values = ["active", "inactive", "deleted"]
      if @state && !allowed_values.include?(@state)
        return false
      end
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      allowed_values = ["active", "inactive", "deleted"]
      if state && !allowed_values.include?(state)
        fail ArgumentError, "invalid value for 'state', must be one of #{allowed_values}."
      end
      @state = state
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          default_language == o.default_language &&
          default_country_code == o.default_country_code &&
          third_party_org_name == o.third_party_org_name &&
          third_party_uri == o.third_party_uri &&
          domain == o.domain &&
          version == o.version &&
          state == o.state &&
          default_site_id == o.default_site_id &&
          voicemail_enabled == o.voicemail_enabled &&
          self_uri == o.self_uri &&
          features == o.features
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, name, default_language, default_country_code, third_party_org_name, third_party_uri, domain, version, state, default_site_id, voicemail_enabled, self_uri, features].hash
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
