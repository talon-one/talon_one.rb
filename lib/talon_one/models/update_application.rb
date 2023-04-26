=begin
#Talon.One API

#Use the Talon.One API to integrate with your application and to manage applications and campaigns:  - Use the operations in the [Integration API section](#integration-api) are used to integrate with our platform - Use the operation in the [Management API section](#management-api) to manage applications and campaigns.  ## Determining the base URL of the endpoints  The API is available at the same hostname as your Campaign Manager deployment. For example, if you are reading this page at `https://mycompany.talon.one/docs/api/`, the URL for the [updateCustomerSessionV2](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint is `https://mycompany.talon.one/v2/customer_sessions/{Id}` 

The version of the OpenAPI document: 

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module TalonOne
  class UpdateApplication
    # The name of this application.
    attr_accessor :name

    # A longer description of the application.
    attr_accessor :description

    # A string containing an IANA timezone descriptor.
    attr_accessor :timezone

    # The default currency for new customer sessions.
    attr_accessor :currency

    # The case sensitivity behavior to check coupon codes in the campaigns of this Application.
    attr_accessor :case_sensitivity

    # Arbitrary properties associated with this campaign.
    attr_accessor :attributes

    # Default limits for campaigns created in this application.
    attr_accessor :limits

    # Default [priority](https://docs.talon.one/docs/product/applications/setting-up-campaign-priorities) for campaigns created in this Application. 
    attr_accessor :campaign_priority

    # The strategy used when choosing exclusive campaigns for evaluation.
    attr_accessor :exclusive_campaigns_strategy

    # The default scope to apply `setDiscount` effects on if no scope was provided with the effect. 
    attr_accessor :default_discount_scope

    # Indicates if discounts should cascade for this Application.
    attr_accessor :enable_cascading_discounts

    # Indicates if cart items of quantity larger than one should be separated into different items of quantity one. See the [docs](https://docs.talon.one/docs/product/campaigns/campaign-evaluation#flattening). 
    attr_accessor :enable_flattened_cart_items

    attr_accessor :attributes_settings

    # Indicates if this is a live or sandbox Application.
    attr_accessor :sandbox

    # Indicates if this Application supports partial discounts.
    attr_accessor :enable_partial_discounts

    # The default scope to apply `setDiscountPerItem` effects on if no scope was provided with the effect. 
    attr_accessor :default_discount_additional_cost_per_item_scope

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
        :'timezone' => :'timezone',
        :'currency' => :'currency',
        :'case_sensitivity' => :'caseSensitivity',
        :'attributes' => :'attributes',
        :'limits' => :'limits',
        :'campaign_priority' => :'campaignPriority',
        :'exclusive_campaigns_strategy' => :'exclusiveCampaignsStrategy',
        :'default_discount_scope' => :'defaultDiscountScope',
        :'enable_cascading_discounts' => :'enableCascadingDiscounts',
        :'enable_flattened_cart_items' => :'enableFlattenedCartItems',
        :'attributes_settings' => :'attributesSettings',
        :'sandbox' => :'sandbox',
        :'enable_partial_discounts' => :'enablePartialDiscounts',
        :'default_discount_additional_cost_per_item_scope' => :'defaultDiscountAdditionalCostPerItemScope'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'name' => :'String',
        :'description' => :'String',
        :'timezone' => :'String',
        :'currency' => :'String',
        :'case_sensitivity' => :'String',
        :'attributes' => :'Object',
        :'limits' => :'Array<LimitConfig>',
        :'campaign_priority' => :'String',
        :'exclusive_campaigns_strategy' => :'String',
        :'default_discount_scope' => :'String',
        :'enable_cascading_discounts' => :'Boolean',
        :'enable_flattened_cart_items' => :'Boolean',
        :'attributes_settings' => :'AttributesSettings',
        :'sandbox' => :'Boolean',
        :'enable_partial_discounts' => :'Boolean',
        :'default_discount_additional_cost_per_item_scope' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::UpdateApplication` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::UpdateApplication`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'timezone')
        self.timezone = attributes[:'timezone']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'case_sensitivity')
        self.case_sensitivity = attributes[:'case_sensitivity']
      end

      if attributes.key?(:'attributes')
        self.attributes = attributes[:'attributes']
      end

      if attributes.key?(:'limits')
        if (value = attributes[:'limits']).is_a?(Array)
          self.limits = value
        end
      end

      if attributes.key?(:'campaign_priority')
        self.campaign_priority = attributes[:'campaign_priority']
      else
        self.campaign_priority = 'universal'
      end

      if attributes.key?(:'exclusive_campaigns_strategy')
        self.exclusive_campaigns_strategy = attributes[:'exclusive_campaigns_strategy']
      else
        self.exclusive_campaigns_strategy = 'listOrder'
      end

      if attributes.key?(:'default_discount_scope')
        self.default_discount_scope = attributes[:'default_discount_scope']
      end

      if attributes.key?(:'enable_cascading_discounts')
        self.enable_cascading_discounts = attributes[:'enable_cascading_discounts']
      end

      if attributes.key?(:'enable_flattened_cart_items')
        self.enable_flattened_cart_items = attributes[:'enable_flattened_cart_items']
      end

      if attributes.key?(:'attributes_settings')
        self.attributes_settings = attributes[:'attributes_settings']
      end

      if attributes.key?(:'sandbox')
        self.sandbox = attributes[:'sandbox']
      end

      if attributes.key?(:'enable_partial_discounts')
        self.enable_partial_discounts = attributes[:'enable_partial_discounts']
      end

      if attributes.key?(:'default_discount_additional_cost_per_item_scope')
        self.default_discount_additional_cost_per_item_scope = attributes[:'default_discount_additional_cost_per_item_scope']
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
      return false if @timezone.nil?
      return false if @timezone.to_s.length < 1
      return false if @currency.nil?
      return false if @currency.to_s.length < 1
      case_sensitivity_validator = EnumAttributeValidator.new('String', ["sensitive", "insensitive-uppercase", "insensitive-lowercase"])
      return false unless case_sensitivity_validator.valid?(@case_sensitivity)
      campaign_priority_validator = EnumAttributeValidator.new('String', ["universal", "stackable", "exclusive"])
      return false unless campaign_priority_validator.valid?(@campaign_priority)
      exclusive_campaigns_strategy_validator = EnumAttributeValidator.new('String', ["listOrder", "lowestDiscount", "highestDiscount"])
      return false unless exclusive_campaigns_strategy_validator.valid?(@exclusive_campaigns_strategy)
      default_discount_scope_validator = EnumAttributeValidator.new('String', ["sessionTotal", "cartItems", "additionalCosts"])
      return false unless default_discount_scope_validator.valid?(@default_discount_scope)
      default_discount_additional_cost_per_item_scope_validator = EnumAttributeValidator.new('String', ["price", "itemTotal", "additionalCosts"])
      return false unless default_discount_additional_cost_per_item_scope_validator.valid?(@default_discount_additional_cost_per_item_scope)
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
      validator = EnumAttributeValidator.new('String', ["sensitive", "insensitive-uppercase", "insensitive-lowercase"])
      unless validator.valid?(case_sensitivity)
        fail ArgumentError, "invalid value for \"case_sensitivity\", must be one of #{validator.allowable_values}."
      end
      @case_sensitivity = case_sensitivity
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] campaign_priority Object to be assigned
    def campaign_priority=(campaign_priority)
      validator = EnumAttributeValidator.new('String', ["universal", "stackable", "exclusive"])
      unless validator.valid?(campaign_priority)
        fail ArgumentError, "invalid value for \"campaign_priority\", must be one of #{validator.allowable_values}."
      end
      @campaign_priority = campaign_priority
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] exclusive_campaigns_strategy Object to be assigned
    def exclusive_campaigns_strategy=(exclusive_campaigns_strategy)
      validator = EnumAttributeValidator.new('String', ["listOrder", "lowestDiscount", "highestDiscount"])
      unless validator.valid?(exclusive_campaigns_strategy)
        fail ArgumentError, "invalid value for \"exclusive_campaigns_strategy\", must be one of #{validator.allowable_values}."
      end
      @exclusive_campaigns_strategy = exclusive_campaigns_strategy
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] default_discount_scope Object to be assigned
    def default_discount_scope=(default_discount_scope)
      validator = EnumAttributeValidator.new('String', ["sessionTotal", "cartItems", "additionalCosts"])
      unless validator.valid?(default_discount_scope)
        fail ArgumentError, "invalid value for \"default_discount_scope\", must be one of #{validator.allowable_values}."
      end
      @default_discount_scope = default_discount_scope
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] default_discount_additional_cost_per_item_scope Object to be assigned
    def default_discount_additional_cost_per_item_scope=(default_discount_additional_cost_per_item_scope)
      validator = EnumAttributeValidator.new('String', ["price", "itemTotal", "additionalCosts"])
      unless validator.valid?(default_discount_additional_cost_per_item_scope)
        fail ArgumentError, "invalid value for \"default_discount_additional_cost_per_item_scope\", must be one of #{validator.allowable_values}."
      end
      @default_discount_additional_cost_per_item_scope = default_discount_additional_cost_per_item_scope
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          name == o.name &&
          description == o.description &&
          timezone == o.timezone &&
          currency == o.currency &&
          case_sensitivity == o.case_sensitivity &&
          attributes == o.attributes &&
          limits == o.limits &&
          campaign_priority == o.campaign_priority &&
          exclusive_campaigns_strategy == o.exclusive_campaigns_strategy &&
          default_discount_scope == o.default_discount_scope &&
          enable_cascading_discounts == o.enable_cascading_discounts &&
          enable_flattened_cart_items == o.enable_flattened_cart_items &&
          attributes_settings == o.attributes_settings &&
          sandbox == o.sandbox &&
          enable_partial_discounts == o.enable_partial_discounts &&
          default_discount_additional_cost_per_item_scope == o.default_discount_additional_cost_per_item_scope
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [name, description, timezone, currency, case_sensitivity, attributes, limits, campaign_priority, exclusive_campaigns_strategy, default_discount_scope, enable_cascading_discounts, enable_flattened_cart_items, attributes_settings, sandbox, enable_partial_discounts, default_discount_additional_cost_per_item_scope].hash
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
