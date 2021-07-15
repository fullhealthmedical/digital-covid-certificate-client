=begin
#Negative test certificate API

#API for generating negative certificates for covid tests

The version of the OpenAPI document: 0.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

# Common files
require 'digital_covid_certificate_client/api_client'
require 'digital_covid_certificate_client/api_error'
require 'digital_covid_certificate_client/version'
require 'digital_covid_certificate_client/configuration'

# Models
require 'digital_covid_certificate_client/models/certificate_response'
require 'digital_covid_certificate_client/models/country_vt'
require 'digital_covid_certificate_client/models/create_test_certificate'
require 'digital_covid_certificate_client/models/disease_agent_targeted'
require 'digital_covid_certificate_client/models/hc1_certificate_response'
require 'digital_covid_certificate_client/models/http_validation_error'
require 'digital_covid_certificate_client/models/message'
require 'digital_covid_certificate_client/models/qr_name'
require 'digital_covid_certificate_client/models/qr_recovery'
require 'digital_covid_certificate_client/models/qr_vaccine'
require 'digital_covid_certificate_client/models/recovery_qr_code'
require 'digital_covid_certificate_client/models/token'
require 'digital_covid_certificate_client/models/vaccine_mah_manf'
require 'digital_covid_certificate_client/models/vaccine_medicinal_product'
require 'digital_covid_certificate_client/models/vaccine_prophylaxis'
require 'digital_covid_certificate_client/models/vaccine_qr_code'
require 'digital_covid_certificate_client/models/validation_error'

# APIs
require 'digital_covid_certificate_client/api/default_api'

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
