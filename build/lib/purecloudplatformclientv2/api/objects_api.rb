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

require "uri"

module PureCloud
  class ObjectsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Returns the maximum allowed number of divisions.
    # 
    # @param [Hash] opts the optional parameters
    # @return [Integer]
    def get_authorization_divisions_limit(opts = {})
      data, _status_code, _headers = get_authorization_divisions_limit_with_http_info(opts)
      return data
    end

    # Returns the maximum allowed number of divisions.
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Integer, Fixnum, Hash)>] Integer data, response status code and response headers
    def get_authorization_divisions_limit_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ObjectsApi.get_authorization_divisions_limit ..."
      end
      
      # resource path
      local_var_path = "/api/v2/authorization/divisions/limit".sub('{format}','json')

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      
      auth_names = ['PureCloud Auth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Integer')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectsApi#get_authorization_divisions_limit\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Set the division of a list of objects. The objects must all be of the same type: CAMPAIGN, CONTACTLIST, DNCLIST, MANAGEMENTUNIT, FLOW, QUEUE, USER
    # 
    # @param division_id Division ID
    # @param object_type The type of the objects. Must be one of the valid object types
    # @param body Object Id List
    # @param [Hash] opts the optional parameters
    # @return [Array<AuthzTypedObject>]
    def post_authorization_division_object(division_id, object_type, body, opts = {})
      data, _status_code, _headers = post_authorization_division_object_with_http_info(division_id, object_type, body, opts)
      return data
    end

    # Set the division of a list of objects. The objects must all be of the same type: CAMPAIGN, CONTACTLIST, DNCLIST, MANAGEMENTUNIT, FLOW, QUEUE, USER
    # 
    # @param division_id Division ID
    # @param object_type The type of the objects. Must be one of the valid object types
    # @param body Object Id List
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<AuthzTypedObject>, Fixnum, Hash)>] Array<AuthzTypedObject> data, response status code and response headers
    def post_authorization_division_object_with_http_info(division_id, object_type, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ObjectsApi.post_authorization_division_object ..."
      end
      
      
      # verify the required parameter 'division_id' is set
      fail ArgumentError, "Missing the required parameter 'division_id' when calling ObjectsApi.post_authorization_division_object" if division_id.nil?
      
      
      
      
      
      
      # verify the required parameter 'object_type' is set
      fail ArgumentError, "Missing the required parameter 'object_type' when calling ObjectsApi.post_authorization_division_object" if object_type.nil?
      
      # verify enum value
      unless ['QUEUE', 'CAMPAIGN', 'CONTACTLIST', 'DNCLIST', 'MANAGEMENTUNIT', 'FLOW', 'USER'].include?(object_type)
        fail ArgumentError, "invalid value for 'object_type', must be one of QUEUE, CAMPAIGN, CONTACTLIST, DNCLIST, MANAGEMENTUNIT, FLOW, USER"
      end
      
      
      
      
      
      
      # verify the required parameter 'body' is set
      fail ArgumentError, "Missing the required parameter 'body' when calling ObjectsApi.post_authorization_division_object" if body.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/v2/authorization/divisions/{divisionId}/objects/{objectType}".sub('{format}','json').sub('{' + 'divisionId' + '}', division_id.to_s).sub('{' + 'objectType' + '}', object_type.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(body)
      
      auth_names = ['PureCloud Auth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<AuthzTypedObject>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectsApi#post_authorization_division_object\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end