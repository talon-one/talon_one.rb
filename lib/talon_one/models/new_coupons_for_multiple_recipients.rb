=begin
#Talon.One API

#Use the Talon.One API to integrate with your application and to manage applications and campaigns:  - Use the operations in the [Integration API section](#integration-api) are used to integrate with our platform - Use the operation in the [Management API section](#management-api) to manage applications and campaigns.  ## Determining the base URL of the endpoints  The API is available at the same hostname as your Campaign Manager deployment. For example, if you access the Campaign Manager at `https://yourbaseurl.talon.one/`, the URL for the [updateCustomerSessionV2](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint is `https://yourbaseurl.talon.one/v2/customer_sessions/{Id}` 

The version of the OpenAPI document: 

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module TalonOne
  # 
  class NewCouponsForMultipleRecipients
    # The number of times the coupon code can be redeemed. `0` means unlimited redemptions but any campaign usage limits will still apply. 
    attr_accessor :usage_limit

    # The total discount value that the code can give. Typically used to represent a gift card value. 
    attr_accessor :discount_limit

    # The number of reservations that can be made with this coupon code. 
    attr_accessor :reservation_limit

    # Timestamp at which point the coupon becomes valid.
    attr_accessor :start_date

    # Expiration date of the coupon. Coupon never expires if this is omitted, zero, or negative.
    attr_accessor :expiry_date

    # Arbitrary properties associated with this item.
    attr_accessor :attributes

    # The integration IDs for recipients.
    attr_accessor :recipients_integration_ids

    # List of characters used to generate the random parts of a code. By default, the list of characters is equivalent to the `[A-Z, 0-9]` regular expression. 
    attr_accessor :valid_characters

    # The pattern used to generate coupon codes. The character `#` is a placeholder and is replaced by a random character from the `validCharacters` set. 
    attr_accessor :coupon_pattern

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'usage_limit' => :'usageLimit',
        :'discount_limit' => :'discountLimit',
        :'reservation_limit' => :'reservationLimit',
        :'start_date' => :'startDate',
        :'expiry_date' => :'expiryDate',
        :'attributes' => :'attributes',
        :'recipients_integration_ids' => :'recipientsIntegrationIds',
        :'valid_characters' => :'validCharacters',
        :'coupon_pattern' => :'couponPattern'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'usage_limit' => :'Integer',
        :'discount_limit' => :'Float',
        :'reservation_limit' => :'Integer',
        :'start_date' => :'DateTime',
        :'expiry_date' => :'DateTime',
        :'attributes' => :'Object',
        :'recipients_integration_ids' => :'Array<String>',
        :'valid_characters' => :'Array<String>',
        :'coupon_pattern' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::NewCouponsForMultipleRecipients` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::NewCouponsForMultipleRecipients`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'usage_limit')
        self.usage_limit = attributes[:'usage_limit']
      end

      if attributes.key?(:'discount_limit')
        self.discount_limit = attributes[:'discount_limit']
      end

      if attributes.key?(:'reservation_limit')
        self.reservation_limit = attributes[:'reservation_limit']
      end

      if attributes.key?(:'start_date')
        self.start_date = attributes[:'start_date']
      end

      if attributes.key?(:'expiry_date')
        self.expiry_date = attributes[:'expiry_date']
      end

      if attributes.key?(:'attributes')
        self.attributes = attributes[:'attributes']
      end

      if attributes.key?(:'recipients_integration_ids')
        if (value = attributes[:'recipients_integration_ids']).is_a?(Array)
          self.recipients_integration_ids = value
        end
      end

      if attributes.key?(:'valid_characters')
        if (value = attributes[:'valid_characters']).is_a?(Array)
          self.valid_characters = value
        end
      end

      if attributes.key?(:'coupon_pattern')
        self.coupon_pattern = attributes[:'coupon_pattern']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @usage_limit.nil?
        invalid_properties.push('invalid value for "usage_limit", usage_limit cannot be nil.')
      end

      if @usage_limit > 999999
        invalid_properties.push('invalid value for "usage_limit", must be smaller than or equal to 999999.')
      end

      if @usage_limit < 0
        invalid_properties.push('invalid value for "usage_limit", must be greater than or equal to 0.')
      end

      if !@discount_limit.nil? && @discount_limit > 999999
        invalid_properties.push('invalid value for "discount_limit", must be smaller than or equal to 999999.')
      end

      if !@discount_limit.nil? && @discount_limit < 0
        invalid_properties.push('invalid value for "discount_limit", must be greater than or equal to 0.')
      end

      if !@reservation_limit.nil? && @reservation_limit > 999999
        invalid_properties.push('invalid value for "reservation_limit", must be smaller than or equal to 999999.')
      end

      if !@reservation_limit.nil? && @reservation_limit < 0
        invalid_properties.push('invalid value for "reservation_limit", must be greater than or equal to 0.')
      end

      if @recipients_integration_ids.nil?
        invalid_properties.push('invalid value for "recipients_integration_ids", recipients_integration_ids cannot be nil.')
      end

      if !@coupon_pattern.nil? && @coupon_pattern.to_s.length > 100
        invalid_properties.push('invalid value for "coupon_pattern", the character length must be smaller than or equal to 100.')
      end

      if !@coupon_pattern.nil? && @coupon_pattern.to_s.length < 3
        invalid_properties.push('invalid value for "coupon_pattern", the character length must be great than or equal to 3.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @usage_limit.nil?
      return false if @usage_limit > 999999
      return false if @usage_limit < 0
      return false if !@discount_limit.nil? && @discount_limit > 999999
      return false if !@discount_limit.nil? && @discount_limit < 0
      return false if !@reservation_limit.nil? && @reservation_limit > 999999
      return false if !@reservation_limit.nil? && @reservation_limit < 0
      return false if @recipients_integration_ids.nil?
      return false if !@coupon_pattern.nil? && @coupon_pattern.to_s.length > 100
      return false if !@coupon_pattern.nil? && @coupon_pattern.to_s.length < 3
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] usage_limit Value to be assigned
    def usage_limit=(usage_limit)
      if usage_limit.nil?
        fail ArgumentError, 'usage_limit cannot be nil'
      end

      if usage_limit > 999999
        fail ArgumentError, 'invalid value for "usage_limit", must be smaller than or equal to 999999.'
      end

      if usage_limit < 0
        fail ArgumentError, 'invalid value for "usage_limit", must be greater than or equal to 0.'
      end

      @usage_limit = usage_limit
    end

    # Custom attribute writer method with validation
    # @param [Object] discount_limit Value to be assigned
    def discount_limit=(discount_limit)
      if !discount_limit.nil? && discount_limit > 999999
        fail ArgumentError, 'invalid value for "discount_limit", must be smaller than or equal to 999999.'
      end

      if !discount_limit.nil? && discount_limit < 0
        fail ArgumentError, 'invalid value for "discount_limit", must be greater than or equal to 0.'
      end

      @discount_limit = discount_limit
    end

    # Custom attribute writer method with validation
    # @param [Object] reservation_limit Value to be assigned
    def reservation_limit=(reservation_limit)
      if !reservation_limit.nil? && reservation_limit > 999999
        fail ArgumentError, 'invalid value for "reservation_limit", must be smaller than or equal to 999999.'
      end

      if !reservation_limit.nil? && reservation_limit < 0
        fail ArgumentError, 'invalid value for "reservation_limit", must be greater than or equal to 0.'
      end

      @reservation_limit = reservation_limit
    end

    # Custom attribute writer method with validation
    # @param [Object] coupon_pattern Value to be assigned
    def coupon_pattern=(coupon_pattern)
      if !coupon_pattern.nil? && coupon_pattern.to_s.length > 100
        fail ArgumentError, 'invalid value for "coupon_pattern", the character length must be smaller than or equal to 100.'
      end

      if !coupon_pattern.nil? && coupon_pattern.to_s.length < 3
        fail ArgumentError, 'invalid value for "coupon_pattern", the character length must be great than or equal to 3.'
      end

      @coupon_pattern = coupon_pattern
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          usage_limit == o.usage_limit &&
          discount_limit == o.discount_limit &&
          reservation_limit == o.reservation_limit &&
          start_date == o.start_date &&
          expiry_date == o.expiry_date &&
          attributes == o.attributes &&
          recipients_integration_ids == o.recipients_integration_ids &&
          valid_characters == o.valid_characters &&
          coupon_pattern == o.coupon_pattern
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [usage_limit, discount_limit, reservation_limit, start_date, expiry_date, attributes, recipients_integration_ids, valid_characters, coupon_pattern].hash
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
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
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
        TalonOne.const_get(type).build_from_hash(value)
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
