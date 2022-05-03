# -*- encoding: utf-8 -*-

=begin
#Negative test certificate API

#API for generating negative certificates for covid tests

The version of the OpenAPI document: 0.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

$:.push File.expand_path("../lib", __FILE__)
require "digital-covid-certificate-client/version"

Gem::Specification.new do |s|
  s.name        = "digital-covid-certificate-client"
  s.version     = DigitalCovidCertificateClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["OpenAPI-Generator", "Jack Kirwan"]
  s.email       = [""]
  s.homepage    = "https://github.com/fullhealthmedical/digital-covid-certificate-client"
  s.summary     = "Negative test certificate API Ruby Gem"
  s.description = "API for generating negative certificates for covid tests"
  s.license     = "Unlicense"
  s.required_ruby_version = ">= 2.4"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
