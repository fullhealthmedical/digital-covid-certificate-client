=begin
#Negative test certificate API

#API for generating negative certificates for covid tests

The version of the OpenAPI document: 0.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

require 'cgi'

module DigitalCovidCertificateClient
  class DefaultApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create Covid Recovery Certificate
    # @param recovery_qr_code [RecoveryQRCode]
    # @param [Hash] opts the optional parameters
    # @return [HC1CertificateResponse]
    def create_covid_recovery_certificate_covid_recovery_certificate_post(recovery_qr_code, opts = {})
      data, _status_code, _headers = create_covid_recovery_certificate_covid_recovery_certificate_post_with_http_info(recovery_qr_code, opts)
      data
    end

    # Create Covid Recovery Certificate
    # @param recovery_qr_code [RecoveryQRCode]
    # @param [Hash] opts the optional parameters
    # @return [Array<(HC1CertificateResponse, Integer, Hash)>] HC1CertificateResponse data, response status code and response headers
    def create_covid_recovery_certificate_covid_recovery_certificate_post_with_http_info(recovery_qr_code, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.create_covid_recovery_certificate_covid_recovery_certificate_post ...'
      end
      # verify the required parameter 'recovery_qr_code' is set
      if @api_client.config.client_side_validation && recovery_qr_code.nil?
        fail ArgumentError, "Missing the required parameter 'recovery_qr_code' when calling DefaultApi.create_covid_recovery_certificate_covid_recovery_certificate_post"
      end
      # resource path
      local_var_path = '/covid-recovery-certificate/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(recovery_qr_code)

      # return_type
      return_type = opts[:debug_return_type] || 'HC1CertificateResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['JWTBearer']

      new_options = opts.merge(
        :operation => :"DefaultApi.create_covid_recovery_certificate_covid_recovery_certificate_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#create_covid_recovery_certificate_covid_recovery_certificate_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create Covid Vaccine Certificate
    # @param vaccine_qr_code [VaccineQRCode]
    # @param [Hash] opts the optional parameters
    # @return [HC1CertificateResponse]
    def create_covid_vaccine_certificate_covid_vaccine_certificate_post(vaccine_qr_code, opts = {})
      data, _status_code, _headers = create_covid_vaccine_certificate_covid_vaccine_certificate_post_with_http_info(vaccine_qr_code, opts)
      data
    end

    # Create Covid Vaccine Certificate
    # @param vaccine_qr_code [VaccineQRCode]
    # @param [Hash] opts the optional parameters
    # @return [Array<(HC1CertificateResponse, Integer, Hash)>] HC1CertificateResponse data, response status code and response headers
    def create_covid_vaccine_certificate_covid_vaccine_certificate_post_with_http_info(vaccine_qr_code, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.create_covid_vaccine_certificate_covid_vaccine_certificate_post ...'
      end
      # verify the required parameter 'vaccine_qr_code' is set
      if @api_client.config.client_side_validation && vaccine_qr_code.nil?
        fail ArgumentError, "Missing the required parameter 'vaccine_qr_code' when calling DefaultApi.create_covid_vaccine_certificate_covid_vaccine_certificate_post"
      end
      # resource path
      local_var_path = '/covid-vaccine-certificate/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(vaccine_qr_code)

      # return_type
      return_type = opts[:debug_return_type] || 'HC1CertificateResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['JWTBearer']

      new_options = opts.merge(
        :operation => :"DefaultApi.create_covid_vaccine_certificate_covid_vaccine_certificate_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#create_covid_vaccine_certificate_covid_vaccine_certificate_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create Negative Covid Certificate
    # Create a government signed negative test covid certificate
    # @param create_test_certificate [CreateTestCertificate]
    # @param [Hash] opts the optional parameters
    # @return [CertificateResponse]
    def create_negative_covid_certificate_covid_test_certificate_post(create_test_certificate, opts = {})
      data, _status_code, _headers = create_negative_covid_certificate_covid_test_certificate_post_with_http_info(create_test_certificate, opts)
      data
    end

    # Create Negative Covid Certificate
    # Create a government signed negative test covid certificate
    # @param create_test_certificate [CreateTestCertificate]
    # @param [Hash] opts the optional parameters
    # @return [Array<(CertificateResponse, Integer, Hash)>] CertificateResponse data, response status code and response headers
    def create_negative_covid_certificate_covid_test_certificate_post_with_http_info(create_test_certificate, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.create_negative_covid_certificate_covid_test_certificate_post ...'
      end
      # verify the required parameter 'create_test_certificate' is set
      if @api_client.config.client_side_validation && create_test_certificate.nil?
        fail ArgumentError, "Missing the required parameter 'create_test_certificate' when calling DefaultApi.create_negative_covid_certificate_covid_test_certificate_post"
      end
      # resource path
      local_var_path = '/covid-test-certificate/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(create_test_certificate)

      # return_type
      return_type = opts[:debug_return_type] || 'CertificateResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['JWTBearer']

      new_options = opts.merge(
        :operation => :"DefaultApi.create_negative_covid_certificate_covid_test_certificate_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#create_negative_covid_certificate_covid_test_certificate_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Health Check
    # @param [Hash] opts the optional parameters
    # @return [AnyType]
    def health_check_health_check_get(opts = {})
      data, _status_code, _headers = health_check_health_check_get_with_http_info(opts)
      data
    end

    # Health Check
    # @param [Hash] opts the optional parameters
    # @return [Array<(AnyType, Integer, Hash)>] AnyType data, response status code and response headers
    def health_check_health_check_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.health_check_health_check_get ...'
      end
      # resource path
      local_var_path = '/health-check/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'AnyType'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DefaultApi.health_check_health_check_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#health_check_health_check_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Login For Access Token
    # Retrieve an access token
    # @param client_id [String]
    # @param client_secret [String]
    # @param [Hash] opts the optional parameters
    # @return [Token]
    def login_for_access_token_token_post(client_id, client_secret, opts = {})
      data, _status_code, _headers = login_for_access_token_token_post_with_http_info(client_id, client_secret, opts)
      data
    end

    # Login For Access Token
    # Retrieve an access token
    # @param client_id [String]
    # @param client_secret [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(Token, Integer, Hash)>] Token data, response status code and response headers
    def login_for_access_token_token_post_with_http_info(client_id, client_secret, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.login_for_access_token_token_post ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling DefaultApi.login_for_access_token_token_post"
      end
      # verify the required parameter 'client_secret' is set
      if @api_client.config.client_side_validation && client_secret.nil?
        fail ArgumentError, "Missing the required parameter 'client_secret' when calling DefaultApi.login_for_access_token_token_post"
      end
      # resource path
      local_var_path = '/token/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/x-www-form-urlencoded'])

      # form parameters
      form_params = opts[:form_params] || {}
      form_params['client_id'] = client_id
      form_params['client_secret'] = client_secret

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Token'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DefaultApi.login_for_access_token_token_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#login_for_access_token_token_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
