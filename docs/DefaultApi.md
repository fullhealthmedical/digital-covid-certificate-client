# DigitalCovidCertificateClient::DefaultApi

All URIs are relative to *https://api.test.digitalcovidcertificates.gov.ie*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**auth_check_auth_get**](DefaultApi.md#auth_check_auth_get) | **GET** /auth | Auth Check |
| [**create_covid_recovery_certificate_covid_recovery_certificate_post**](DefaultApi.md#create_covid_recovery_certificate_covid_recovery_certificate_post) | **POST** /covid-recovery-certificate/ | Create Covid Recovery Certificate |
| [**create_covid_vaccine_certificate_covid_vaccine_certificate_post**](DefaultApi.md#create_covid_vaccine_certificate_covid_vaccine_certificate_post) | **POST** /covid-vaccine-certificate/ | Create Covid Vaccine Certificate |
| [**create_negative_covid_certificate_covid_test_certificate_post**](DefaultApi.md#create_negative_covid_certificate_covid_test_certificate_post) | **POST** /covid-test-certificate/ | Create Negative Covid Certificate |
| [**health_check_health_check_get**](DefaultApi.md#health_check_health_check_get) | **GET** /health-check/ | Health Check |
| [**login_for_access_token_token_post**](DefaultApi.md#login_for_access_token_token_post) | **POST** /token/ | Login For Access Token |


## auth_check_auth_get

> <AnyType> auth_check_auth_get

Auth Check

### Examples

```ruby
require 'time'
require 'digital-covid-certificate-client'
# setup authorization
DigitalCovidCertificateClient.configure do |config|
  # Configure Bearer authorization: Auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = DigitalCovidCertificateClient::DefaultApi.new

begin
  # Auth Check
  result = api_instance.auth_check_auth_get
  p result
rescue DigitalCovidCertificateClient::ApiError => e
  puts "Error when calling DefaultApi->auth_check_auth_get: #{e}"
end
```

#### Using the auth_check_auth_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AnyType>, Integer, Hash)> auth_check_auth_get_with_http_info

```ruby
begin
  # Auth Check
  data, status_code, headers = api_instance.auth_check_auth_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AnyType>
rescue DigitalCovidCertificateClient::ApiError => e
  puts "Error when calling DefaultApi->auth_check_auth_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AnyType**](AnyType.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_covid_recovery_certificate_covid_recovery_certificate_post

> <HC1CertificateResponse> create_covid_recovery_certificate_covid_recovery_certificate_post(recovery_qr_code)

Create Covid Recovery Certificate

### Examples

```ruby
require 'time'
require 'digital-covid-certificate-client'
# setup authorization
DigitalCovidCertificateClient.configure do |config|
  # Configure Bearer authorization: Auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = DigitalCovidCertificateClient::DefaultApi.new
recovery_qr_code = DigitalCovidCertificateClient::RecoveryQRCode.new({ver: '1.3.0', nam: DigitalCovidCertificateClient::QRName.new({fn: 'Murphy Gunne', gn: 'Joseph', fnt: 'MURPHY<GUNNE', gnt: 'JOSEPH'}), dob: '1979-04-13', r: [DigitalCovidCertificateClient::QRRecovery.new({fr: Date.parse('Mon Jun 14 01:00:00 IST 2021'), df: Date.parse('Mon Jun 14 01:00:00 IST 2021'), du: Date.parse('Mon Jun 14 01:00:00 IST 2021'), tg: DigitalCovidCertificateClient::DiseaseAgentTargeted::N840539006, co: DigitalCovidCertificateClient::CountryVt::AD, is: 'Department of Health', ci: 'IE:123:TBA'})]}) # RecoveryQRCode |

begin
  # Create Covid Recovery Certificate
  result = api_instance.create_covid_recovery_certificate_covid_recovery_certificate_post(recovery_qr_code)
  p result
rescue DigitalCovidCertificateClient::ApiError => e
  puts "Error when calling DefaultApi->create_covid_recovery_certificate_covid_recovery_certificate_post: #{e}"
end
```

#### Using the create_covid_recovery_certificate_covid_recovery_certificate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HC1CertificateResponse>, Integer, Hash)> create_covid_recovery_certificate_covid_recovery_certificate_post_with_http_info(recovery_qr_code)

```ruby
begin
  # Create Covid Recovery Certificate
  data, status_code, headers = api_instance.create_covid_recovery_certificate_covid_recovery_certificate_post_with_http_info(recovery_qr_code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HC1CertificateResponse>
rescue DigitalCovidCertificateClient::ApiError => e
  puts "Error when calling DefaultApi->create_covid_recovery_certificate_covid_recovery_certificate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recovery_qr_code** | [**RecoveryQRCode**](RecoveryQRCode.md) |  |  |

### Return type

[**HC1CertificateResponse**](HC1CertificateResponse.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_covid_vaccine_certificate_covid_vaccine_certificate_post

> <HC1CertificateResponse> create_covid_vaccine_certificate_covid_vaccine_certificate_post(vaccine_qr_code)

Create Covid Vaccine Certificate

### Examples

```ruby
require 'time'
require 'digital-covid-certificate-client'
# setup authorization
DigitalCovidCertificateClient.configure do |config|
  # Configure Bearer authorization: Auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = DigitalCovidCertificateClient::DefaultApi.new
vaccine_qr_code = DigitalCovidCertificateClient::VaccineQRCode.new({ver: '1.3.0', nam: DigitalCovidCertificateClient::QRName.new({fn: 'Murphy Gunne', gn: 'Joseph', fnt: 'MURPHY<GUNNE', gnt: 'JOSEPH'}), dob: '1979-04-13', v: [DigitalCovidCertificateClient::QRVaccine.new({tg: DigitalCovidCertificateClient::DiseaseAgentTargeted::N840539006, vp: DigitalCovidCertificateClient::VaccineProphylaxis::N1119349007, mp: DigitalCovidCertificateClient::VaccineMedicinalProduct::EU_1_20_1528, ma: DigitalCovidCertificateClient::VaccineMahManf::ORG_100001699, dn: 1, sd: 2, dt: Date.parse('Mon Jun 14 01:00:00 IST 2021'), co: DigitalCovidCertificateClient::CountryVt::AD, is: 'Department of Health', ci: 'IE:123:TBA'})]}) # VaccineQRCode |

begin
  # Create Covid Vaccine Certificate
  result = api_instance.create_covid_vaccine_certificate_covid_vaccine_certificate_post(vaccine_qr_code)
  p result
rescue DigitalCovidCertificateClient::ApiError => e
  puts "Error when calling DefaultApi->create_covid_vaccine_certificate_covid_vaccine_certificate_post: #{e}"
end
```

#### Using the create_covid_vaccine_certificate_covid_vaccine_certificate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HC1CertificateResponse>, Integer, Hash)> create_covid_vaccine_certificate_covid_vaccine_certificate_post_with_http_info(vaccine_qr_code)

```ruby
begin
  # Create Covid Vaccine Certificate
  data, status_code, headers = api_instance.create_covid_vaccine_certificate_covid_vaccine_certificate_post_with_http_info(vaccine_qr_code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HC1CertificateResponse>
rescue DigitalCovidCertificateClient::ApiError => e
  puts "Error when calling DefaultApi->create_covid_vaccine_certificate_covid_vaccine_certificate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vaccine_qr_code** | [**VaccineQRCode**](VaccineQRCode.md) |  |  |

### Return type

[**HC1CertificateResponse**](HC1CertificateResponse.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_negative_covid_certificate_covid_test_certificate_post

> <CertificateResponse> create_negative_covid_certificate_covid_test_certificate_post(create_test_certificate)

Create Negative Covid Certificate

Create a government signed negative test covid certificate

### Examples

```ruby
require 'time'
require 'digital-covid-certificate-client'
# setup authorization
DigitalCovidCertificateClient.configure do |config|
  # Configure Bearer authorization: Auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = DigitalCovidCertificateClient::DefaultApi.new
create_test_certificate = DigitalCovidCertificateClient::CreateTestCertificate.new({surname: 'Murphy', forename: 'Joseph', date_of_birth: '1979-04-13', test_type: DigitalCovidCertificateClient::TestType::LP6464_4, test_result: DigitalCovidCertificateClient::ResultEnum::NEGATIVE, sample_collection_time: Time.parse('2021-06-14T23:03:34Z'), test_centre: 'UCD Campus testing', sample_id: '4de53be4-94c3-4f9f-8348-66d352978c90'}) # CreateTestCertificate |

begin
  # Create Negative Covid Certificate
  result = api_instance.create_negative_covid_certificate_covid_test_certificate_post(create_test_certificate)
  p result
rescue DigitalCovidCertificateClient::ApiError => e
  puts "Error when calling DefaultApi->create_negative_covid_certificate_covid_test_certificate_post: #{e}"
end
```

#### Using the create_negative_covid_certificate_covid_test_certificate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CertificateResponse>, Integer, Hash)> create_negative_covid_certificate_covid_test_certificate_post_with_http_info(create_test_certificate)

```ruby
begin
  # Create Negative Covid Certificate
  data, status_code, headers = api_instance.create_negative_covid_certificate_covid_test_certificate_post_with_http_info(create_test_certificate)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CertificateResponse>
rescue DigitalCovidCertificateClient::ApiError => e
  puts "Error when calling DefaultApi->create_negative_covid_certificate_covid_test_certificate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_test_certificate** | [**CreateTestCertificate**](CreateTestCertificate.md) |  |  |

### Return type

[**CertificateResponse**](CertificateResponse.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## health_check_health_check_get

> <AnyType> health_check_health_check_get

Health Check

### Examples

```ruby
require 'time'
require 'digital-covid-certificate-client'

api_instance = DigitalCovidCertificateClient::DefaultApi.new

begin
  # Health Check
  result = api_instance.health_check_health_check_get
  p result
rescue DigitalCovidCertificateClient::ApiError => e
  puts "Error when calling DefaultApi->health_check_health_check_get: #{e}"
end
```

#### Using the health_check_health_check_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AnyType>, Integer, Hash)> health_check_health_check_get_with_http_info

```ruby
begin
  # Health Check
  data, status_code, headers = api_instance.health_check_health_check_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AnyType>
rescue DigitalCovidCertificateClient::ApiError => e
  puts "Error when calling DefaultApi->health_check_health_check_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AnyType**](AnyType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## login_for_access_token_token_post

> <Token> login_for_access_token_token_post(client_id, client_secret)

Login For Access Token

Retrieve an access token

### Examples

```ruby
require 'time'
require 'digital-covid-certificate-client'

api_instance = DigitalCovidCertificateClient::DefaultApi.new
client_id = 'client_id_example' # String |
client_secret = 'client_secret_example' # String |

begin
  # Login For Access Token
  result = api_instance.login_for_access_token_token_post(client_id, client_secret)
  p result
rescue DigitalCovidCertificateClient::ApiError => e
  puts "Error when calling DefaultApi->login_for_access_token_token_post: #{e}"
end
```

#### Using the login_for_access_token_token_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Token>, Integer, Hash)> login_for_access_token_token_post_with_http_info(client_id, client_secret)

```ruby
begin
  # Login For Access Token
  data, status_code, headers = api_instance.login_for_access_token_token_post_with_http_info(client_id, client_secret)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Token>
rescue DigitalCovidCertificateClient::ApiError => e
  puts "Error when calling DefaultApi->login_for_access_token_token_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **client_secret** | **String** |  |  |

### Return type

[**Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

