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
  class ExternalContact
    # The globally unique identifier for the object.
    attr_accessor :id

    # The first name of the contact.
    attr_accessor :first_name

    attr_accessor :middle_name

    # The last name of the contact.
    attr_accessor :last_name

    attr_accessor :salutation

    attr_accessor :title

    attr_accessor :work_phone

    attr_accessor :cell_phone

    attr_accessor :home_phone

    attr_accessor :other_phone

    attr_accessor :work_email

    attr_accessor :personal_email

    attr_accessor :other_email

    attr_accessor :address

    attr_accessor :twitter_id

    # Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :modify_date

    # Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :create_date

    attr_accessor :external_organization

    # Links to the sources of data (e.g. one source might be a CRM) that contributed data to this record.  Read-only, and only populated when requested via expand param.
    attr_accessor :external_data_sources

    # The URI for this object
    attr_accessor :self_uri

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'first_name' => :'firstName',
        :'middle_name' => :'middleName',
        :'last_name' => :'lastName',
        :'salutation' => :'salutation',
        :'title' => :'title',
        :'work_phone' => :'workPhone',
        :'cell_phone' => :'cellPhone',
        :'home_phone' => :'homePhone',
        :'other_phone' => :'otherPhone',
        :'work_email' => :'workEmail',
        :'personal_email' => :'personalEmail',
        :'other_email' => :'otherEmail',
        :'address' => :'address',
        :'twitter_id' => :'twitterId',
        :'modify_date' => :'modifyDate',
        :'create_date' => :'createDate',
        :'external_organization' => :'externalOrganization',
        :'external_data_sources' => :'externalDataSources',
        :'self_uri' => :'selfUri'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'first_name' => :'String',
        :'middle_name' => :'String',
        :'last_name' => :'String',
        :'salutation' => :'String',
        :'title' => :'String',
        :'work_phone' => :'PhoneNumber',
        :'cell_phone' => :'PhoneNumber',
        :'home_phone' => :'PhoneNumber',
        :'other_phone' => :'PhoneNumber',
        :'work_email' => :'String',
        :'personal_email' => :'String',
        :'other_email' => :'String',
        :'address' => :'ContactAddress',
        :'twitter_id' => :'TwitterId',
        :'modify_date' => :'DateTime',
        :'create_date' => :'DateTime',
        :'external_organization' => :'ExternalOrganization',
        :'external_data_sources' => :'Array<ExternalDataSource>',
        :'self_uri' => :'String'
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

      if attributes.has_key?(:'firstName')
        self.first_name = attributes[:'firstName']
      end

      if attributes.has_key?(:'middleName')
        self.middle_name = attributes[:'middleName']
      end

      if attributes.has_key?(:'lastName')
        self.last_name = attributes[:'lastName']
      end

      if attributes.has_key?(:'salutation')
        self.salutation = attributes[:'salutation']
      end

      if attributes.has_key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.has_key?(:'workPhone')
        self.work_phone = attributes[:'workPhone']
      end

      if attributes.has_key?(:'cellPhone')
        self.cell_phone = attributes[:'cellPhone']
      end

      if attributes.has_key?(:'homePhone')
        self.home_phone = attributes[:'homePhone']
      end

      if attributes.has_key?(:'otherPhone')
        self.other_phone = attributes[:'otherPhone']
      end

      if attributes.has_key?(:'workEmail')
        self.work_email = attributes[:'workEmail']
      end

      if attributes.has_key?(:'personalEmail')
        self.personal_email = attributes[:'personalEmail']
      end

      if attributes.has_key?(:'otherEmail')
        self.other_email = attributes[:'otherEmail']
      end

      if attributes.has_key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.has_key?(:'twitterId')
        self.twitter_id = attributes[:'twitterId']
      end

      if attributes.has_key?(:'modifyDate')
        self.modify_date = attributes[:'modifyDate']
      end

      if attributes.has_key?(:'createDate')
        self.create_date = attributes[:'createDate']
      end

      if attributes.has_key?(:'externalOrganization')
        self.external_organization = attributes[:'externalOrganization']
      end

      if attributes.has_key?(:'externalDataSources')
        if (value = attributes[:'externalDataSources']).is_a?(Array)
          self.external_data_sources = value
        end
      end

      if attributes.has_key?(:'selfUri')
        self.self_uri = attributes[:'selfUri']
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
      if @first_name.nil?
        return false
      end

      if @last_name.nil?
        return false
      end

    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          first_name == o.first_name &&
          middle_name == o.middle_name &&
          last_name == o.last_name &&
          salutation == o.salutation &&
          title == o.title &&
          work_phone == o.work_phone &&
          cell_phone == o.cell_phone &&
          home_phone == o.home_phone &&
          other_phone == o.other_phone &&
          work_email == o.work_email &&
          personal_email == o.personal_email &&
          other_email == o.other_email &&
          address == o.address &&
          twitter_id == o.twitter_id &&
          modify_date == o.modify_date &&
          create_date == o.create_date &&
          external_organization == o.external_organization &&
          external_data_sources == o.external_data_sources &&
          self_uri == o.self_uri
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, first_name, middle_name, last_name, salutation, title, work_phone, cell_phone, home_phone, other_phone, work_email, personal_email, other_email, address, twitter_id, modify_date, create_date, external_organization, external_data_sources, self_uri].hash
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
