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

require "uri"

module PureCloud
  class TextbotsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Send an intent to a bot to start a dialog/interact with it via text
    # This will either start a bot with the given id or relay a communication to an existing bot session.
    # @param post_text_request 
    # @param [Hash] opts the optional parameters
    # @return [PostTextResponse]
    def post_textbots_bots_execute(post_text_request, opts = {})
      data, _status_code, _headers = post_textbots_bots_execute_with_http_info(post_text_request, opts)
      return data
    end

    # Send an intent to a bot to start a dialog/interact with it via text
    # This will either start a bot with the given id or relay a communication to an existing bot session.
    # @param post_text_request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(PostTextResponse, Fixnum, Hash)>] PostTextResponse data, response status code and response headers
    def post_textbots_bots_execute_with_http_info(post_text_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TextbotsApi.post_textbots_bots_execute ..."
      end
      
      
      # verify the required parameter 'post_text_request' is set
      fail ArgumentError, "Missing the required parameter 'post_text_request' when calling TextbotsApi.post_textbots_bots_execute" if post_text_request.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/v2/textbots/bots/execute".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(post_text_request)
      
      auth_names = ['PureCloud OAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PostTextResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TextbotsApi#post_textbots_bots_execute\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
