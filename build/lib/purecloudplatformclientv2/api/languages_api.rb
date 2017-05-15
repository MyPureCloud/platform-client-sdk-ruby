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
  class LanguagesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete Language (Deprecated)
    # This endpoint is deprecated. It has been moved to /routing/languages/{languageId}
    # @param language_id Language ID
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_language(language_id, opts = {})
      delete_language_with_http_info(language_id, opts)
      return nil
    end

    # Delete Language (Deprecated)
    # This endpoint is deprecated. It has been moved to /routing/languages/{languageId}
    # @param language_id Language ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_language_with_http_info(language_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LanguagesApi.delete_language ..."
      end
      # verify the required parameter 'language_id' is set
      fail ArgumentError, "Missing the required parameter 'language_id' when calling LanguagesApi.delete_language" if language_id.nil?
      # resource path
      local_var_path = "/api/v2/languages/{languageId}".sub('{format}','json').sub('{' + 'languageId' + '}', language_id.to_s)

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
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LanguagesApi#delete_language\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete Language
    # 
    # @param language_id Language ID
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_routing_language(language_id, opts = {})
      delete_routing_language_with_http_info(language_id, opts)
      return nil
    end

    # Delete Language
    # 
    # @param language_id Language ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_routing_language_with_http_info(language_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LanguagesApi.delete_routing_language ..."
      end
      # verify the required parameter 'language_id' is set
      fail ArgumentError, "Missing the required parameter 'language_id' when calling LanguagesApi.delete_routing_language" if language_id.nil?
      # resource path
      local_var_path = "/api/v2/routing/languages/{languageId}".sub('{format}','json').sub('{' + 'languageId' + '}', language_id.to_s)

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
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LanguagesApi#delete_routing_language\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get language (Deprecated)
    # This endpoint is deprecated. It has been moved to /routing/languages/{languageId}
    # @param language_id Language ID
    # @param [Hash] opts the optional parameters
    # @return [Language]
    def get_language(language_id, opts = {})
      data, _status_code, _headers = get_language_with_http_info(language_id, opts)
      return data
    end

    # Get language (Deprecated)
    # This endpoint is deprecated. It has been moved to /routing/languages/{languageId}
    # @param language_id Language ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(Language, Fixnum, Hash)>] Language data, response status code and response headers
    def get_language_with_http_info(language_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LanguagesApi.get_language ..."
      end
      # verify the required parameter 'language_id' is set
      fail ArgumentError, "Missing the required parameter 'language_id' when calling LanguagesApi.get_language" if language_id.nil?
      # resource path
      local_var_path = "/api/v2/languages/{languageId}".sub('{format}','json').sub('{' + 'languageId' + '}', language_id.to_s)

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
        :return_type => 'Language')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LanguagesApi#get_language\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the list of supported languages. (Deprecated)
    # This endpoint is deprecated. It has been moved to /routing/languages
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size Page size (default to 25)
    # @option opts [Integer] :page_number Page number (default to 1)
    # @option opts [String] :sort_order Ascending or descending sort order (default to ASC)
    # @option opts [String] :name Name
    # @return [LanguageEntityListing]
    def get_languages(opts = {})
      data, _status_code, _headers = get_languages_with_http_info(opts)
      return data
    end

    # Get the list of supported languages. (Deprecated)
    # This endpoint is deprecated. It has been moved to /routing/languages
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size Page size
    # @option opts [Integer] :page_number Page number
    # @option opts [String] :sort_order Ascending or descending sort order
    # @option opts [String] :name Name
    # @return [Array<(LanguageEntityListing, Fixnum, Hash)>] LanguageEntityListing data, response status code and response headers
    def get_languages_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LanguagesApi.get_languages ..."
      end
      if opts[:'sort_order'] && !['ascending', 'descending'].include?(opts[:'sort_order'])
        fail ArgumentError, 'invalid value for "sort_order", must be one of ascending, descending'
      end
      # resource path
      local_var_path = "/api/v2/languages".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'pageSize'] = opts[:'page_size'] if opts[:'page_size']
      query_params[:'pageNumber'] = opts[:'page_number'] if opts[:'page_number']
      query_params[:'sortOrder'] = opts[:'sort_order'] if opts[:'sort_order']
      query_params[:'name'] = opts[:'name'] if opts[:'name']

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
        :return_type => 'LanguageEntityListing')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LanguagesApi#get_languages\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get all available languages for translation
    # 
    # @param [Hash] opts the optional parameters
    # @return [AvailableTranslations]
    def get_languages_translations(opts = {})
      data, _status_code, _headers = get_languages_translations_with_http_info(opts)
      return data
    end

    # Get all available languages for translation
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AvailableTranslations, Fixnum, Hash)>] AvailableTranslations data, response status code and response headers
    def get_languages_translations_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LanguagesApi.get_languages_translations ..."
      end
      # resource path
      local_var_path = "/api/v2/languages/translations".sub('{format}','json')

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
        :return_type => 'AvailableTranslations')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LanguagesApi#get_languages_translations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the builtin translation for a language
    # 
    # @param language The language of the builtin translation to retrieve
    # @param [Hash] opts the optional parameters
    # @return [Hash<String, Object>]
    def get_languages_translations_builtin(language, opts = {})
      data, _status_code, _headers = get_languages_translations_builtin_with_http_info(language, opts)
      return data
    end

    # Get the builtin translation for a language
    # 
    # @param language The language of the builtin translation to retrieve
    # @param [Hash] opts the optional parameters
    # @return [Array<(Hash<String, Object>, Fixnum, Hash)>] Hash<String, Object> data, response status code and response headers
    def get_languages_translations_builtin_with_http_info(language, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LanguagesApi.get_languages_translations_builtin ..."
      end
      # verify the required parameter 'language' is set
      fail ArgumentError, "Missing the required parameter 'language' when calling LanguagesApi.get_languages_translations_builtin" if language.nil?
      # resource path
      local_var_path = "/api/v2/languages/translations/builtin".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'language'] = language

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
        :return_type => 'Hash<String, Object>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LanguagesApi#get_languages_translations_builtin\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get effective translation for an organization by language
    # 
    # @param language The language of the translation to retrieve for the organization
    # @param [Hash] opts the optional parameters
    # @return [Hash<String, Object>]
    def get_languages_translations_organization(language, opts = {})
      data, _status_code, _headers = get_languages_translations_organization_with_http_info(language, opts)
      return data
    end

    # Get effective translation for an organization by language
    # 
    # @param language The language of the translation to retrieve for the organization
    # @param [Hash] opts the optional parameters
    # @return [Array<(Hash<String, Object>, Fixnum, Hash)>] Hash<String, Object> data, response status code and response headers
    def get_languages_translations_organization_with_http_info(language, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LanguagesApi.get_languages_translations_organization ..."
      end
      # verify the required parameter 'language' is set
      fail ArgumentError, "Missing the required parameter 'language' when calling LanguagesApi.get_languages_translations_organization" if language.nil?
      # resource path
      local_var_path = "/api/v2/languages/translations/organization".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'language'] = language

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
        :return_type => 'Hash<String, Object>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LanguagesApi#get_languages_translations_organization\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get effective language translation for a user
    # 
    # @param user_id The user id
    # @param [Hash] opts the optional parameters
    # @return [Hash<String, Object>]
    def get_languages_translations_user(user_id, opts = {})
      data, _status_code, _headers = get_languages_translations_user_with_http_info(user_id, opts)
      return data
    end

    # Get effective language translation for a user
    # 
    # @param user_id The user id
    # @param [Hash] opts the optional parameters
    # @return [Array<(Hash<String, Object>, Fixnum, Hash)>] Hash<String, Object> data, response status code and response headers
    def get_languages_translations_user_with_http_info(user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LanguagesApi.get_languages_translations_user ..."
      end
      # verify the required parameter 'user_id' is set
      fail ArgumentError, "Missing the required parameter 'user_id' when calling LanguagesApi.get_languages_translations_user" if user_id.nil?
      # resource path
      local_var_path = "/api/v2/languages/translations/users/{userId}".sub('{format}','json').sub('{' + 'userId' + '}', user_id.to_s)

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
        :return_type => 'Hash<String, Object>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LanguagesApi#get_languages_translations_user\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get language
    # 
    # @param language_id Language ID
    # @param [Hash] opts the optional parameters
    # @return [Language]
    def get_routing_language(language_id, opts = {})
      data, _status_code, _headers = get_routing_language_with_http_info(language_id, opts)
      return data
    end

    # Get language
    # 
    # @param language_id Language ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(Language, Fixnum, Hash)>] Language data, response status code and response headers
    def get_routing_language_with_http_info(language_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LanguagesApi.get_routing_language ..."
      end
      # verify the required parameter 'language_id' is set
      fail ArgumentError, "Missing the required parameter 'language_id' when calling LanguagesApi.get_routing_language" if language_id.nil?
      # resource path
      local_var_path = "/api/v2/routing/languages/{languageId}".sub('{format}','json').sub('{' + 'languageId' + '}', language_id.to_s)

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
        :return_type => 'Language')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LanguagesApi#get_routing_language\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create Language (Deprecated)
    # This endpoint is deprecated. It has been moved to /routing/languages
    # @param body Language
    # @param [Hash] opts the optional parameters
    # @return [Language]
    def post_languages(body, opts = {})
      data, _status_code, _headers = post_languages_with_http_info(body, opts)
      return data
    end

    # Create Language (Deprecated)
    # This endpoint is deprecated. It has been moved to /routing/languages
    # @param body Language
    # @param [Hash] opts the optional parameters
    # @return [Array<(Language, Fixnum, Hash)>] Language data, response status code and response headers
    def post_languages_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LanguagesApi.post_languages ..."
      end
      # verify the required parameter 'body' is set
      fail ArgumentError, "Missing the required parameter 'body' when calling LanguagesApi.post_languages" if body.nil?
      # resource path
      local_var_path = "/api/v2/languages".sub('{format}','json')

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
        :return_type => 'Language')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LanguagesApi#post_languages\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
