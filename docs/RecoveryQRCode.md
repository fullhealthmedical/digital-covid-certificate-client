# DigitalCovidCertificateClient::RecoveryQRCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ver** | **String** | Version of the schema |  |
| **nam** | [**QRName**](QRName.md) |  |  |
| **dob** | **String** | Date of birth of person in certificate, ISO 8601 range |  |
| **r** | [**Array&lt;QRRecovery&gt;**](QRRecovery.md) |  |  |

## Example

```ruby
require 'digital/covid/certificate/clientcertificate/client'

instance = DigitalCovidCertificateClient::RecoveryQRCode.new(
  ver: 1.3.0,
  nam: null,
  dob: 1979-04-13,
  r: null
)
```

