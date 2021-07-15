=begin
#Negative test certificate API

#API for generating negative certificates for covid tests

The version of the OpenAPI document: 0.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

require 'date'
require 'time'

module DigitalCovidCertificateClient
  class QRRecovery
    # ISO 8601 complete date of first positive NAA test result
    attr_accessor :fr

    # ISO 8601 complete date: Certificate valid from
    attr_accessor :df

    # ISO 8601 complete date: Certificate valid to
    attr_accessor :du

    # disease or agent targeted<table> <tr> <th>Code</th> <th>Name</th> </tr><tr><td>840539006</td><td>COVID-19</td></tr></table>
    attr_accessor :tg

    # Country where the test took place<table> <tr> <th>Code</th> <th>Name</th> </tr><tr><td>AD</td><td>Andorra</td></tr><tr><td>AE</td><td>United Arab Emirates</td></tr><tr><td>AF</td><td>Afghanistan</td></tr><tr><td>AG</td><td>Antigua and Barbuda</td></tr><tr><td>AI</td><td>Anguilla</td></tr><tr><td>AL</td><td>Albania</td></tr><tr><td>AM</td><td>Armenia</td></tr><tr><td>AO</td><td>Angola</td></tr><tr><td>AQ</td><td>Antarctica</td></tr><tr><td>AR</td><td>Argentina</td></tr><tr><td>AS</td><td>American Samoa</td></tr><tr><td>AT</td><td>Austria</td></tr><tr><td>AU</td><td>Australia</td></tr><tr><td>AW</td><td>Aruba</td></tr><tr><td>AX</td><td>Åland Islands</td></tr><tr><td>AZ</td><td>Azerbaijan</td></tr><tr><td>BA</td><td>Bosnia and Herzegovina</td></tr><tr><td>BB</td><td>Barbados</td></tr><tr><td>BD</td><td>Bangladesh</td></tr><tr><td>BE</td><td>Belgium</td></tr><tr><td>BF</td><td>Burkina Faso</td></tr><tr><td>BG</td><td>Bulgaria</td></tr><tr><td>BH</td><td>Bahrain</td></tr><tr><td>BI</td><td>Burundi</td></tr><tr><td>BJ</td><td>Benin</td></tr><tr><td>BL</td><td>Saint Barthélemy</td></tr><tr><td>BM</td><td>Bermuda</td></tr><tr><td>BN</td><td>Brunei Darussalam</td></tr><tr><td>BO</td><td>Bolivia, Plurinational State of</td></tr><tr><td>BQ</td><td>Bonaire, Sint Eustatius and Saba</td></tr><tr><td>BR</td><td>Brazil</td></tr><tr><td>BS</td><td>Bahamas</td></tr><tr><td>BT</td><td>Bhutan</td></tr><tr><td>BV</td><td>Bouvet Island</td></tr><tr><td>BW</td><td>Botswana</td></tr><tr><td>BY</td><td>Belarus</td></tr><tr><td>BZ</td><td>Belize</td></tr><tr><td>CA</td><td>Canada</td></tr><tr><td>CC</td><td>Cocos (Keeling) Islands</td></tr><tr><td>CD</td><td>Congo, the Democratic Republic of the</td></tr><tr><td>CF</td><td>Central African Republic</td></tr><tr><td>CG</td><td>Congo</td></tr><tr><td>CH</td><td>Switzerland</td></tr><tr><td>CI</td><td>Côte d''Ivoire</td></tr><tr><td>CK</td><td>Cook Islands</td></tr><tr><td>CL</td><td>Chile</td></tr><tr><td>CM</td><td>Cameroon</td></tr><tr><td>CN</td><td>China</td></tr><tr><td>CO</td><td>Colombia</td></tr><tr><td>CR</td><td>Costa Rica</td></tr><tr><td>CU</td><td>Cuba</td></tr><tr><td>CV</td><td>Cabo Verde</td></tr><tr><td>CW</td><td>Curaçao</td></tr><tr><td>CX</td><td>Christmas Island</td></tr><tr><td>CY</td><td>Cyprus</td></tr><tr><td>CZ</td><td>Czechia</td></tr><tr><td>DE</td><td>Germany</td></tr><tr><td>DJ</td><td>Djibouti</td></tr><tr><td>DK</td><td>Denmark</td></tr><tr><td>DM</td><td>Dominica</td></tr><tr><td>DO</td><td>Dominican Republic</td></tr><tr><td>DZ</td><td>Algeria</td></tr><tr><td>EC</td><td>Ecuador</td></tr><tr><td>EE</td><td>Estonia</td></tr><tr><td>EG</td><td>Egypt</td></tr><tr><td>EH</td><td>Western Sahara</td></tr><tr><td>ER</td><td>Eritrea</td></tr><tr><td>ES</td><td>Spain</td></tr><tr><td>ET</td><td>Ethiopia</td></tr><tr><td>FI</td><td>Finland</td></tr><tr><td>FJ</td><td>Fiji</td></tr><tr><td>FK</td><td>Falkland Islands (Malvinas)</td></tr><tr><td>FM</td><td>Micronesia, Federated States of</td></tr><tr><td>FO</td><td>Faroe Islands</td></tr><tr><td>FR</td><td>France</td></tr><tr><td>GA</td><td>Gabon</td></tr><tr><td>GB</td><td>United Kingdom of Great Britain and Northern Ireland</td></tr><tr><td>GD</td><td>Grenada</td></tr><tr><td>GE</td><td>Georgia</td></tr><tr><td>GF</td><td>French Guiana</td></tr><tr><td>GG</td><td>Guernsey</td></tr><tr><td>GH</td><td>Ghana</td></tr><tr><td>GI</td><td>Gibraltar</td></tr><tr><td>GL</td><td>Greenland</td></tr><tr><td>GM</td><td>Gambia</td></tr><tr><td>GN</td><td>Guinea</td></tr><tr><td>GP</td><td>Guadeloupe</td></tr><tr><td>GQ</td><td>Equatorial Guinea</td></tr><tr><td>GR</td><td>Greece</td></tr><tr><td>GS</td><td>South Georgia and the South Sandwich Islands</td></tr><tr><td>GT</td><td>Guatemala</td></tr><tr><td>GU</td><td>Guam</td></tr><tr><td>GW</td><td>Guinea-Bissau</td></tr><tr><td>GY</td><td>Guyana</td></tr><tr><td>HK</td><td>Hong Kong</td></tr><tr><td>HM</td><td>Heard Island and McDonald Islands</td></tr><tr><td>HN</td><td>Honduras</td></tr><tr><td>HR</td><td>Croatia</td></tr><tr><td>HT</td><td>Haiti</td></tr><tr><td>HU</td><td>Hungary</td></tr><tr><td>ID</td><td>Indonesia</td></tr><tr><td>IE</td><td>Ireland</td></tr><tr><td>IL</td><td>Israel</td></tr><tr><td>IM</td><td>Isle of Man</td></tr><tr><td>IN</td><td>India</td></tr><tr><td>IO</td><td>British Indian Ocean Territory</td></tr><tr><td>IQ</td><td>Iraq</td></tr><tr><td>IR</td><td>Iran, Islamic Republic of</td></tr><tr><td>IS</td><td>Iceland</td></tr><tr><td>IT</td><td>Italy</td></tr><tr><td>JE</td><td>Jersey</td></tr><tr><td>JM</td><td>Jamaica</td></tr><tr><td>JO</td><td>Jordan</td></tr><tr><td>JP</td><td>Japan</td></tr><tr><td>KE</td><td>Kenya</td></tr><tr><td>KG</td><td>Kyrgyzstan</td></tr><tr><td>KH</td><td>Cambodia</td></tr><tr><td>KI</td><td>Kiribati</td></tr><tr><td>KM</td><td>Comoros</td></tr><tr><td>KN</td><td>Saint Kitts and Nevis</td></tr><tr><td>KP</td><td>Korea, Democratic People''s Republic of</td></tr><tr><td>KR</td><td>Korea, Republic of</td></tr><tr><td>KW</td><td>Kuwait</td></tr><tr><td>KY</td><td>Cayman Islands</td></tr><tr><td>KZ</td><td>Kazakhstan</td></tr><tr><td>LA</td><td>Lao People''s Democratic Republic</td></tr><tr><td>LB</td><td>Lebanon</td></tr><tr><td>LC</td><td>Saint Lucia</td></tr><tr><td>LI</td><td>Liechtenstein</td></tr><tr><td>LK</td><td>Sri Lanka</td></tr><tr><td>LR</td><td>Liberia</td></tr><tr><td>LS</td><td>Lesotho</td></tr><tr><td>LT</td><td>Lithuania</td></tr><tr><td>LU</td><td>Luxembourg</td></tr><tr><td>LV</td><td>Latvia</td></tr><tr><td>LY</td><td>Libya</td></tr><tr><td>MA</td><td>Morocco</td></tr><tr><td>MC</td><td>Monaco</td></tr><tr><td>MD</td><td>Moldova, Republic of</td></tr><tr><td>ME</td><td>Montenegro</td></tr><tr><td>MF</td><td>Saint Martin (French part)</td></tr><tr><td>MG</td><td>Madagascar</td></tr><tr><td>MH</td><td>Marshall Islands</td></tr><tr><td>MK</td><td>Macedonia, the former Yugoslav Republic of</td></tr><tr><td>ML</td><td>Mali</td></tr><tr><td>MM</td><td>Myanmar</td></tr><tr><td>MN</td><td>Mongolia</td></tr><tr><td>MO</td><td>Macao</td></tr><tr><td>MP</td><td>Northern Mariana Islands</td></tr><tr><td>MQ</td><td>Martinique</td></tr><tr><td>MR</td><td>Mauritania</td></tr><tr><td>MS</td><td>Montserrat</td></tr><tr><td>MT</td><td>Malta</td></tr><tr><td>MU</td><td>Mauritius</td></tr><tr><td>MV</td><td>Maldives</td></tr><tr><td>MW</td><td>Malawi</td></tr><tr><td>MX</td><td>Mexico</td></tr><tr><td>MY</td><td>Malaysia</td></tr><tr><td>MZ</td><td>Mozambique</td></tr><tr><td>NA</td><td>Namibia</td></tr><tr><td>NC</td><td>New Caledonia</td></tr><tr><td>NE</td><td>Niger</td></tr><tr><td>NF</td><td>Norfolk Island</td></tr><tr><td>NG</td><td>Nigeria</td></tr><tr><td>NI</td><td>Nicaragua</td></tr><tr><td>NL</td><td>Netherlands</td></tr><tr><td>NO</td><td>Norway</td></tr><tr><td>NP</td><td>Nepal</td></tr><tr><td>NR</td><td>Nauru</td></tr><tr><td>NU</td><td>Niue</td></tr><tr><td>NZ</td><td>New Zealand</td></tr><tr><td>OM</td><td>Oman</td></tr><tr><td>PA</td><td>Panama</td></tr><tr><td>PE</td><td>Peru</td></tr><tr><td>PF</td><td>French Polynesia</td></tr><tr><td>PG</td><td>Papua New Guinea</td></tr><tr><td>PH</td><td>Philippines</td></tr><tr><td>PK</td><td>Pakistan</td></tr><tr><td>PL</td><td>Poland</td></tr><tr><td>PM</td><td>Saint Pierre and Miquelon</td></tr><tr><td>PN</td><td>Pitcairn</td></tr><tr><td>PR</td><td>Puerto Rico</td></tr><tr><td>PS</td><td>Palestine, State of</td></tr><tr><td>PT</td><td>Portugal</td></tr><tr><td>PW</td><td>Palau</td></tr><tr><td>PY</td><td>Paraguay</td></tr><tr><td>QA</td><td>Qatar</td></tr><tr><td>RE</td><td>Réunion</td></tr><tr><td>RO</td><td>Romania</td></tr><tr><td>RS</td><td>Serbia</td></tr><tr><td>RU</td><td>Russian Federation</td></tr><tr><td>RW</td><td>Rwanda</td></tr><tr><td>SA</td><td>Saudi Arabia</td></tr><tr><td>SB</td><td>Solomon Islands</td></tr><tr><td>SC</td><td>Seychelles</td></tr><tr><td>SD</td><td>Sudan</td></tr><tr><td>SE</td><td>Sweden</td></tr><tr><td>SG</td><td>Singapore</td></tr><tr><td>SH</td><td>Saint Helena, Ascension and Tristan da Cunha</td></tr><tr><td>SI</td><td>Slovenia</td></tr><tr><td>SJ</td><td>Svalbard and Jan Mayen</td></tr><tr><td>SK</td><td>Slovakia</td></tr><tr><td>SL</td><td>Sierra Leone</td></tr><tr><td>SM</td><td>San Marino</td></tr><tr><td>SN</td><td>Senegal</td></tr><tr><td>SO</td><td>Somalia</td></tr><tr><td>SR</td><td>Suriname</td></tr><tr><td>SS</td><td>South Sudan</td></tr><tr><td>ST</td><td>Sao Tome and Principe</td></tr><tr><td>SV</td><td>El Salvador</td></tr><tr><td>SX</td><td>Sint Maarten (Dutch part)</td></tr><tr><td>SY</td><td>Syrian Arab Republic</td></tr><tr><td>SZ</td><td>Swaziland</td></tr><tr><td>TC</td><td>Turks and Caicos Islands</td></tr><tr><td>TD</td><td>Chad</td></tr><tr><td>TF</td><td>French Southern Territories</td></tr><tr><td>TG</td><td>Togo</td></tr><tr><td>TH</td><td>Thailand</td></tr><tr><td>TJ</td><td>Tajikistan</td></tr><tr><td>TK</td><td>Tokelau</td></tr><tr><td>TL</td><td>Timor-Leste</td></tr><tr><td>TM</td><td>Turkmenistan</td></tr><tr><td>TN</td><td>Tunisia</td></tr><tr><td>TO</td><td>Tonga</td></tr><tr><td>TR</td><td>Turkey</td></tr><tr><td>TT</td><td>Trinidad and Tobago</td></tr><tr><td>TV</td><td>Tuvalu</td></tr><tr><td>TW</td><td>Taiwan, Province of China</td></tr><tr><td>TZ</td><td>Tanzania, United Republic of</td></tr><tr><td>UA</td><td>Ukraine</td></tr><tr><td>UG</td><td>Uganda</td></tr><tr><td>UM</td><td>United States Minor Outlying Islands</td></tr><tr><td>US</td><td>United States of America</td></tr><tr><td>UY</td><td>Uruguay</td></tr><tr><td>UZ</td><td>Uzbekistan</td></tr><tr><td>VA</td><td>Holy See</td></tr><tr><td>VC</td><td>Saint Vincent and the Grenadines</td></tr><tr><td>VE</td><td>Venezuela, Bolivarian Republic of</td></tr><tr><td>VG</td><td>Virgin Islands, British</td></tr><tr><td>VI</td><td>Virgin Islands,</td></tr><tr><td>VN</td><td>Viet Nam</td></tr><tr><td>VU</td><td>Vanuatu</td></tr><tr><td>WF</td><td>Wallis and Futuna</td></tr><tr><td>WS</td><td>Samoa</td></tr><tr><td>YE</td><td>Yemen</td></tr><tr><td>YT</td><td>Mayotte</td></tr><tr><td>ZA</td><td>South Africa</td></tr><tr><td>ZM</td><td>Zambia</td></tr><tr><td>ZW</td><td>Zimbabwe</td></tr></table>
    attr_accessor :co

    # Issuer of the digital certificate
    attr_accessor :is

    # Unique identifier for this certificate, UVCI
    attr_accessor :ci

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'fr' => :'fr',
        :'df' => :'df',
        :'du' => :'du',
        :'tg' => :'tg',
        :'co' => :'co',
        :'is' => :'is',
        :'ci' => :'ci'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'fr' => :'Date',
        :'df' => :'Date',
        :'du' => :'Date',
        :'tg' => :'DiseaseAgentTargeted',
        :'co' => :'CountryVt',
        :'is' => :'String',
        :'ci' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `DigitalCovidCertificateClient::QRRecovery` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `DigitalCovidCertificateClient::QRRecovery`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'fr')
        self.fr = attributes[:'fr']
      end

      if attributes.key?(:'df')
        self.df = attributes[:'df']
      end

      if attributes.key?(:'du')
        self.du = attributes[:'du']
      end

      if attributes.key?(:'tg')
        self.tg = attributes[:'tg']
      end

      if attributes.key?(:'co')
        self.co = attributes[:'co']
      end

      if attributes.key?(:'is')
        self.is = attributes[:'is']
      end

      if attributes.key?(:'ci')
        self.ci = attributes[:'ci']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @fr.nil?
        invalid_properties.push('invalid value for "fr", fr cannot be nil.')
      end

      if @df.nil?
        invalid_properties.push('invalid value for "df", df cannot be nil.')
      end

      if @du.nil?
        invalid_properties.push('invalid value for "du", du cannot be nil.')
      end

      if @tg.nil?
        invalid_properties.push('invalid value for "tg", tg cannot be nil.')
      end

      if @co.nil?
        invalid_properties.push('invalid value for "co", co cannot be nil.')
      end

      if @is.nil?
        invalid_properties.push('invalid value for "is", is cannot be nil.')
      end

      if @is.to_s.length > 80
        invalid_properties.push('invalid value for "is", the character length must be smaller than or equal to 80.')
      end

      if @ci.nil?
        invalid_properties.push('invalid value for "ci", ci cannot be nil.')
      end

      if @ci.to_s.length > 100
        invalid_properties.push('invalid value for "ci", the character length must be smaller than or equal to 100.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @fr.nil?
      return false if @df.nil?
      return false if @du.nil?
      return false if @tg.nil?
      return false if @co.nil?
      return false if @is.nil?
      return false if @is.to_s.length > 80
      return false if @ci.nil?
      return false if @ci.to_s.length > 100
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] is Value to be assigned
    def is=(is)
      if is.nil?
        fail ArgumentError, 'is cannot be nil'
      end

      if is.to_s.length > 80
        fail ArgumentError, 'invalid value for "is", the character length must be smaller than or equal to 80.'
      end

      @is = is
    end

    # Custom attribute writer method with validation
    # @param [Object] ci Value to be assigned
    def ci=(ci)
      if ci.nil?
        fail ArgumentError, 'ci cannot be nil'
      end

      if ci.to_s.length > 100
        fail ArgumentError, 'invalid value for "ci", the character length must be smaller than or equal to 100.'
      end

      @ci = ci
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          fr == o.fr &&
          df == o.df &&
          du == o.du &&
          tg == o.tg &&
          co == o.co &&
          is == o.is &&
          ci == o.ci
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [fr, df, du, tg, co, is, ci].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = DigitalCovidCertificateClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
