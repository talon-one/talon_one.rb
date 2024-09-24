=begin
#Talon.One API

#Use the Talon.One API to integrate with your application and to manage applications and campaigns:  - Use the operations in the [Integration API section](#integration-api) are used to integrate with our platform - Use the operation in the [Management API section](#management-api) to manage applications and campaigns.  ## Determining the base URL of the endpoints  The API is available at the same hostname as your Campaign Manager deployment. For example, if you access the Campaign Manager at `https://yourbaseurl.talon.one/`, the URL for the [updateCustomerSessionV2](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint is `https://yourbaseurl.talon.one/v2/customer_sessions/{Id}` 

The version of the OpenAPI document: 

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module TalonOne
  # Details about why a rule failed.
  class RuleFailureReason
    # The ID of the campaign that contains the rule that failed.
    attr_accessor :campaign_id

    # The name of the campaign that contains the rule that failed.
    attr_accessor :campaign_name

    # The ID of the ruleset that contains the rule that failed.
    attr_accessor :ruleset_id

    # The ID of the coupon that was being evaluated at the time of the rule failure.
    attr_accessor :coupon_id

    # The code of the coupon that was being evaluated at the time of the rule failure.
    attr_accessor :coupon_value

    # The ID of the referral that was being evaluated at the time of the rule failure.
    attr_accessor :referral_id

    # The code of the referral that was being evaluated at the time of the rule failure.
    attr_accessor :referral_value

    # The index of the rule that failed within the ruleset.
    attr_accessor :rule_index

    # The name of the rule that failed within the ruleset.
    attr_accessor :rule_name

    # The index of the condition that failed.
    attr_accessor :condition_index

    # The index of the effect that failed.
    attr_accessor :effect_index

    # More details about the failure.
    attr_accessor :details

    # The ID of the evaluation group. For more information, see [Managing campaign evaluation](https://docs.talon.one/docs/product/applications/managing-campaign-evaluation).
    attr_accessor :evaluation_group_id

    # The evaluation mode of the evaluation group. For more information, see [Managing campaign evaluation](https://docs.talon.one/docs/product/applications/managing-campaign-
    attr_accessor :evaluation_group_mode

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'campaign_id' => :'campaignID',
        :'campaign_name' => :'campaignName',
        :'ruleset_id' => :'rulesetID',
        :'coupon_id' => :'couponID',
        :'coupon_value' => :'couponValue',
        :'referral_id' => :'referralID',
        :'referral_value' => :'referralValue',
        :'rule_index' => :'ruleIndex',
        :'rule_name' => :'ruleName',
        :'condition_index' => :'conditionIndex',
        :'effect_index' => :'effectIndex',
        :'details' => :'details',
        :'evaluation_group_id' => :'evaluationGroupID',
        :'evaluation_group_mode' => :'evaluationGroupMode'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'campaign_id' => :'Integer',
        :'campaign_name' => :'String',
        :'ruleset_id' => :'Integer',
        :'coupon_id' => :'Integer',
        :'coupon_value' => :'String',
        :'referral_id' => :'Integer',
        :'referral_value' => :'String',
        :'rule_index' => :'Integer',
        :'rule_name' => :'String',
        :'condition_index' => :'Integer',
        :'effect_index' => :'Integer',
        :'details' => :'String',
        :'evaluation_group_id' => :'Integer',
        :'evaluation_group_mode' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::RuleFailureReason` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::RuleFailureReason`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'campaign_id')
        self.campaign_id = attributes[:'campaign_id']
      end

      if attributes.key?(:'campaign_name')
        self.campaign_name = attributes[:'campaign_name']
      end

      if attributes.key?(:'ruleset_id')
        self.ruleset_id = attributes[:'ruleset_id']
      end

      if attributes.key?(:'coupon_id')
        self.coupon_id = attributes[:'coupon_id']
      end

      if attributes.key?(:'coupon_value')
        self.coupon_value = attributes[:'coupon_value']
      end

      if attributes.key?(:'referral_id')
        self.referral_id = attributes[:'referral_id']
      end

      if attributes.key?(:'referral_value')
        self.referral_value = attributes[:'referral_value']
      end

      if attributes.key?(:'rule_index')
        self.rule_index = attributes[:'rule_index']
      end

      if attributes.key?(:'rule_name')
        self.rule_name = attributes[:'rule_name']
      end

      if attributes.key?(:'condition_index')
        self.condition_index = attributes[:'condition_index']
      end

      if attributes.key?(:'effect_index')
        self.effect_index = attributes[:'effect_index']
      end

      if attributes.key?(:'details')
        self.details = attributes[:'details']
      end

      if attributes.key?(:'evaluation_group_id')
        self.evaluation_group_id = attributes[:'evaluation_group_id']
      end

      if attributes.key?(:'evaluation_group_mode')
        self.evaluation_group_mode = attributes[:'evaluation_group_mode']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @campaign_id.nil?
        invalid_properties.push('invalid value for "campaign_id", campaign_id cannot be nil.')
      end

      if @campaign_name.nil?
        invalid_properties.push('invalid value for "campaign_name", campaign_name cannot be nil.')
      end

      if @ruleset_id.nil?
        invalid_properties.push('invalid value for "ruleset_id", ruleset_id cannot be nil.')
      end

      if @rule_index.nil?
        invalid_properties.push('invalid value for "rule_index", rule_index cannot be nil.')
      end

      if @rule_name.nil?
        invalid_properties.push('invalid value for "rule_name", rule_name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @campaign_id.nil?
      return false if @campaign_name.nil?
      return false if @ruleset_id.nil?
      return false if @rule_index.nil?
      return false if @rule_name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          campaign_id == o.campaign_id &&
          campaign_name == o.campaign_name &&
          ruleset_id == o.ruleset_id &&
          coupon_id == o.coupon_id &&
          coupon_value == o.coupon_value &&
          referral_id == o.referral_id &&
          referral_value == o.referral_value &&
          rule_index == o.rule_index &&
          rule_name == o.rule_name &&
          condition_index == o.condition_index &&
          effect_index == o.effect_index &&
          details == o.details &&
          evaluation_group_id == o.evaluation_group_id &&
          evaluation_group_mode == o.evaluation_group_mode
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [campaign_id, campaign_name, ruleset_id, coupon_id, coupon_value, referral_id, referral_value, rule_index, rule_name, condition_index, effect_index, details, evaluation_group_id, evaluation_group_mode].hash
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
