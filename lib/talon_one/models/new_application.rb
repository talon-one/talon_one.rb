=begin
#Talon.One API

#The Talon.One API is used to manage applications and campaigns, as well as to integrate with your application. The operations in the _Integration API_ section are used to integrate with our platform, while the other operations are used to manage applications and campaigns.  ### Where is the API?  The API is available at the same hostname as these docs. For example, if you are reading this page at `https://mycompany.talon.one/docs/api/`, the URL for the [updateCustomerProfile][] operation is `https://mycompany.talon.one/v1/customer_profiles/id`  [updateCustomerProfile]: #operation--v1-customer_profiles--integrationId--put 

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

require 'date'

module TalonOne
  class NewApplication
    # The name of this application.
    attr_accessor :name

    # A longer description of the application.
    attr_accessor :description

    # Hex key for HMAC-signing API calls as coming from this application (16 hex digits)
    attr_accessor :key

    # A string containing an IANA timezone descriptor.
    attr_accessor :timezone

    # A string describing a default currency for new customer sessions.
    attr_accessor :currency

    # A string indicating how should campaigns in this application deal with case sensitivity on coupon codes.
    attr_accessor :case_sensitivity

    # Arbitrary properties associated with this campaign
    attr_accessor :attributes

    # Default limits for campaigns created in this application
    attr_accessor :limits

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'name' => :'name',
        :'description' => :'description',
        :'key' => :'key',
        :'timezone' => :'timezone',
        :'currency' => :'currency',
        :'case_sensitivity' => :'caseSensitivity',
        :'attributes' => :'attributes',
        :'limits' => :'limits'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'name' => :'String',
        :'description' => :'String',
        :'key' => :'String',
        :'timezone' => :'String',
        :'currency' => :'String',
        :'case_sensitivity' => :'String',
        :'attributes' => :'Object',
        :'limits' => :'Array<LimitConfig>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'key')
        self.key = attributes[:'key']
      end

      if attributes.has_key?(:'timezone')
        self.timezone = attributes[:'timezone']
      end

      if attributes.has_key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.has_key?(:'caseSensitivity')
        self.case_sensitivity = attributes[:'caseSensitivity']
      end

      if attributes.has_key?(:'attributes')
        self.attributes = attributes[:'attributes']
      end

      if attributes.has_key?(:'limits')
        if (value = attributes[:'limits']).is_a?(Array)
          self.limits = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @name.to_s.length < 1
        invalid_properties.push('invalid value for "name", the character length must be great than or equal to 1.')
      end

      if @key.nil?
        invalid_properties.push('invalid value for "key", key cannot be nil.')
      end

      if @key.to_s.length > 16
        invalid_properties.push('invalid value for "key", the character length must be smaller than or equal to 16.')
      end

      if @key.to_s.length < 16
        invalid_properties.push('invalid value for "key", the character length must be great than or equal to 16.')
      end

      if @key !~ Regexp.new(/^[a-fA-F0-9]{16}$/)
        invalid_properties.push('invalid value for "key", must conform to the pattern /^[a-fA-F0-9]{16}$/.')
      end

      if @timezone.nil?
        invalid_properties.push('invalid value for "timezone", timezone cannot be nil.')
      end

      if @timezone.to_s.length < 1
        invalid_properties.push('invalid value for "timezone", the character length must be great than or equal to 1.')
      end

      if @currency.nil?
        invalid_properties.push('invalid value for "currency", currency cannot be nil.')
      end

      if @currency.to_s.length < 1
        invalid_properties.push('invalid value for "currency", the character length must be great than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @name.to_s.length < 1
      return false if @key.nil?
      return false if @key.to_s.length > 16
      return false if @key.to_s.length < 16
      return false if @key !~ Regexp.new(/^[a-fA-F0-9]{16}$/)
      return false if @timezone.nil?
      return false if @timezone.to_s.length < 1
      return false if @currency.nil?
      return false if @currency.to_s.length < 1
      case_sensitivity_validator = EnumAttributeValidator.new('String', ['sensitive', 'insensitive-uppercase', 'insensitive-lowercase'])
      return false unless case_sensitivity_validator.valid?(@case_sensitivity)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if name.nil?
        fail ArgumentError, 'name cannot be nil'
      end

      if name.to_s.length < 1
        fail ArgumentError, 'invalid value for "name", the character length must be great than or equal to 1.'
      end

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] key Value to be assigned
    def key=(key)
      if key.nil?
        fail ArgumentError, 'key cannot be nil'
      end

      if key.to_s.length > 16
        fail ArgumentError, 'invalid value for "key", the character length must be smaller than or equal to 16.'
      end

      if key.to_s.length < 16
        fail ArgumentError, 'invalid value for "key", the character length must be great than or equal to 16.'
      end

      if key !~ Regexp.new(/^[a-fA-F0-9]{16}$/)
        fail ArgumentError, 'invalid value for "key", must conform to the pattern /^[a-fA-F0-9]{16}$/.'
      end

      @key = key
    end

    # Custom attribute writer method with validation
    # @param [Object] timezone Value to be assigned
    def timezone=(timezone)
      if timezone.nil?
        fail ArgumentError, 'timezone cannot be nil'
      end

      if timezone.to_s.length < 1
        fail ArgumentError, 'invalid value for "timezone", the character length must be great than or equal to 1.'
      end

      @timezone = timezone
    end

    # Custom attribute writer method with validation
    # @param [Object] currency Value to be assigned
    def currency=(currency)
      if currency.nil?
        fail ArgumentError, 'currency cannot be nil'
      end

      if currency.to_s.length < 1
        fail ArgumentError, 'invalid value for "currency", the character length must be great than or equal to 1.'
      end

      @currency = currency
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] case_sensitivity Object to be assigned
    def case_sensitivity=(case_sensitivity)
      validator = EnumAttributeValidator.new('String', ['sensitive', 'insensitive-uppercase', 'insensitive-lowercase'])
      unless validator.valid?(case_sensitivity)
        fail ArgumentError, 'invalid value for "case_sensitivity", must be one of #{validator.allowable_values}.'
      end
      @case_sensitivity = case_sensitivity
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          name == o.name &&
          description == o.description &&
          key == o.key &&
          timezone == o.timezone &&
          currency == o.currency &&
          case_sensitivity == o.case_sensitivity &&
          attributes == o.attributes &&
          limits == o.limits
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [name, description, key, timezone, currency, case_sensitivity, attributes, limits].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
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
        temp_model = TalonOne.const_get(type).new
        temp_model.build_from_hash(value)
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
        next if value.nil?
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