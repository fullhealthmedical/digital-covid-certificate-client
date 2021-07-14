# DigitalCovidCertificateClient::VaccineQRCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ver** | **String** | Version of the schema |  |
| **nam** | [**QRName**](QRName.md) |  |  |
| **dob** | **String** | Date of birth of person in certificate, ISO 8601 range |  |
| **v** | [**Array&lt;QRVaccine&gt;**](QRVaccine.md) |  |  |

## Example

```ruby
require 'digital/covid/certificate/client'

instance = DigitalCovidCertificateClient::VaccineQRCode.new(
  ver: 1.3.0,
  nam: null,
  dob: 1979-04-13,
  v: null
)
```

