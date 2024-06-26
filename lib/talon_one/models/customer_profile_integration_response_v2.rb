=begin
#Talon.One API

#Use the Talon.One API to integrate with your application and to manage applications and campaigns:  - Use the operations in the [Integration API section](#integration-api) are used to integrate with our platform - Use the operation in the [Management API section](#management-api) to manage applications and campaigns.  ## Determining the base URL of the endpoints  The API is available at the same hostname as your Campaign Manager deployment. For example, if you access the Campaign Manager at `https://yourbaseurl.talon.one/`, the URL for the [updateCustomerSessionV2](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint is `https://yourbaseurl.talon.one/v2/customer_sessions/{Id}` 

The version of the OpenAPI document: 

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module TalonOne
  # This is the response type returned by the updateCustomerProfileV2 endpoint. 
  class CustomerProfileIntegrationResponseV2
    attr_accessor :customer_profile

    attr_accessor :event

    attr_accessor :loyalty

    attr_accessor :triggered_campaigns

    attr_accessor :rule_failure_reasons

    attr_accessor :awarded_giveaways

    # The effects generated by the rules in your running campaigns. See [API effects](https://docs.talon.one/docs/dev/integration-api/api-effects).
    attr_accessor :effects

    attr_accessor :created_coupons

    attr_accessor :created_referrals

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'customer_profile' => :'customerProfile',
        :'event' => :'event',
        :'loyalty' => :'loyalty',
        :'triggered_campaigns' => :'triggeredCampaigns',
        :'rule_failure_reasons' => :'ruleFailureReasons',
        :'awarded_giveaways' => :'awardedGiveaways',
        :'effects' => :'effects',
        :'created_coupons' => :'createdCoupons',
        :'created_referrals' => :'createdReferrals'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'customer_profile' => :'CustomerProfile',
        :'event' => :'Event',
        :'loyalty' => :'Loyalty',
        :'triggered_campaigns' => :'Array<Campaign>',
        :'rule_failure_reasons' => :'Array<RuleFailureReason>',
        :'awarded_giveaways' => :'Array<Giveaway>',
        :'effects' => :'Array<Effect>',
        :'created_coupons' => :'Array<Coupon>',
        :'created_referrals' => :'Array<Referral>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::CustomerProfileIntegrationResponseV2` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::CustomerProfileIntegrationResponseV2`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'customer_profile')
        self.customer_profile = attributes[:'customer_profile']
      end

      if attributes.key?(:'event')
        self.event = attributes[:'event']
      end

      if attributes.key?(:'loyalty')
        self.loyalty = attributes[:'loyalty']
      end

      if attributes.key?(:'triggered_campaigns')
        if (value = attributes[:'triggered_campaigns']).is_a?(Array)
          self.triggered_campaigns = value
        end
      end

      if attributes.key?(:'rule_failure_reasons')
        if (value = attributes[:'rule_failure_reasons']).is_a?(Array)
          self.rule_failure_reasons = value
        end
      end

      if attributes.key?(:'awarded_giveaways')
        if (value = attributes[:'awarded_giveaways']).is_a?(Array)
          self.awarded_giveaways = value
        end
      end

      if attributes.key?(:'effects')
        if (value = attributes[:'effects']).is_a?(Array)
          self.effects = value
        end
      end

      if attributes.key?(:'created_coupons')
        if (value = attributes[:'created_coupons']).is_a?(Array)
          self.created_coupons = value
        end
      end

      if attributes.key?(:'created_referrals')
        if (value = attributes[:'created_referrals']).is_a?(Array)
          self.created_referrals = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @effects.nil?
        invalid_properties.push('invalid value for "effects", effects cannot be nil.')
      end

      if @created_coupons.nil?
        invalid_properties.push('invalid value for "created_coupons", created_coupons cannot be nil.')
      end

      if @created_referrals.nil?
        invalid_properties.push('invalid value for "created_referrals", created_referrals cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @effects.nil?
      return false if @created_coupons.nil?
      return false if @created_referrals.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          customer_profile == o.customer_profile &&
          event == o.event &&
          loyalty == o.loyalty &&
          triggered_campaigns == o.triggered_campaigns &&
          rule_failure_reasons == o.rule_failure_reasons &&
          awarded_giveaways == o.awarded_giveaways &&
          effects == o.effects &&
          created_coupons == o.created_coupons &&
          created_referrals == o.created_referrals
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [customer_profile, event, loyalty, triggered_campaigns, rule_failure_reasons, awarded_giveaways, effects, created_coupons, created_referrals].hash
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
