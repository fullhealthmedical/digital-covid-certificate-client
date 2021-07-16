=begin
#Negative test certificate API

#API for generating negative certificates for covid tests

The version of the OpenAPI document: 0.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

# Common files
require 'digital-covid-certificate-client/api_client'
require 'digital-covid-certificate-client/api_error'
require 'digital-covid-certificate-client/version'
require 'digital-covid-certificate-client/configuration'

# Models
require 'digital-covid-certificate-client/models/certificate_response'
require 'digital-covid-certificate-client/models/country_vt'
require 'digital-covid-certificate-client/models/create_test_certificate'
require 'digital-covid-certificate-client/models/disease_agent_targeted'
require 'digital-covid-certificate-client/models/hc1_certificate_response'
require 'digital-covid-certificate-client/models/http_validation_error'
require 'digital-covid-certificate-client/models/message'
require 'digital-covid-certificate-client/models/qr_name'
require 'digital-covid-certificate-client/models/qr_recovery'
require 'digital-covid-certificate-client/models/qr_vaccine'
require 'digital-covid-certificate-client/models/recovery_qr_code'
require 'digital-covid-certificate-client/models/result_enum'
require 'digital-covid-certificate-client/models/test_manf'
require 'digital-covid-certificate-client/models/test_type'
require 'digital-covid-certificate-client/models/token'
require 'digital-covid-certificate-client/models/vaccine_mah_manf'
require 'digital-covid-certificate-client/models/vaccine_medicinal_product'
require 'digital-covid-certificate-client/models/vaccine_prophylaxis'
require 'digital-covid-certificate-client/models/vaccine_qr_code'
require 'digital-covid-certificate-client/models/validation_error'

# APIs
require 'digital-covid-certificate-client/api/default_api'

module DigitalCovidCertificateClient
  class << self
    # Customize default settings for the SDK using block.
    #   DigitalCovidCertificateClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
