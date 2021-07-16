=begin
#Negative test certificate API

#API for generating negative certificates for covid tests

The version of the OpenAPI document: 0.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

require 'date'
require 'time'

module DigitalCovidCertificateClient
  class TestType
    LP6464_4 = "LP6464-4".freeze
    LP217198_3 = "LP217198-3".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = TestType.constants.select { |c| TestType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #TestType" if constantValues.empty?
      value
    end
  end
end