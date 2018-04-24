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
  class AppFoundryApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Return a structured hierarchy of available listing categories
    # 
    # @param platform_name 
    # @param [Hash] opts the optional parameters
    # @return [Array<AppFoundryListingCategory>]
    def get_appfoundry_platform_name_categories(platform_name, opts = {})
      data, _status_code, _headers = get_appfoundry_platform_name_categories_with_http_info(platform_name, opts)
      return data
    end

    # Return a structured hierarchy of available listing categories
    # 
    # @param platform_name 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<AppFoundryListingCategory>, Fixnum, Hash)>] Array<AppFoundryListingCategory> data, response status code and response headers
    def get_appfoundry_platform_name_categories_with_http_info(platform_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AppFoundryApi.get_appfoundry_platform_name_categories ..."
      end
      
      
      # verify the required parameter 'platform_name' is set
      fail ArgumentError, "Missing the required parameter 'platform_name' when calling AppFoundryApi.get_appfoundry_platform_name_categories" if platform_name.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/v2/appfoundry/{platformName}/categories".sub('{format}','json').sub('{' + 'platformName' + '}', platform_name.to_s)

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
        :return_type => 'Array<AppFoundryListingCategory>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AppFoundryApi#get_appfoundry_platform_name_categories\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get listings that are part of the specified root category or a contained subcategory
    # 
    # @param platform_name 
    # @param category_name Name of category to request listings from
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size The total page size requested (default to 25)
    # @option opts [Integer] :page_number The page number requested (default to 1)
    # @option opts [String] :sort_by variable name requested to sort by
    # @option opts [Array<Object>] :expand variable name requested by expand list
    # @option opts [String] :next_page next page token
    # @option opts [String] :previous_page Previous page token
    # @return [PagedListingEntity]
    def get_appfoundry_platform_name_category(platform_name, category_name, opts = {})
      data, _status_code, _headers = get_appfoundry_platform_name_category_with_http_info(platform_name, category_name, opts)
      return data
    end

    # Get listings that are part of the specified root category or a contained subcategory
    # 
    # @param platform_name 
    # @param category_name Name of category to request listings from
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size The total page size requested
    # @option opts [Integer] :page_number The page number requested
    # @option opts [String] :sort_by variable name requested to sort by
    # @option opts [Array<Object>] :expand variable name requested by expand list
    # @option opts [String] :next_page next page token
    # @option opts [String] :previous_page Previous page token
    # @return [Array<(PagedListingEntity, Fixnum, Hash)>] PagedListingEntity data, response status code and response headers
    def get_appfoundry_platform_name_category_with_http_info(platform_name, category_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AppFoundryApi.get_appfoundry_platform_name_category ..."
      end
      
      
      # verify the required parameter 'platform_name' is set
      fail ArgumentError, "Missing the required parameter 'platform_name' when calling AppFoundryApi.get_appfoundry_platform_name_category" if platform_name.nil?
      
      
      
      
      
      
      # verify the required parameter 'category_name' is set
      fail ArgumentError, "Missing the required parameter 'category_name' when calling AppFoundryApi.get_appfoundry_platform_name_category" if category_name.nil?
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/v2/appfoundry/{platformName}/categories/{categoryName}".sub('{format}','json').sub('{' + 'platformName' + '}', platform_name.to_s).sub('{' + 'categoryName' + '}', category_name.to_s)

      # query parameters
      query_params = {}
      query_params[:'pageSize'] = opts[:'page_size'] if opts[:'page_size']
      query_params[:'pageNumber'] = opts[:'page_number'] if opts[:'page_number']
      query_params[:'sortBy'] = opts[:'sort_by'] if opts[:'sort_by']
      query_params[:'expand'] = @api_client.build_collection_param(opts[:'expand'], :multi) if opts[:'expand']
      query_params[:'nextPage'] = opts[:'next_page'] if opts[:'next_page']
      query_params[:'previousPage'] = opts[:'previous_page'] if opts[:'previous_page']

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
        :return_type => 'PagedListingEntity')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AppFoundryApi#get_appfoundry_platform_name_category\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get listings that are part of the specified subcategory
    # 
    # @param platform_name 
    # @param category_name Name of category to request listings from
    # @param sub_category_name Name of subcategory to request listings from
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size The total page size requested (default to 25)
    # @option opts [Integer] :page_number The page number requested (default to 1)
    # @option opts [String] :sort_by variable name requested to sort by
    # @option opts [Array<Object>] :expand variable name requested by expand list
    # @option opts [String] :next_page next page token
    # @option opts [String] :previous_page Previous page token
    # @return [PagedListingEntity]
    def get_appfoundry_platform_name_category_sub_category_name(platform_name, category_name, sub_category_name, opts = {})
      data, _status_code, _headers = get_appfoundry_platform_name_category_sub_category_name_with_http_info(platform_name, category_name, sub_category_name, opts)
      return data
    end

    # Get listings that are part of the specified subcategory
    # 
    # @param platform_name 
    # @param category_name Name of category to request listings from
    # @param sub_category_name Name of subcategory to request listings from
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size The total page size requested
    # @option opts [Integer] :page_number The page number requested
    # @option opts [String] :sort_by variable name requested to sort by
    # @option opts [Array<Object>] :expand variable name requested by expand list
    # @option opts [String] :next_page next page token
    # @option opts [String] :previous_page Previous page token
    # @return [Array<(PagedListingEntity, Fixnum, Hash)>] PagedListingEntity data, response status code and response headers
    def get_appfoundry_platform_name_category_sub_category_name_with_http_info(platform_name, category_name, sub_category_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AppFoundryApi.get_appfoundry_platform_name_category_sub_category_name ..."
      end
      
      
      # verify the required parameter 'platform_name' is set
      fail ArgumentError, "Missing the required parameter 'platform_name' when calling AppFoundryApi.get_appfoundry_platform_name_category_sub_category_name" if platform_name.nil?
      
      
      
      
      
      
      # verify the required parameter 'category_name' is set
      fail ArgumentError, "Missing the required parameter 'category_name' when calling AppFoundryApi.get_appfoundry_platform_name_category_sub_category_name" if category_name.nil?
      
      
      
      
      
      
      # verify the required parameter 'sub_category_name' is set
      fail ArgumentError, "Missing the required parameter 'sub_category_name' when calling AppFoundryApi.get_appfoundry_platform_name_category_sub_category_name" if sub_category_name.nil?
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/v2/appfoundry/{platformName}/categories/{categoryName}/{subCategoryName}".sub('{format}','json').sub('{' + 'platformName' + '}', platform_name.to_s).sub('{' + 'categoryName' + '}', category_name.to_s).sub('{' + 'subCategoryName' + '}', sub_category_name.to_s)

      # query parameters
      query_params = {}
      query_params[:'pageSize'] = opts[:'page_size'] if opts[:'page_size']
      query_params[:'pageNumber'] = opts[:'page_number'] if opts[:'page_number']
      query_params[:'sortBy'] = opts[:'sort_by'] if opts[:'sort_by']
      query_params[:'expand'] = @api_client.build_collection_param(opts[:'expand'], :multi) if opts[:'expand']
      query_params[:'nextPage'] = opts[:'next_page'] if opts[:'next_page']
      query_params[:'previousPage'] = opts[:'previous_page'] if opts[:'previous_page']

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
        :return_type => 'PagedListingEntity')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AppFoundryApi#get_appfoundry_platform_name_category_sub_category_name\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end