# DigitalCovidCertificateClient::QRName

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fn** | **String** | Surname(s) of person tested |  |
| **gn** | **String** | The forename(s) of the person addressed in certificate |  |
| **fnt** | **String** | ICAO 9303 transilerated surname |  |
| **gnt** | **String** | ICAO 9303 transilerated forename |  |

## Example

```ruby
require 'digital/covid/certificate/client'

instance = DigitalCovidCertificateClient::QRName.new(
  fn: Murphy Gunne,
  gn: Joseph,
  fnt: MURPHY&lt;GUNNE,
  gnt: JOSEPH
)
```

