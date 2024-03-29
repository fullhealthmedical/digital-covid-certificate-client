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
  class VaccineMedicinalProduct
    EU_1_20_1528 = "EU/1/20/1528".freeze
    EU_1_20_1507 = "EU/1/20/1507".freeze
    EU_1_21_1529 = "EU/1/21/1529".freeze
    EU_1_20_1525 = "EU/1/20/1525".freeze
    CVN_CO_V = "CVnCoV".freeze
    NVX_CO_V2373 = "NVX-CoV2373".freeze
    SPUTNIK_V = "Sputnik-V".freeze
    CONVIDECIA = "Convidecia".freeze
    EPI_VAC_CORONA = "EpiVacCorona".freeze
    BBIBP_COR_V = "BBIBP-CorV".freeze
    INACTIVATED_SARS_CO_V_2_VERO_CELL = "Inactivated-SARS-CoV-2-Vero-Cell".freeze
    CORONA_VAC = "CoronaVac".freeze
    COVAXIN = "Covaxin".freeze
    COVISHIELD = "Covishield".freeze
    COVID_19_RECOMBINANT = "Covid-19-recombinant".freeze
    R_COVI = "R-COVI".freeze
    COVI_VAC = "CoviVac".freeze
    SPUTNIK_LIGHT = "Sputnik-Light".freeze
    HAYAT_VAX = "Hayat-Vax".freeze
    ABDALA = "Abdala".freeze
    WIBP_COR_V = "WIBP-CorV".freeze
    MVC_COV1901 = "MVC-COV1901".freeze
    EU_1_21_1618 = "EU/1/21/1618".freeze
    COVOVAX = "Covovax".freeze
    VIDPREVTYN = "Vidprevtyn".freeze
    VLA2001 = "VLA2001".freeze
    EPI_VAC_CORONA_N = "EpiVacCorona-N".freeze
    SPUTNIK_M = "Sputnik-M".freeze
    COVID_19_ADSORVIDA_INATIVADA = "Covid-19-adsorvida-inativada".freeze
    NVSI_06_08 = "NVSI-06-08".freeze
    YS_SC2_010 = "YS-SC2-010".freeze
    SCTV01_C = "SCTV01C".freeze
    COVIFENZ = "Covifenz".freeze
    AZD2816 = "AZD2816".freeze

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
      constantValues = VaccineMedicinalProduct.constants.select { |c| VaccineMedicinalProduct::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #VaccineMedicinalProduct" if constantValues.empty?
      value
    end
  end
end
