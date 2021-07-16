# DigitalCovidCertificateClient::CertificateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unique_certificate_identifier** | **String** | Unique identifier for this certificate, UVCI |  |
| **report_html** | **String** | Standalone HTML representation of certificate |  |

## Example

```ruby
require 'digital-covid-certificate-client'

instance = DigitalCovidCertificateClient::CertificateResponse.new(
  unique_certificate_identifier: IE:123:TBA,
  report_html: &lt;h1&gt;Cert&lt;/h1&gt;...
)
```

