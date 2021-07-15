# DigitalCovidCertificateClient::HC1CertificateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unique_certificate_identifier** | **String** | Unique identifier for this certificate, UVCI |  |
| **report_html** | **String** | Standalone HTML representation of certificate |  |
| **hc1** | **String** | The payload embedded inside the QR code |  |

## Example

```ruby
require 'digital-covid-certificate-client'

instance = DigitalCovidCertificateClient::HC1CertificateResponse.new(
  unique_certificate_identifier: IE:123:TBA,
  report_html: &lt;h1&gt;Cert&lt;/h1&gt;...,
  hc1: HC1:.
)
```

