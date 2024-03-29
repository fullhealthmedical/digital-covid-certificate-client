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
  class VaccineProphylaxis
    N1119305005 = "1119305005".freeze
    N1119349007 = "1119349007".freeze
    N1157024006 = "1157024006".freeze
    N1162643001 = "1162643001".freeze
    J07_BX03 = "J07BX03".freeze
    N29061000087103 = "29061000087103".freeze

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
      constantValues = VaccineProphylaxis.constants.select { |c| VaccineProphylaxis::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #VaccineProphylaxis" if constantValues.empty?
      value
    end
  end
end
