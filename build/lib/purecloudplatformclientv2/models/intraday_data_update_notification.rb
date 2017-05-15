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
  class IntradayDataUpdateNotification
    attr_accessor :start_date

    attr_accessor :end_date

    attr_accessor :interval_length_minutes

    attr_accessor :number_of_intervals

    attr_accessor :metrics

    attr_accessor :queue_ids

    attr_accessor :intraday_data_groupings

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'start_date' => :'startDate',
        :'end_date' => :'endDate',
        :'interval_length_minutes' => :'intervalLengthMinutes',
        :'number_of_intervals' => :'numberOfIntervals',
        :'metrics' => :'metrics',
        :'queue_ids' => :'queueIds',
        :'intraday_data_groupings' => :'intradayDataGroupings'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'start_date' => :'DateTime',
        :'end_date' => :'DateTime',
        :'interval_length_minutes' => :'Integer',
        :'number_of_intervals' => :'Integer',
        :'metrics' => :'Array<IntradayDataUpdateNotificationMetrics>',
        :'queue_ids' => :'Array<String>',
        :'intraday_data_groupings' => :'Array<IntradayDataUpdateNotificationIntradayDataGroupings>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'startDate')
        self.start_date = attributes[:'startDate']
      end

      if attributes.has_key?(:'endDate')
        self.end_date = attributes[:'endDate']
      end

      if attributes.has_key?(:'intervalLengthMinutes')
        self.interval_length_minutes = attributes[:'intervalLengthMinutes']
      end

      if attributes.has_key?(:'numberOfIntervals')
        self.number_of_intervals = attributes[:'numberOfIntervals']
      end

      if attributes.has_key?(:'metrics')
        if (value = attributes[:'metrics']).is_a?(Array)
          self.metrics = value
        end
      end

      if attributes.has_key?(:'queueIds')
        if (value = attributes[:'queueIds']).is_a?(Array)
          self.queue_ids = value
        end
      end

      if attributes.has_key?(:'intradayDataGroupings')
        if (value = attributes[:'intradayDataGroupings']).is_a?(Array)
          self.intraday_data_groupings = value
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
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          start_date == o.start_date &&
          end_date == o.end_date &&
          interval_length_minutes == o.interval_length_minutes &&
          number_of_intervals == o.number_of_intervals &&
          metrics == o.metrics &&
          queue_ids == o.queue_ids &&
          intraday_data_groupings == o.intraday_data_groupings
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [start_date, end_date, interval_length_minutes, number_of_intervals, metrics, queue_ids, intraday_data_groupings].hash
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
