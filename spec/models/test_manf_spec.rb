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

# Unit tests for DigitalCovidCertificateClient::TestManf
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe DigitalCovidCertificateClient::TestManf do
  let(:instance) { DigitalCovidCertificateClient::TestManf.new }

  describe 'test an instance of TestManf' do
    it 'should create an instance of TestManf' do
      expect(instance).to be_instance_of(DigitalCovidCertificateClient::TestManf)
    end
  end
end
