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
  class CustomerSession
    # The integration ID set by your integration layer.
    attr_accessor :integration_id

    # The time this entity was created.
    attr_accessor :created

    # The ID of the application that owns this entity.
    attr_accessor :application_id

    # ID of the customer profile set by your integration layer.  **Note:** If the customer does not yet have a known `profileId`, we recommend you use a guest `profileId`. 
    attr_accessor :profile_id

    # Any coupon code entered.
    attr_accessor :coupon

    # Any referral code entered.
    attr_accessor :referral

    # Indicates the current state of the session. Sessions can be created as `open` or `closed`. The state transitions are:  1. `open` → `closed` 2. `open` → `cancelled` 3. `closed` → `cancelled` or `partially_returned` 4. `partially_returned` → `cancelled`  For more information, see [Customer session states](https://docs.talon.one/docs/dev/concepts/entities#customer-session). 
    attr_accessor :state

    # Serialized JSON representation.
    attr_accessor :cart_items

    # Session custom identifiers that you can set limits on or use inside your rules.  For example, you can use IP addresses as identifiers to potentially identify devices and limit discounts abuse in case of customers creating multiple accounts. See the [tutorial](https://docs.talon.one/docs/dev/tutorials/using-identifiers). 
    attr_accessor :identifiers

    # The total sum of the cart in one session.
    attr_accessor :total

    # A key-value map of the sessions attributes. The potentially valid attributes are configured in your accounts developer settings. 
    attr_accessor :attributes

    # Indicates whether this is the first session for the customer's profile. Will always be true for anonymous sessions.
    attr_accessor :first_session

    # A map of labelled discount values, values will be in the same currency as the application associated with the session.
    attr_accessor :discounts

    # Timestamp of the most recent event received on this session.
    attr_accessor :updated

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
        :'integration_id' => :'integrationId',
        :'created' => :'created',
        :'application_id' => :'applicationId',
        :'profile_id' => :'profileId',
        :'coupon' => :'coupon',
        :'referral' => :'referral',
        :'state' => :'state',
        :'cart_items' => :'cartItems',
        :'identifiers' => :'identifiers',
        :'total' => :'total',
        :'attributes' => :'attributes',
        :'first_session' => :'firstSession',
        :'discounts' => :'discounts',
        :'updated' => :'updated'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'integration_id' => :'String',
        :'created' => :'DateTime',
        :'application_id' => :'Integer',
        :'profile_id' => :'String',
        :'coupon' => :'String',
        :'referral' => :'String',
        :'state' => :'String',
        :'cart_items' => :'Array<CartItem>',
        :'identifiers' => :'Array<String>',
        :'total' => :'Float',
        :'attributes' => :'Object',
        :'first_session' => :'Boolean',
        :'discounts' => :'Hash<String, Float>',
        :'updated' => :'DateTime'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::CustomerSession` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::CustomerSession`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'integration_id')
        self.integration_id = attributes[:'integration_id']
      end

      if attributes.key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.key?(:'application_id')
        self.application_id = attributes[:'application_id']
      end

      if attributes.key?(:'profile_id')
        self.profile_id = attributes[:'profile_id']
      end

      if attributes.key?(:'coupon')
        self.coupon = attributes[:'coupon']
      end

      if attributes.key?(:'referral')
        self.referral = attributes[:'referral']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      else
        self.state = 'open'
      end

      if attributes.key?(:'cart_items')
        if (value = attributes[:'cart_items']).is_a?(Array)
          self.cart_items = value
        end
      end

      if attributes.key?(:'identifiers')
        if (value = attributes[:'identifiers']).is_a?(Array)
          self.identifiers = value
        end
      end

      if attributes.key?(:'total')
        self.total = attributes[:'total']
      end

      if attributes.key?(:'attributes')
        self.attributes = attributes[:'attributes']
      end

      if attributes.key?(:'first_session')
        self.first_session = attributes[:'first_session']
      end

      if attributes.key?(:'discounts')
        if (value = attributes[:'discounts']).is_a?(Hash)
          self.discounts = value
        end
      end

      if attributes.key?(:'updated')
        self.updated = attributes[:'updated']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @integration_id.nil?
        invalid_properties.push('invalid value for "integration_id", integration_id cannot be nil.')
      end

      if @integration_id.to_s.length > 1000
        invalid_properties.push('invalid value for "integration_id", the character length must be smaller than or equal to 1000.')
      end

      if @created.nil?
        invalid_properties.push('invalid value for "created", created cannot be nil.')
      end

      if @application_id.nil?
        invalid_properties.push('invalid value for "application_id", application_id cannot be nil.')
      end

      if @profile_id.nil?
        invalid_properties.push('invalid value for "profile_id", profile_id cannot be nil.')
      end

      if @coupon.nil?
        invalid_properties.push('invalid value for "coupon", coupon cannot be nil.')
      end

      if @coupon.to_s.length > 100
        invalid_properties.push('invalid value for "coupon", the character length must be smaller than or equal to 100.')
      end

      if @referral.nil?
        invalid_properties.push('invalid value for "referral", referral cannot be nil.')
      end

      if @referral.to_s.length > 100
        invalid_properties.push('invalid value for "referral", the character length must be smaller than or equal to 100.')
      end

      if @state.nil?
        invalid_properties.push('invalid value for "state", state cannot be nil.')
      end

      if @cart_items.nil?
        invalid_properties.push('invalid value for "cart_items", cart_items cannot be nil.')
      end

      if @total.nil?
        invalid_properties.push('invalid value for "total", total cannot be nil.')
      end

      if @attributes.nil?
        invalid_properties.push('invalid value for "attributes", attributes cannot be nil.')
      end

      if @first_session.nil?
        invalid_properties.push('invalid value for "first_session", first_session cannot be nil.')
      end

      if @discounts.nil?
        invalid_properties.push('invalid value for "discounts", discounts cannot be nil.')
      end

      if @updated.nil?
        invalid_properties.push('invalid value for "updated", updated cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @integration_id.nil?
      return false if @integration_id.to_s.length > 1000
      return false if @created.nil?
      return false if @application_id.nil?
      return false if @profile_id.nil?
      return false if @coupon.nil?
      return false if @coupon.to_s.length > 100
      return false if @referral.nil?
      return false if @referral.to_s.length > 100
      return false if @state.nil?
      state_validator = EnumAttributeValidator.new('String', ["open", "closed", "partially_returned", "cancelled"])
      return false unless state_validator.valid?(@state)
      return false if @cart_items.nil?
      return false if @total.nil?
      return false if @attributes.nil?
      return false if @first_session.nil?
      return false if @discounts.nil?
      return false if @updated.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] integration_id Value to be assigned
    def integration_id=(integration_id)
      if integration_id.nil?
        fail ArgumentError, 'integration_id cannot be nil'
      end

      if integration_id.to_s.length > 1000
        fail ArgumentError, 'invalid value for "integration_id", the character length must be smaller than or equal to 1000.'
      end

      @integration_id = integration_id
    end

    # Custom attribute writer method with validation
    # @param [Object] coupon Value to be assigned
    def coupon=(coupon)
      if coupon.nil?
        fail ArgumentError, 'coupon cannot be nil'
      end

      if coupon.to_s.length > 100
        fail ArgumentError, 'invalid value for "coupon", the character length must be smaller than or equal to 100.'
      end

      @coupon = coupon
    end

    # Custom attribute writer method with validation
    # @param [Object] referral Value to be assigned
    def referral=(referral)
      if referral.nil?
        fail ArgumentError, 'referral cannot be nil'
      end

      if referral.to_s.length > 100
        fail ArgumentError, 'invalid value for "referral", the character length must be smaller than or equal to 100.'
      end

      @referral = referral
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      validator = EnumAttributeValidator.new('String', ["open", "closed", "partially_returned", "cancelled"])
      unless validator.valid?(state)
        fail ArgumentError, "invalid value for \"state\", must be one of #{validator.allowable_values}."
      end
      @state = state
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          integration_id == o.integration_id &&
          created == o.created &&
          application_id == o.application_id &&
          profile_id == o.profile_id &&
          coupon == o.coupon &&
          referral == o.referral &&
          state == o.state &&
          cart_items == o.cart_items &&
          identifiers == o.identifiers &&
          total == o.total &&
          attributes == o.attributes &&
          first_session == o.first_session &&
          discounts == o.discounts &&
          updated == o.updated
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [integration_id, created, application_id, profile_id, coupon, referral, state, cart_items, identifiers, total, attributes, first_session, discounts, updated].hash
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
