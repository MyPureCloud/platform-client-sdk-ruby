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
  class UsersSearchResponse
    # The total number of results found
    attr_accessor :total

    # The total number of pages
    attr_accessor :page_count

    # The current page size
    attr_accessor :page_size

    # The current page number
    attr_accessor :page_number

    # Q64 value for the previous page of results
    attr_accessor :previous_page

    # Q64 value for the current page of results
    attr_accessor :current_page

    # Q64 value for the next page of results
    attr_accessor :next_page

    # Resource types the search was performed against
    attr_accessor :types

    # Search results
    attr_accessor :results

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'total' => :'total',
        :'page_count' => :'pageCount',
        :'page_size' => :'pageSize',
        :'page_number' => :'pageNumber',
        :'previous_page' => :'previousPage',
        :'current_page' => :'currentPage',
        :'next_page' => :'nextPage',
        :'types' => :'types',
        :'results' => :'results'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'total' => :'Integer',
        :'page_count' => :'Integer',
        :'page_size' => :'Integer',
        :'page_number' => :'Integer',
        :'previous_page' => :'String',
        :'current_page' => :'String',
        :'next_page' => :'String',
        :'types' => :'Array<String>',
        :'results' => :'Array<User>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'total')
        self.total = attributes[:'total']
      end

      if attributes.has_key?(:'pageCount')
        self.page_count = attributes[:'pageCount']
      end

      if attributes.has_key?(:'pageSize')
        self.page_size = attributes[:'pageSize']
      end

      if attributes.has_key?(:'pageNumber')
        self.page_number = attributes[:'pageNumber']
      end

      if attributes.has_key?(:'previousPage')
        self.previous_page = attributes[:'previousPage']
      end

      if attributes.has_key?(:'currentPage')
        self.current_page = attributes[:'currentPage']
      end

      if attributes.has_key?(:'nextPage')
        self.next_page = attributes[:'nextPage']
      end

      if attributes.has_key?(:'types')
        if (value = attributes[:'types']).is_a?(Array)
          self.types = value
        end
      end

      if attributes.has_key?(:'results')
        if (value = attributes[:'results']).is_a?(Array)
          self.results = value
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
      if @total.nil?
        return false
      end

      if @page_count.nil?
        return false
      end

      if @page_size.nil?
        return false
      end

      if @page_number.nil?
        return false
      end

      if @types.nil?
        return false
      end

      if @results.nil?
        return false
      end

    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          total == o.total &&
          page_count == o.page_count &&
          page_size == o.page_size &&
          page_number == o.page_number &&
          previous_page == o.previous_page &&
          current_page == o.current_page &&
          next_page == o.next_page &&
          types == o.types &&
          results == o.results
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [total, page_count, page_size, page_number, previous_page, current_page, next_page, types, results].hash
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
