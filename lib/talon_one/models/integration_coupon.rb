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
  class IntegrationCoupon
    # Internal ID of this entity.
    attr_accessor :id

    # The time this entity was created.
    attr_accessor :created

    # The ID of the campaign that owns this entity.
    attr_accessor :campaign_id

    # The coupon code.
    attr_accessor :value

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

    # Limits configuration for a coupon. These limits will override the limits set from the campaign.  **Note:** Only usable when creating a single coupon which is not tied to a specific recipient. Only per-profile limits are allowed to be configured. 
    attr_accessor :limits

    # The number of times the coupon has been successfully redeemed.
    attr_accessor :usage_counter

    # The amount of discounts given on rules redeeming this coupon. Only usable if a coupon discount budget was set for this coupon.
    attr_accessor :discount_counter

    # The remaining discount this coupon can give.
    attr_accessor :discount_remainder

    # The number of times this coupon has been reserved.
    attr_accessor :reservation_counter

    # Custom attributes associated with this coupon.
    attr_accessor :attributes

    # The integration ID of the referring customer (if any) for whom this coupon was created as an effect.
    attr_accessor :referral_id

    # The Integration ID of the customer that is allowed to redeem this coupon.
    attr_accessor :recipient_integration_id

    # The ID of the Import which created this coupon.
    attr_accessor :import_id

    # Defines the type of reservation: - `true`: The reservation is a soft reservation. Any customer can use the coupon. This is done via the [Create coupon reservation](https://docs.talon.one/integration-api#operation/createCouponReservation) endpoint. - `false`: The reservation is a hard reservation. Only the associated customer (`recipientIntegrationId`) can use the coupon. This is done via the Campaign Manager when you create a coupon for a given `recipientIntegrationId`, the [Create coupons](https://docs.talon.one/management-api#operation/createCoupons) endpoint or [Create coupons for multiple recipients](https://docs.talon.one/management-api#operation/createCouponsForMultipleRecipients) endpoint. 
    attr_accessor :reservation

    # The id of the batch the coupon belongs to.
    attr_accessor :batch_id

    # Whether the reservation effect actually created a new reservation.
    attr_accessor :is_reservation_mandatory

    # The number of times the coupon was redeemed by the profile.
    attr_accessor :profile_redemption_count

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'created' => :'created',
        :'campaign_id' => :'campaignId',
        :'value' => :'value',
        :'usage_limit' => :'usageLimit',
        :'discount_limit' => :'discountLimit',
        :'reservation_limit' => :'reservationLimit',
        :'start_date' => :'startDate',
        :'expiry_date' => :'expiryDate',
        :'limits' => :'limits',
        :'usage_counter' => :'usageCounter',
        :'discount_counter' => :'discountCounter',
        :'discount_remainder' => :'discountRemainder',
        :'reservation_counter' => :'reservationCounter',
        :'attributes' => :'attributes',
        :'referral_id' => :'referralId',
        :'recipient_integration_id' => :'recipientIntegrationId',
        :'import_id' => :'importId',
        :'reservation' => :'reservation',
        :'batch_id' => :'batchId',
        :'is_reservation_mandatory' => :'isReservationMandatory',
        :'profile_redemption_count' => :'profileRedemptionCount'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'created' => :'DateTime',
        :'campaign_id' => :'Integer',
        :'value' => :'String',
        :'usage_limit' => :'Integer',
        :'discount_limit' => :'Float',
        :'reservation_limit' => :'Integer',
        :'start_date' => :'DateTime',
        :'expiry_date' => :'DateTime',
        :'limits' => :'Array<LimitConfig>',
        :'usage_counter' => :'Integer',
        :'discount_counter' => :'Float',
        :'discount_remainder' => :'Float',
        :'reservation_counter' => :'Float',
        :'attributes' => :'Object',
        :'referral_id' => :'Integer',
        :'recipient_integration_id' => :'String',
        :'import_id' => :'Integer',
        :'reservation' => :'Boolean',
        :'batch_id' => :'String',
        :'is_reservation_mandatory' => :'Boolean',
        :'profile_redemption_count' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::IntegrationCoupon` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::IntegrationCoupon`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.key?(:'campaign_id')
        self.campaign_id = attributes[:'campaign_id']
      end

      if attributes.key?(:'value')
        self.value = attributes[:'value']
      end

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

      if attributes.key?(:'limits')
        if (value = attributes[:'limits']).is_a?(Array)
          self.limits = value
        end
      end

      if attributes.key?(:'usage_counter')
        self.usage_counter = attributes[:'usage_counter']
      end

      if attributes.key?(:'discount_counter')
        self.discount_counter = attributes[:'discount_counter']
      end

      if attributes.key?(:'discount_remainder')
        self.discount_remainder = attributes[:'discount_remainder']
      end

      if attributes.key?(:'reservation_counter')
        self.reservation_counter = attributes[:'reservation_counter']
      end

      if attributes.key?(:'attributes')
        self.attributes = attributes[:'attributes']
      end

      if attributes.key?(:'referral_id')
        self.referral_id = attributes[:'referral_id']
      end

      if attributes.key?(:'recipient_integration_id')
        self.recipient_integration_id = attributes[:'recipient_integration_id']
      end

      if attributes.key?(:'import_id')
        self.import_id = attributes[:'import_id']
      end

      if attributes.key?(:'reservation')
        self.reservation = attributes[:'reservation']
      else
        self.reservation = true
      end

      if attributes.key?(:'batch_id')
        self.batch_id = attributes[:'batch_id']
      end

      if attributes.key?(:'is_reservation_mandatory')
        self.is_reservation_mandatory = attributes[:'is_reservation_mandatory']
      else
        self.is_reservation_mandatory = true
      end

      if attributes.key?(:'profile_redemption_count')
        self.profile_redemption_count = attributes[:'profile_redemption_count']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @created.nil?
        invalid_properties.push('invalid value for "created", created cannot be nil.')
      end

      if @campaign_id.nil?
        invalid_properties.push('invalid value for "campaign_id", campaign_id cannot be nil.')
      end

      if @value.nil?
        invalid_properties.push('invalid value for "value", value cannot be nil.')
      end

      if @value.to_s.length < 4
        invalid_properties.push('invalid value for "value", the character length must be great than or equal to 4.')
      end

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

      if @usage_counter.nil?
        invalid_properties.push('invalid value for "usage_counter", usage_counter cannot be nil.')
      end

      if !@recipient_integration_id.nil? && @recipient_integration_id.to_s.length > 1000
        invalid_properties.push('invalid value for "recipient_integration_id", the character length must be smaller than or equal to 1000.')
      end

      if @profile_redemption_count.nil?
        invalid_properties.push('invalid value for "profile_redemption_count", profile_redemption_count cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @created.nil?
      return false if @campaign_id.nil?
      return false if @value.nil?
      return false if @value.to_s.length < 4
      return false if @usage_limit.nil?
      return false if @usage_limit > 999999
      return false if @usage_limit < 0
      return false if !@discount_limit.nil? && @discount_limit > 999999
      return false if !@discount_limit.nil? && @discount_limit < 0
      return false if !@reservation_limit.nil? && @reservation_limit > 999999
      return false if !@reservation_limit.nil? && @reservation_limit < 0
      return false if @usage_counter.nil?
      return false if !@recipient_integration_id.nil? && @recipient_integration_id.to_s.length > 1000
      return false if @profile_redemption_count.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] value Value to be assigned
    def value=(value)
      if value.nil?
        fail ArgumentError, 'value cannot be nil'
      end

      if value.to_s.length < 4
        fail ArgumentError, 'invalid value for "value", the character length must be great than or equal to 4.'
      end

      @value = value
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
    # @param [Object] recipient_integration_id Value to be assigned
    def recipient_integration_id=(recipient_integration_id)
      if !recipient_integration_id.nil? && recipient_integration_id.to_s.length > 1000
        fail ArgumentError, 'invalid value for "recipient_integration_id", the character length must be smaller than or equal to 1000.'
      end

      @recipient_integration_id = recipient_integration_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          created == o.created &&
          campaign_id == o.campaign_id &&
          value == o.value &&
          usage_limit == o.usage_limit &&
          discount_limit == o.discount_limit &&
          reservation_limit == o.reservation_limit &&
          start_date == o.start_date &&
          expiry_date == o.expiry_date &&
          limits == o.limits &&
          usage_counter == o.usage_counter &&
          discount_counter == o.discount_counter &&
          discount_remainder == o.discount_remainder &&
          reservation_counter == o.reservation_counter &&
          attributes == o.attributes &&
          referral_id == o.referral_id &&
          recipient_integration_id == o.recipient_integration_id &&
          import_id == o.import_id &&
          reservation == o.reservation &&
          batch_id == o.batch_id &&
          is_reservation_mandatory == o.is_reservation_mandatory &&
          profile_redemption_count == o.profile_redemption_count
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, created, campaign_id, value, usage_limit, discount_limit, reservation_limit, start_date, expiry_date, limits, usage_counter, discount_counter, discount_remainder, reservation_counter, attributes, referral_id, recipient_integration_id, import_id, reservation, batch_id, is_reservation_mandatory, profile_redemption_count].hash
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
