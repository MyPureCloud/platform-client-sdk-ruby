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
  # State information for an import job of rows to a datatable
  class DataTableImportJob
    # The globally unique identifier for the object.
    attr_accessor :id

    attr_accessor :name

    # The PureCloud user who started the import job
    attr_accessor :owner

    # The status of the import job
    attr_accessor :status

    # The timestamp of when the import began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :date_created

    # The timestamp of when the import stopped (either successfully or unsuccessfully). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :date_completed

    # The URL of the location at which the caller can upload the file to be imported
    attr_accessor :upload_uri

    # The indication of whether the processing should remove rows that don't appear in the import file
    attr_accessor :import_mode

    # Any error information, or null of the processing is not in an error state
    attr_accessor :error_information

    # The current count of the number of records processed
    attr_accessor :count_records_updated

    # The current count of the number of records deleted
    attr_accessor :count_records_deleted

    # The current count of the number of records that failed to import
    attr_accessor :count_records_failed

    # The URI for this object
    attr_accessor :self_uri

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'name' => :'name',
        
        :'owner' => :'owner',
        
        :'status' => :'status',
        
        :'date_created' => :'dateCreated',
        
        :'date_completed' => :'dateCompleted',
        
        :'upload_uri' => :'uploadURI',
        
        :'import_mode' => :'importMode',
        
        :'error_information' => :'errorInformation',
        
        :'count_records_updated' => :'countRecordsUpdated',
        
        :'count_records_deleted' => :'countRecordsDeleted',
        
        :'count_records_failed' => :'countRecordsFailed',
        
        :'self_uri' => :'selfUri'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'String',
        
        :'name' => :'String',
        
        :'owner' => :'AddressableEntityRef',
        
        :'status' => :'String',
        
        :'date_created' => :'DateTime',
        
        :'date_completed' => :'DateTime',
        
        :'upload_uri' => :'String',
        
        :'import_mode' => :'String',
        
        :'error_information' => :'ErrorBody',
        
        :'count_records_updated' => :'Integer',
        
        :'count_records_deleted' => :'Integer',
        
        :'count_records_failed' => :'Integer',
        
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

      
      if attributes.has_key?(:'owner')
        
        
        self.owner = attributes[:'owner']
        
      
      end

      
      if attributes.has_key?(:'status')
        
        
        self.status = attributes[:'status']
        
      
      end

      
      if attributes.has_key?(:'dateCreated')
        
        
        self.date_created = attributes[:'dateCreated']
        
      
      end

      
      if attributes.has_key?(:'dateCompleted')
        
        
        self.date_completed = attributes[:'dateCompleted']
        
      
      end

      
      if attributes.has_key?(:'uploadURI')
        
        
        self.upload_uri = attributes[:'uploadURI']
        
      
      end

      
      if attributes.has_key?(:'importMode')
        
        
        self.import_mode = attributes[:'importMode']
        
      
      end

      
      if attributes.has_key?(:'errorInformation')
        
        
        self.error_information = attributes[:'errorInformation']
        
      
      end

      
      if attributes.has_key?(:'countRecordsUpdated')
        
        
        self.count_records_updated = attributes[:'countRecordsUpdated']
        
      
      end

      
      if attributes.has_key?(:'countRecordsDeleted')
        
        
        self.count_records_deleted = attributes[:'countRecordsDeleted']
        
      
      end

      
      if attributes.has_key?(:'countRecordsFailed')
        
        
        self.count_records_failed = attributes[:'countRecordsFailed']
        
      
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
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if @status.nil?
        return false
      end

      
      
      allowed_values = ["WaitingForUpload", "Processing", "Failed", "Succeeded"]
      if @status && !allowed_values.include?(@status)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["ReplaceAll", "Append"]
      if @import_mode && !allowed_values.include?(@import_mode)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      allowed_values = ["WaitingForUpload", "Processing", "Failed", "Succeeded"]
      if status && !allowed_values.include?(status)
        fail ArgumentError, "invalid value for 'status', must be one of #{allowed_values}."
      end
      @status = status
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] import_mode Object to be assigned
    def import_mode=(import_mode)
      allowed_values = ["ReplaceAll", "Append"]
      if import_mode && !allowed_values.include?(import_mode)
        fail ArgumentError, "invalid value for 'import_mode', must be one of #{allowed_values}."
      end
      @import_mode = import_mode
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          owner == o.owner &&
          status == o.status &&
          date_created == o.date_created &&
          date_completed == o.date_completed &&
          upload_uri == o.upload_uri &&
          import_mode == o.import_mode &&
          error_information == o.error_information &&
          count_records_updated == o.count_records_updated &&
          count_records_deleted == o.count_records_deleted &&
          count_records_failed == o.count_records_failed &&
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
      [id, name, owner, status, date_created, date_completed, upload_uri, import_mode, error_information, count_records_updated, count_records_deleted, count_records_failed, self_uri].hash
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
