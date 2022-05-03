=begin
#Negative test certificate API

#API for generating negative certificates for covid tests

The version of the OpenAPI document: 0.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'date'
require 'time'

module DigitalCovidCertificateClient
  class ResultEnum
    NEGATIVE = "negative".freeze

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
      constantValues = ResultEnum.constants.select { |c| ResultEnum::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ResultEnum" if constantValues.empty?
      value
    end
  end
end
