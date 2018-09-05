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
  class User
    # The globally unique identifier for the object.
    attr_accessor :id

    attr_accessor :name

    # The division to which this entity belongs.
    attr_accessor :division

    attr_accessor :chat

    attr_accessor :department

    attr_accessor :email

    # Auto populated from addresses.
    attr_accessor :primary_contact_info

    # Email addresses and phone numbers for this user
    attr_accessor :addresses

    # The current state for this user.
    attr_accessor :state

    attr_accessor :title

    attr_accessor :username

    attr_accessor :manager

    attr_accessor :images

    # Required when updating a user, this value should be the current version of the user.  The current version can be obtained with a GET on the user before doing a PATCH.
    attr_accessor :version

    # ACD routing status
    attr_accessor :routing_status

    # Active presence
    attr_accessor :presence

    # Summary of conversion statistics for conversation types.
    attr_accessor :conversation_summary

    # Determine if out of office is enabled
    attr_accessor :out_of_office

    # Current geolocation position
    attr_accessor :geolocation

    # Effective, default, and last station information
    attr_accessor :station

    # Roles and permissions assigned to the user
    attr_accessor :authorization

    # Profile skills possessed by the user
    attr_accessor :profile_skills

    # The user placement at each site location.
    attr_accessor :locations

    # The groups the user is a member of
    attr_accessor :groups

    # Routing (ACD) skills possessed by the user
    attr_accessor :skills

    # Routing (ACD) languages possessed by the user
    attr_accessor :languages

    # acd auto answer
    attr_accessor :acd_auto_answer

    # The URI for this object
    attr_accessor :self_uri

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'name' => :'name',
        
        :'division' => :'division',
        
        :'chat' => :'chat',
        
        :'department' => :'department',
        
        :'email' => :'email',
        
        :'primary_contact_info' => :'primaryContactInfo',
        
        :'addresses' => :'addresses',
        
        :'state' => :'state',
        
        :'title' => :'title',
        
        :'username' => :'username',
        
        :'manager' => :'manager',
        
        :'images' => :'images',
        
        :'version' => :'version',
        
        :'routing_status' => :'routingStatus',
        
        :'presence' => :'presence',
        
        :'conversation_summary' => :'conversationSummary',
        
        :'out_of_office' => :'outOfOffice',
        
        :'geolocation' => :'geolocation',
        
        :'station' => :'station',
        
        :'authorization' => :'authorization',
        
        :'profile_skills' => :'profileSkills',
        
        :'locations' => :'locations',
        
        :'groups' => :'groups',
        
        :'skills' => :'skills',
        
        :'languages' => :'languages',
        
        :'acd_auto_answer' => :'acdAutoAnswer',
        
        :'self_uri' => :'selfUri'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'String',
        
        :'name' => :'String',
        
        :'division' => :'Division',
        
        :'chat' => :'Chat',
        
        :'department' => :'String',
        
        :'email' => :'String',
        
        :'primary_contact_info' => :'Array<Contact>',
        
        :'addresses' => :'Array<Contact>',
        
        :'state' => :'String',
        
        :'title' => :'String',
        
        :'username' => :'String',
        
        :'manager' => :'User',
        
        :'images' => :'Array<UserImage>',
        
        :'version' => :'Integer',
        
        :'routing_status' => :'RoutingStatus',
        
        :'presence' => :'UserPresence',
        
        :'conversation_summary' => :'UserConversationSummary',
        
        :'out_of_office' => :'OutOfOffice',
        
        :'geolocation' => :'Geolocation',
        
        :'station' => :'UserStations',
        
        :'authorization' => :'UserAuthorization',
        
        :'profile_skills' => :'Array<String>',
        
        :'locations' => :'Array<Location>',
        
        :'groups' => :'Array<Group>',
        
        :'skills' => :'Array<UserRoutingSkill>',
        
        :'languages' => :'Array<UserRoutingLanguage>',
        
        :'acd_auto_answer' => :'BOOLEAN',
        
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

      
      if attributes.has_key?(:'name')
        
        
        self.name = attributes[:'name']
        
      
      end

      
      if attributes.has_key?(:'division')
        
        
        self.division = attributes[:'division']
        
      
      end

      
      if attributes.has_key?(:'chat')
        
        
        self.chat = attributes[:'chat']
        
      
      end

      
      if attributes.has_key?(:'department')
        
        
        self.department = attributes[:'department']
        
      
      end

      
      if attributes.has_key?(:'email')
        
        
        self.email = attributes[:'email']
        
      
      end

      
      if attributes.has_key?(:'primaryContactInfo')
        
        if (value = attributes[:'primaryContactInfo']).is_a?(Array)
          self.primary_contact_info = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'addresses')
        
        if (value = attributes[:'addresses']).is_a?(Array)
          self.addresses = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'state')
        
        
        self.state = attributes[:'state']
        
      
      end

      
      if attributes.has_key?(:'title')
        
        
        self.title = attributes[:'title']
        
      
      end

      
      if attributes.has_key?(:'username')
        
        
        self.username = attributes[:'username']
        
      
      end

      
      if attributes.has_key?(:'manager')
        
        
        self.manager = attributes[:'manager']
        
      
      end

      
      if attributes.has_key?(:'images')
        
        if (value = attributes[:'images']).is_a?(Array)
          self.images = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'version')
        
        
        self.version = attributes[:'version']
        
      
      end

      
      if attributes.has_key?(:'routingStatus')
        
        
        self.routing_status = attributes[:'routingStatus']
        
      
      end

      
      if attributes.has_key?(:'presence')
        
        
        self.presence = attributes[:'presence']
        
      
      end

      
      if attributes.has_key?(:'conversationSummary')
        
        
        self.conversation_summary = attributes[:'conversationSummary']
        
      
      end

      
      if attributes.has_key?(:'outOfOffice')
        
        
        self.out_of_office = attributes[:'outOfOffice']
        
      
      end

      
      if attributes.has_key?(:'geolocation')
        
        
        self.geolocation = attributes[:'geolocation']
        
      
      end

      
      if attributes.has_key?(:'station')
        
        
        self.station = attributes[:'station']
        
      
      end

      
      if attributes.has_key?(:'authorization')
        
        
        self.authorization = attributes[:'authorization']
        
      
      end

      
      if attributes.has_key?(:'profileSkills')
        
        if (value = attributes[:'profileSkills']).is_a?(Array)
          self.profile_skills = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'locations')
        
        if (value = attributes[:'locations']).is_a?(Array)
          self.locations = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'groups')
        
        if (value = attributes[:'groups']).is_a?(Array)
          self.groups = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'skills')
        
        if (value = attributes[:'skills']).is_a?(Array)
          self.skills = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'languages')
        
        if (value = attributes[:'languages']).is_a?(Array)
          self.languages = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'acdAutoAnswer')
        
        
        self.acd_auto_answer = attributes[:'acdAutoAnswer']
        
      
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
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["active", "inactive", "deleted"]
      if @state && !allowed_values.include?(@state)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if @version.nil?
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
          division == o.division &&
          chat == o.chat &&
          department == o.department &&
          email == o.email &&
          primary_contact_info == o.primary_contact_info &&
          addresses == o.addresses &&
          state == o.state &&
          title == o.title &&
          username == o.username &&
          manager == o.manager &&
          images == o.images &&
          version == o.version &&
          routing_status == o.routing_status &&
          presence == o.presence &&
          conversation_summary == o.conversation_summary &&
          out_of_office == o.out_of_office &&
          geolocation == o.geolocation &&
          station == o.station &&
          authorization == o.authorization &&
          profile_skills == o.profile_skills &&
          locations == o.locations &&
          groups == o.groups &&
          skills == o.skills &&
          languages == o.languages &&
          acd_auto_answer == o.acd_auto_answer &&
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
      [id, name, division, chat, department, email, primary_contact_info, addresses, state, title, username, manager, images, version, routing_status, presence, conversation_summary, out_of_office, geolocation, station, authorization, profile_skills, locations, groups, skills, languages, acd_auto_answer, self_uri].hash
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
