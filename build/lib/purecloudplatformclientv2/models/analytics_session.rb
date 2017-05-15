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
  class AnalyticsSession
    attr_accessor :media_type

    attr_accessor :session_id

    attr_accessor :address_other

    attr_accessor :address_self

    attr_accessor :ani

    attr_accessor :direction

    attr_accessor :dnis

    attr_accessor :outbound_campaign_id

    attr_accessor :outbound_contact_id

    attr_accessor :outbound_contact_list_id

    attr_accessor :disposition_analyzer

    attr_accessor :disposition_name

    attr_accessor :edge_id

    attr_accessor :remote_name_displayable

    attr_accessor :room_id

    attr_accessor :monitored_session_id

    attr_accessor :monitored_participant_id

    attr_accessor :callback_user_name

    attr_accessor :callback_numbers

    # Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :callback_scheduled_time

    attr_accessor :script_id

    attr_accessor :skip_enabled

    attr_accessor :timeout_seconds

    attr_accessor :cobrowse_role

    attr_accessor :cobrowse_room_id

    attr_accessor :media_bridge_id

    attr_accessor :screen_share_address_self

    attr_accessor :sharing_screen

    attr_accessor :screen_share_room_id

    attr_accessor :video_room_id

    attr_accessor :video_address_self

    attr_accessor :segments

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'media_type' => :'mediaType',
        :'session_id' => :'sessionId',
        :'address_other' => :'addressOther',
        :'address_self' => :'addressSelf',
        :'ani' => :'ani',
        :'direction' => :'direction',
        :'dnis' => :'dnis',
        :'outbound_campaign_id' => :'outboundCampaignId',
        :'outbound_contact_id' => :'outboundContactId',
        :'outbound_contact_list_id' => :'outboundContactListId',
        :'disposition_analyzer' => :'dispositionAnalyzer',
        :'disposition_name' => :'dispositionName',
        :'edge_id' => :'edgeId',
        :'remote_name_displayable' => :'remoteNameDisplayable',
        :'room_id' => :'roomId',
        :'monitored_session_id' => :'monitoredSessionId',
        :'monitored_participant_id' => :'monitoredParticipantId',
        :'callback_user_name' => :'callbackUserName',
        :'callback_numbers' => :'callbackNumbers',
        :'callback_scheduled_time' => :'callbackScheduledTime',
        :'script_id' => :'scriptId',
        :'skip_enabled' => :'skipEnabled',
        :'timeout_seconds' => :'timeoutSeconds',
        :'cobrowse_role' => :'cobrowseRole',
        :'cobrowse_room_id' => :'cobrowseRoomId',
        :'media_bridge_id' => :'mediaBridgeId',
        :'screen_share_address_self' => :'screenShareAddressSelf',
        :'sharing_screen' => :'sharingScreen',
        :'screen_share_room_id' => :'screenShareRoomId',
        :'video_room_id' => :'videoRoomId',
        :'video_address_self' => :'videoAddressSelf',
        :'segments' => :'segments'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'media_type' => :'String',
        :'session_id' => :'String',
        :'address_other' => :'String',
        :'address_self' => :'String',
        :'ani' => :'String',
        :'direction' => :'String',
        :'dnis' => :'String',
        :'outbound_campaign_id' => :'String',
        :'outbound_contact_id' => :'String',
        :'outbound_contact_list_id' => :'String',
        :'disposition_analyzer' => :'String',
        :'disposition_name' => :'String',
        :'edge_id' => :'String',
        :'remote_name_displayable' => :'String',
        :'room_id' => :'String',
        :'monitored_session_id' => :'String',
        :'monitored_participant_id' => :'String',
        :'callback_user_name' => :'String',
        :'callback_numbers' => :'Array<String>',
        :'callback_scheduled_time' => :'DateTime',
        :'script_id' => :'String',
        :'skip_enabled' => :'BOOLEAN',
        :'timeout_seconds' => :'Integer',
        :'cobrowse_role' => :'String',
        :'cobrowse_room_id' => :'String',
        :'media_bridge_id' => :'String',
        :'screen_share_address_self' => :'String',
        :'sharing_screen' => :'BOOLEAN',
        :'screen_share_room_id' => :'String',
        :'video_room_id' => :'String',
        :'video_address_self' => :'String',
        :'segments' => :'Array<AnalyticsConversationSegment>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'mediaType')
        self.media_type = attributes[:'mediaType']
      end

      if attributes.has_key?(:'sessionId')
        self.session_id = attributes[:'sessionId']
      end

      if attributes.has_key?(:'addressOther')
        self.address_other = attributes[:'addressOther']
      end

      if attributes.has_key?(:'addressSelf')
        self.address_self = attributes[:'addressSelf']
      end

      if attributes.has_key?(:'ani')
        self.ani = attributes[:'ani']
      end

      if attributes.has_key?(:'direction')
        self.direction = attributes[:'direction']
      end

      if attributes.has_key?(:'dnis')
        self.dnis = attributes[:'dnis']
      end

      if attributes.has_key?(:'outboundCampaignId')
        self.outbound_campaign_id = attributes[:'outboundCampaignId']
      end

      if attributes.has_key?(:'outboundContactId')
        self.outbound_contact_id = attributes[:'outboundContactId']
      end

      if attributes.has_key?(:'outboundContactListId')
        self.outbound_contact_list_id = attributes[:'outboundContactListId']
      end

      if attributes.has_key?(:'dispositionAnalyzer')
        self.disposition_analyzer = attributes[:'dispositionAnalyzer']
      end

      if attributes.has_key?(:'dispositionName')
        self.disposition_name = attributes[:'dispositionName']
      end

      if attributes.has_key?(:'edgeId')
        self.edge_id = attributes[:'edgeId']
      end

      if attributes.has_key?(:'remoteNameDisplayable')
        self.remote_name_displayable = attributes[:'remoteNameDisplayable']
      end

      if attributes.has_key?(:'roomId')
        self.room_id = attributes[:'roomId']
      end

      if attributes.has_key?(:'monitoredSessionId')
        self.monitored_session_id = attributes[:'monitoredSessionId']
      end

      if attributes.has_key?(:'monitoredParticipantId')
        self.monitored_participant_id = attributes[:'monitoredParticipantId']
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

      if attributes.has_key?(:'scriptId')
        self.script_id = attributes[:'scriptId']
      end

      if attributes.has_key?(:'skipEnabled')
        self.skip_enabled = attributes[:'skipEnabled']
      end

      if attributes.has_key?(:'timeoutSeconds')
        self.timeout_seconds = attributes[:'timeoutSeconds']
      end

      if attributes.has_key?(:'cobrowseRole')
        self.cobrowse_role = attributes[:'cobrowseRole']
      end

      if attributes.has_key?(:'cobrowseRoomId')
        self.cobrowse_room_id = attributes[:'cobrowseRoomId']
      end

      if attributes.has_key?(:'mediaBridgeId')
        self.media_bridge_id = attributes[:'mediaBridgeId']
      end

      if attributes.has_key?(:'screenShareAddressSelf')
        self.screen_share_address_self = attributes[:'screenShareAddressSelf']
      end

      if attributes.has_key?(:'sharingScreen')
        self.sharing_screen = attributes[:'sharingScreen']
      end

      if attributes.has_key?(:'screenShareRoomId')
        self.screen_share_room_id = attributes[:'screenShareRoomId']
      end

      if attributes.has_key?(:'videoRoomId')
        self.video_room_id = attributes[:'videoRoomId']
      end

      if attributes.has_key?(:'videoAddressSelf')
        self.video_address_self = attributes[:'videoAddressSelf']
      end

      if attributes.has_key?(:'segments')
        if (value = attributes[:'segments']).is_a?(Array)
          self.segments = value
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
      allowed_values = ["voice", "chat", "email", "callback", "cobrowse", "video", "screenshare"]
      if @media_type && !allowed_values.include?(@media_type)
        return false
      end
      allowed_values = ["inbound", "outbound"]
      if @direction && !allowed_values.include?(@direction)
        return false
      end
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] media_type Object to be assigned
    def media_type=(media_type)
      allowed_values = ["voice", "chat", "email", "callback", "cobrowse", "video", "screenshare"]
      if media_type && !allowed_values.include?(media_type)
        fail ArgumentError, "invalid value for 'media_type', must be one of #{allowed_values}."
      end
      @media_type = media_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] direction Object to be assigned
    def direction=(direction)
      allowed_values = ["inbound", "outbound"]
      if direction && !allowed_values.include?(direction)
        fail ArgumentError, "invalid value for 'direction', must be one of #{allowed_values}."
      end
      @direction = direction
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          media_type == o.media_type &&
          session_id == o.session_id &&
          address_other == o.address_other &&
          address_self == o.address_self &&
          ani == o.ani &&
          direction == o.direction &&
          dnis == o.dnis &&
          outbound_campaign_id == o.outbound_campaign_id &&
          outbound_contact_id == o.outbound_contact_id &&
          outbound_contact_list_id == o.outbound_contact_list_id &&
          disposition_analyzer == o.disposition_analyzer &&
          disposition_name == o.disposition_name &&
          edge_id == o.edge_id &&
          remote_name_displayable == o.remote_name_displayable &&
          room_id == o.room_id &&
          monitored_session_id == o.monitored_session_id &&
          monitored_participant_id == o.monitored_participant_id &&
          callback_user_name == o.callback_user_name &&
          callback_numbers == o.callback_numbers &&
          callback_scheduled_time == o.callback_scheduled_time &&
          script_id == o.script_id &&
          skip_enabled == o.skip_enabled &&
          timeout_seconds == o.timeout_seconds &&
          cobrowse_role == o.cobrowse_role &&
          cobrowse_room_id == o.cobrowse_room_id &&
          media_bridge_id == o.media_bridge_id &&
          screen_share_address_self == o.screen_share_address_self &&
          sharing_screen == o.sharing_screen &&
          screen_share_room_id == o.screen_share_room_id &&
          video_room_id == o.video_room_id &&
          video_address_self == o.video_address_self &&
          segments == o.segments
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [media_type, session_id, address_other, address_self, ani, direction, dnis, outbound_campaign_id, outbound_contact_id, outbound_contact_list_id, disposition_analyzer, disposition_name, edge_id, remote_name_displayable, room_id, monitored_session_id, monitored_participant_id, callback_user_name, callback_numbers, callback_scheduled_time, script_id, skip_enabled, timeout_seconds, cobrowse_role, cobrowse_room_id, media_bridge_id, screen_share_address_self, sharing_screen, screen_share_room_id, video_room_id, video_address_self, segments].hash
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
