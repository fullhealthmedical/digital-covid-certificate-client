=begin
#Negative test certificate API

#API for generating negative certificates for covid tests

The version of the OpenAPI document: 0.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for DigitalCovidCertificateClient::VaccineMedicinalProduct
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe DigitalCovidCertificateClient::VaccineMedicinalProduct do
  let(:instance) { DigitalCovidCertificateClient::VaccineMedicinalProduct.new }

  describe 'test an instance of VaccineMedicinalProduct' do
    it 'should create an instance of VaccineMedicinalProduct' do
      expect(instance).to be_instance_of(DigitalCovidCertificateClient::VaccineMedicinalProduct)
    end
  end
end
