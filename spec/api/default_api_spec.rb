=begin
#Negative test certificate API

#API for generating negative certificates for covid tests

The version of the OpenAPI document: 0.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

require 'spec_helper'
require 'json'

# Unit tests for DigitalCovidCertificateClient::DefaultApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DefaultApi' do
  before do
    # run before each test
    @api_instance = DigitalCovidCertificateClient::DefaultApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DefaultApi' do
    it 'should create an instance of DefaultApi' do
      expect(@api_instance).to be_instance_of(DigitalCovidCertificateClient::DefaultApi)
    end
  end

  # unit tests for create_covid_recovery_certificate_covid_recovery_certificate_post
  # Create Covid Recovery Certificate
  # @param recovery_qr_code
  # @param [Hash] opts the optional parameters
  # @return [HC1CertificateResponse]
  describe 'create_covid_recovery_certificate_covid_recovery_certificate_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_covid_vaccine_certificate_covid_vaccine_certificate_post
  # Create Covid Vaccine Certificate
  # @param vaccine_qr_code
  # @param [Hash] opts the optional parameters
  # @return [HC1CertificateResponse]
  describe 'create_covid_vaccine_certificate_covid_vaccine_certificate_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_negative_covid_certificate_covid_test_certificate_post
  # Create Negative Covid Certificate
  # Create a government signed negative test covid certificate
  # @param create_test_certificate
  # @param [Hash] opts the optional parameters
  # @return [CertificateResponse]
  describe 'create_negative_covid_certificate_covid_test_certificate_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for health_check_health_check_get
  # Health Check
  # @param [Hash] opts the optional parameters
  # @return [AnyType]
  describe 'health_check_health_check_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for login_for_access_token_token_post
  # Login For Access Token
  # Retrieve an access token
  # @param client_id
  # @param client_secret
  # @param [Hash] opts the optional parameters
  # @return [Token]
  describe 'login_for_access_token_token_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
