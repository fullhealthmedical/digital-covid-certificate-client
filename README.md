# digital-covid-certificate-client

DigitalCovidCertificateClient - the Ruby gem for the Negative test certificate API

API for generating negative certificates for covid tests

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.0.1
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build digital-covid-certificate-client.gemspec
```

Then either install the gem locally:

```shell
gem install ./digital-covid-certificate-client-1.0.0.gem
```

(for development, run `gem install --dev ./digital-covid-certificate-client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'digital-covid-certificate-client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'digital-covid-certificate-client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'digital-covid-certificate-client'

# Setup authorization
DigitalCovidCertificateClient.configure do |config|
  # Configure Bearer authorization: Auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = DigitalCovidCertificateClient::DefaultApi.new

begin
  #Auth Check
  result = api_instance.auth_check_auth_get
  p result
rescue DigitalCovidCertificateClient::ApiError => e
  puts "Exception when calling DefaultApi->auth_check_auth_get: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://api.test.digitalcovidcertificates.gov.ie*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DigitalCovidCertificateClient::DefaultApi* | [**auth_check_auth_get**](docs/DefaultApi.md#auth_check_auth_get) | **GET** /auth | Auth Check
*DigitalCovidCertificateClient::DefaultApi* | [**create_covid_recovery_certificate_covid_recovery_certificate_post**](docs/DefaultApi.md#create_covid_recovery_certificate_covid_recovery_certificate_post) | **POST** /covid-recovery-certificate/ | Create Covid Recovery Certificate
*DigitalCovidCertificateClient::DefaultApi* | [**create_covid_vaccine_certificate_covid_vaccine_certificate_post**](docs/DefaultApi.md#create_covid_vaccine_certificate_covid_vaccine_certificate_post) | **POST** /covid-vaccine-certificate/ | Create Covid Vaccine Certificate
*DigitalCovidCertificateClient::DefaultApi* | [**create_negative_covid_certificate_covid_test_certificate_post**](docs/DefaultApi.md#create_negative_covid_certificate_covid_test_certificate_post) | **POST** /covid-test-certificate/ | Create Negative Covid Certificate
*DigitalCovidCertificateClient::DefaultApi* | [**health_check_health_check_get**](docs/DefaultApi.md#health_check_health_check_get) | **GET** /health-check/ | Health Check
*DigitalCovidCertificateClient::DefaultApi* | [**login_for_access_token_token_post**](docs/DefaultApi.md#login_for_access_token_token_post) | **POST** /token/ | Login For Access Token


## Documentation for Models

 - [DigitalCovidCertificateClient::CertificateResponse](docs/CertificateResponse.md)
 - [DigitalCovidCertificateClient::CountryVt](docs/CountryVt.md)
 - [DigitalCovidCertificateClient::CreateTestCertificate](docs/CreateTestCertificate.md)
 - [DigitalCovidCertificateClient::DiseaseAgentTargeted](docs/DiseaseAgentTargeted.md)
 - [DigitalCovidCertificateClient::HC1CertificateResponse](docs/HC1CertificateResponse.md)
 - [DigitalCovidCertificateClient::HTTPValidationError](docs/HTTPValidationError.md)
 - [DigitalCovidCertificateClient::Message](docs/Message.md)
 - [DigitalCovidCertificateClient::QRName](docs/QRName.md)
 - [DigitalCovidCertificateClient::QRRecovery](docs/QRRecovery.md)
 - [DigitalCovidCertificateClient::QRVaccine](docs/QRVaccine.md)
 - [DigitalCovidCertificateClient::RecoveryQRCode](docs/RecoveryQRCode.md)
 - [DigitalCovidCertificateClient::ResultEnum](docs/ResultEnum.md)
 - [DigitalCovidCertificateClient::TestManf](docs/TestManf.md)
 - [DigitalCovidCertificateClient::TestType](docs/TestType.md)
 - [DigitalCovidCertificateClient::Token](docs/Token.md)
 - [DigitalCovidCertificateClient::VaccineMahManf](docs/VaccineMahManf.md)
 - [DigitalCovidCertificateClient::VaccineMedicinalProduct](docs/VaccineMedicinalProduct.md)
 - [DigitalCovidCertificateClient::VaccineProphylaxis](docs/VaccineProphylaxis.md)
 - [DigitalCovidCertificateClient::VaccineQRCode](docs/VaccineQRCode.md)
 - [DigitalCovidCertificateClient::ValidationError](docs/ValidationError.md)


## Documentation for Authorization


### Auth

- **Type**: Bearer authentication

