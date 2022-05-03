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
  # The payload for the QR code.
  class RecoveryQRCode
    # Version of the schema
    attr_accessor :ver

    attr_accessor :nam

    # Date of birth of person in certificate, ISO 8601 range
    attr_accessor :dob

    attr_accessor :r

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'ver' => :'ver',
        :'nam' => :'nam',
        :'dob' => :'dob',
        :'r' => :'r'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'ver' => :'String',
        :'nam' => :'QRName',
        :'dob' => :'String',
        :'r' => :'Array<QRRecovery>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `DigitalCovidCertificateClient::RecoveryQRCode` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `DigitalCovidCertificateClient::RecoveryQRCode`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'ver')
        self.ver = attributes[:'ver']
      end

      if attributes.key?(:'nam')
        self.nam = attributes[:'nam']
      end

      if attributes.key?(:'dob')
        self.dob = attributes[:'dob']
      end

      if attributes.key?(:'r')
        if (value = attributes[:'r']).is_a?(Array)
          self.r = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @ver.nil?
        invalid_properties.push('invalid value for "ver", ver cannot be nil.')
      end

      pattern = Regexp.new(/^\d+.\d+.\d+$/)
      if @ver !~ pattern
        invalid_properties.push("invalid value for \"ver\", must conform to the pattern #{pattern}.")
      end

      if @nam.nil?
        invalid_properties.push('invalid value for "nam", nam cannot be nil.')
      end

      if @dob.nil?
        invalid_properties.push('invalid value for "dob", dob cannot be nil.')
      end

      pattern = Regexp.new(/^((19|20)\d\d(-\d\d){0,2}){0,1}$/)
      if @dob !~ pattern
        invalid_properties.push("invalid value for \"dob\", must conform to the pattern #{pattern}.")
      end

      if @r.nil?
        invalid_properties.push('invalid value for "r", r cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @ver.nil?
      return false if @ver !~ Regexp.new(/^\d+.\d+.\d+$/)
      return false if @nam.nil?
      return false if @dob.nil?
      return false if @dob !~ Regexp.new(/^((19|20)\d\d(-\d\d){0,2}){0,1}$/)
      return false if @r.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] ver Value to be assigned
    def ver=(ver)
      if ver.nil?
        fail ArgumentError, 'ver cannot be nil'
      end

      pattern = Regexp.new(/^\d+.\d+.\d+$/)
      if ver !~ pattern
        fail ArgumentError, "invalid value for \"ver\", must conform to the pattern #{pattern}."
      end

      @ver = ver
    end

    # Custom attribute writer method with validation
    # @param [Object] dob Value to be assigned
    def dob=(dob)
      if dob.nil?
        fail ArgumentError, 'dob cannot be nil'
      end

      pattern = Regexp.new(/^((19|20)\d\d(-\d\d){0,2}){0,1}$/)
      if dob !~ pattern
        fail ArgumentError, "invalid value for \"dob\", must conform to the pattern #{pattern}."
      end

      @dob = dob
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          ver == o.ver &&
          nam == o.nam &&
          dob == o.dob &&
          r == o.r
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [ver, nam, dob, r].hash
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
