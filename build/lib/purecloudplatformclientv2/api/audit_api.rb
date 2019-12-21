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
  class AuditApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get status of audit query execution
    # 
    # @param transaction_id Transaction ID
    # @param [Hash] opts the optional parameters
    # @return [AuditQueryExecutionStatusResponse]
    def get_audits_query_transaction_id(transaction_id, opts = {})
      data, _status_code, _headers = get_audits_query_transaction_id_with_http_info(transaction_id, opts)
      return data
    end

    # Get status of audit query execution
    # 
    # @param transaction_id Transaction ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(AuditQueryExecutionStatusResponse, Fixnum, Hash)>] AuditQueryExecutionStatusResponse data, response status code and response headers
    def get_audits_query_transaction_id_with_http_info(transaction_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AuditApi.get_audits_query_transaction_id ..."
      end
      
      
      # verify the required parameter 'transaction_id' is set
      fail ArgumentError, "Missing the required parameter 'transaction_id' when calling AuditApi.get_audits_query_transaction_id" if transaction_id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/v2/audits/query/{transactionId}".sub('{format}','json').sub('{' + 'transactionId' + '}', transaction_id.to_s)

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
      
      auth_names = ['PureCloud OAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'AuditQueryExecutionStatusResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AuditApi#get_audits_query_transaction_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get results of audit query
    # 
    # @param transaction_id Transaction ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :cursor Indicates where to resume query results (not required for first page)
    # @option opts [Integer] :page_size Page size (default to 25)
    # @return [AuditQueryExecutionResultsResponse]
    def get_audits_query_transaction_id_results(transaction_id, opts = {})
      data, _status_code, _headers = get_audits_query_transaction_id_results_with_http_info(transaction_id, opts)
      return data
    end

    # Get results of audit query
    # 
    # @param transaction_id Transaction ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :cursor Indicates where to resume query results (not required for first page)
    # @option opts [Integer] :page_size Page size
    # @return [Array<(AuditQueryExecutionResultsResponse, Fixnum, Hash)>] AuditQueryExecutionResultsResponse data, response status code and response headers
    def get_audits_query_transaction_id_results_with_http_info(transaction_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AuditApi.get_audits_query_transaction_id_results ..."
      end
      
      
      # verify the required parameter 'transaction_id' is set
      fail ArgumentError, "Missing the required parameter 'transaction_id' when calling AuditApi.get_audits_query_transaction_id_results" if transaction_id.nil?
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/v2/audits/query/{transactionId}/results".sub('{format}','json').sub('{' + 'transactionId' + '}', transaction_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'cursor'] = opts[:'cursor'] if opts[:'cursor']
      query_params[:'pageSize'] = opts[:'page_size'] if opts[:'page_size']

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
      
      auth_names = ['PureCloud OAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'AuditQueryExecutionResultsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AuditApi#get_audits_query_transaction_id_results\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create audit query execution
    # 
    # @param body query
    # @param [Hash] opts the optional parameters
    # @return [AuditQueryExecutionStatusResponse]
    def post_audits_query(body, opts = {})
      data, _status_code, _headers = post_audits_query_with_http_info(body, opts)
      return data
    end

    # Create audit query execution
    # 
    # @param body query
    # @param [Hash] opts the optional parameters
    # @return [Array<(AuditQueryExecutionStatusResponse, Fixnum, Hash)>] AuditQueryExecutionStatusResponse data, response status code and response headers
    def post_audits_query_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AuditApi.post_audits_query ..."
      end
      
      
      # verify the required parameter 'body' is set
      fail ArgumentError, "Missing the required parameter 'body' when calling AuditApi.post_audits_query" if body.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/v2/audits/query".sub('{format}','json')

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
      
      auth_names = ['PureCloud OAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'AuditQueryExecutionStatusResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AuditApi#post_audits_query\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
