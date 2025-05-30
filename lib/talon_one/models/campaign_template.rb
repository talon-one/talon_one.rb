=begin
#Talon.One API

#Use the Talon.One API to integrate with your application and to manage applications and campaigns:  - Use the operations in the [Integration API section](#integration-api) are used to integrate with our platform - Use the operation in the [Management API section](#management-api) to manage applications and campaigns.  ## Determining the base URL of the endpoints  The API is available at the same hostname as your Campaign Manager deployment. For example, if you access the Campaign Manager at `https://yourbaseurl.talon.one/`, the URL for the [updateCustomerSessionV2](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint is `https://yourbaseurl.talon.one/v2/customer_sessions/{Id}` 

The version of the OpenAPI document: 

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module TalonOne
  class CampaignTemplate
    # Internal ID of this entity.
    attr_accessor :id

    # The time this entity was created.
    attr_accessor :created

    # The ID of the account that owns this entity.
    attr_accessor :account_id

    # The ID of the user associated with this entity.
    attr_accessor :user_id

    # The campaign template name.
    attr_accessor :name

    # Customer-facing text that explains the objective of the template.
    attr_accessor :description

    # Customer-facing text that explains how to use the template. For example, you can use this property to explain the available attributes of this template, and how they can be modified when a user uses this template to create a new campaign.
    attr_accessor :instructions

    # The campaign attributes that campaigns created from this template will have by default.
    attr_accessor :campaign_attributes

    # The campaign attributes that coupons created from this template will have by default.
    attr_accessor :coupon_attributes

    # Only campaign templates in 'available' state may be used to create campaigns.
    attr_accessor :state

    # The ID of the ruleset this campaign template will use.
    attr_accessor :active_ruleset_id

    # A list of tags for the campaign template.
    attr_accessor :tags

    # A list of features for the campaign template.
    attr_accessor :features

    attr_accessor :coupon_settings

    attr_accessor :coupon_reservation_settings

    attr_accessor :referral_settings

    # The set of limits that operate for this campaign template.
    attr_accessor :limits

    # Fields which can be used to replace values in a rule.
    attr_accessor :template_params

    # A list of IDs of the Applications that are subscribed to this campaign template.
    attr_accessor :applications_ids

    # The campaign collections from the blueprint campaign for the template.
    attr_accessor :campaign_collections

    # The default campaign group ID.
    attr_accessor :default_campaign_group_id

    # The campaign type. Possible type values:   - `cartItem`: Type of campaign that can apply effects only to cart items.   - `advanced`: Type of campaign that can apply effects to customer sessions and cart items. 
    attr_accessor :campaign_type

    # Timestamp of the most recent update to the campaign template or any of its elements.
    attr_accessor :updated

    # Name of the user who last updated this campaign template, if available.
    attr_accessor :updated_by

    # The IDs of the Applications that are related to this entity.
    attr_accessor :valid_application_ids

    # A flag indicating whether the user marked the template as a favorite.
    attr_accessor :is_user_favorite

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
        :'id' => :'id',
        :'created' => :'created',
        :'account_id' => :'accountId',
        :'user_id' => :'userId',
        :'name' => :'name',
        :'description' => :'description',
        :'instructions' => :'instructions',
        :'campaign_attributes' => :'campaignAttributes',
        :'coupon_attributes' => :'couponAttributes',
        :'state' => :'state',
        :'active_ruleset_id' => :'activeRulesetId',
        :'tags' => :'tags',
        :'features' => :'features',
        :'coupon_settings' => :'couponSettings',
        :'coupon_reservation_settings' => :'couponReservationSettings',
        :'referral_settings' => :'referralSettings',
        :'limits' => :'limits',
        :'template_params' => :'templateParams',
        :'applications_ids' => :'applicationsIds',
        :'campaign_collections' => :'campaignCollections',
        :'default_campaign_group_id' => :'defaultCampaignGroupId',
        :'campaign_type' => :'campaignType',
        :'updated' => :'updated',
        :'updated_by' => :'updatedBy',
        :'valid_application_ids' => :'validApplicationIds',
        :'is_user_favorite' => :'isUserFavorite'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'created' => :'DateTime',
        :'account_id' => :'Integer',
        :'user_id' => :'Integer',
        :'name' => :'String',
        :'description' => :'String',
        :'instructions' => :'String',
        :'campaign_attributes' => :'Object',
        :'coupon_attributes' => :'Object',
        :'state' => :'String',
        :'active_ruleset_id' => :'Integer',
        :'tags' => :'Array<String>',
        :'features' => :'Array<String>',
        :'coupon_settings' => :'CodeGeneratorSettings',
        :'coupon_reservation_settings' => :'CampaignTemplateCouponReservationSettings',
        :'referral_settings' => :'CodeGeneratorSettings',
        :'limits' => :'Array<TemplateLimitConfig>',
        :'template_params' => :'Array<CampaignTemplateParams>',
        :'applications_ids' => :'Array<Integer>',
        :'campaign_collections' => :'Array<CampaignTemplateCollection>',
        :'default_campaign_group_id' => :'Integer',
        :'campaign_type' => :'String',
        :'updated' => :'DateTime',
        :'updated_by' => :'String',
        :'valid_application_ids' => :'Array<Integer>',
        :'is_user_favorite' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::CampaignTemplate` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::CampaignTemplate`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.key?(:'account_id')
        self.account_id = attributes[:'account_id']
      end

      if attributes.key?(:'user_id')
        self.user_id = attributes[:'user_id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'instructions')
        self.instructions = attributes[:'instructions']
      end

      if attributes.key?(:'campaign_attributes')
        self.campaign_attributes = attributes[:'campaign_attributes']
      end

      if attributes.key?(:'coupon_attributes')
        self.coupon_attributes = attributes[:'coupon_attributes']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'active_ruleset_id')
        self.active_ruleset_id = attributes[:'active_ruleset_id']
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.key?(:'features')
        if (value = attributes[:'features']).is_a?(Array)
          self.features = value
        end
      end

      if attributes.key?(:'coupon_settings')
        self.coupon_settings = attributes[:'coupon_settings']
      end

      if attributes.key?(:'coupon_reservation_settings')
        self.coupon_reservation_settings = attributes[:'coupon_reservation_settings']
      end

      if attributes.key?(:'referral_settings')
        self.referral_settings = attributes[:'referral_settings']
      end

      if attributes.key?(:'limits')
        if (value = attributes[:'limits']).is_a?(Array)
          self.limits = value
        end
      end

      if attributes.key?(:'template_params')
        if (value = attributes[:'template_params']).is_a?(Array)
          self.template_params = value
        end
      end

      if attributes.key?(:'applications_ids')
        if (value = attributes[:'applications_ids']).is_a?(Array)
          self.applications_ids = value
        end
      end

      if attributes.key?(:'campaign_collections')
        if (value = attributes[:'campaign_collections']).is_a?(Array)
          self.campaign_collections = value
        end
      end

      if attributes.key?(:'default_campaign_group_id')
        self.default_campaign_group_id = attributes[:'default_campaign_group_id']
      end

      if attributes.key?(:'campaign_type')
        self.campaign_type = attributes[:'campaign_type']
      else
        self.campaign_type = 'advanced'
      end

      if attributes.key?(:'updated')
        self.updated = attributes[:'updated']
      end

      if attributes.key?(:'updated_by')
        self.updated_by = attributes[:'updated_by']
      end

      if attributes.key?(:'valid_application_ids')
        if (value = attributes[:'valid_application_ids']).is_a?(Array)
          self.valid_application_ids = value
        end
      end

      if attributes.key?(:'is_user_favorite')
        self.is_user_favorite = attributes[:'is_user_favorite']
      else
        self.is_user_favorite = false
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

      if @account_id.nil?
        invalid_properties.push('invalid value for "account_id", account_id cannot be nil.')
      end

      if @user_id.nil?
        invalid_properties.push('invalid value for "user_id", user_id cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @name.to_s.length < 1
        invalid_properties.push('invalid value for "name", the character length must be great than or equal to 1.')
      end

      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      if @instructions.nil?
        invalid_properties.push('invalid value for "instructions", instructions cannot be nil.')
      end

      if @state.nil?
        invalid_properties.push('invalid value for "state", state cannot be nil.')
      end

      if @applications_ids.nil?
        invalid_properties.push('invalid value for "applications_ids", applications_ids cannot be nil.')
      end

      if @campaign_type.nil?
        invalid_properties.push('invalid value for "campaign_type", campaign_type cannot be nil.')
      end

      if @valid_application_ids.nil?
        invalid_properties.push('invalid value for "valid_application_ids", valid_application_ids cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @created.nil?
      return false if @account_id.nil?
      return false if @user_id.nil?
      return false if @name.nil?
      return false if @name.to_s.length < 1
      return false if @description.nil?
      return false if @instructions.nil?
      return false if @state.nil?
      state_validator = EnumAttributeValidator.new('String', ["draft", "enabled", "disabled"])
      return false unless state_validator.valid?(@state)
      return false if @applications_ids.nil?
      return false if @campaign_type.nil?
      campaign_type_validator = EnumAttributeValidator.new('String', ["cartItem", "advanced"])
      return false unless campaign_type_validator.valid?(@campaign_type)
      return false if @valid_application_ids.nil?
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

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      validator = EnumAttributeValidator.new('String', ["draft", "enabled", "disabled"])
      unless validator.valid?(state)
        fail ArgumentError, "invalid value for \"state\", must be one of #{validator.allowable_values}."
      end
      @state = state
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] campaign_type Object to be assigned
    def campaign_type=(campaign_type)
      validator = EnumAttributeValidator.new('String', ["cartItem", "advanced"])
      unless validator.valid?(campaign_type)
        fail ArgumentError, "invalid value for \"campaign_type\", must be one of #{validator.allowable_values}."
      end
      @campaign_type = campaign_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          created == o.created &&
          account_id == o.account_id &&
          user_id == o.user_id &&
          name == o.name &&
          description == o.description &&
          instructions == o.instructions &&
          campaign_attributes == o.campaign_attributes &&
          coupon_attributes == o.coupon_attributes &&
          state == o.state &&
          active_ruleset_id == o.active_ruleset_id &&
          tags == o.tags &&
          features == o.features &&
          coupon_settings == o.coupon_settings &&
          coupon_reservation_settings == o.coupon_reservation_settings &&
          referral_settings == o.referral_settings &&
          limits == o.limits &&
          template_params == o.template_params &&
          applications_ids == o.applications_ids &&
          campaign_collections == o.campaign_collections &&
          default_campaign_group_id == o.default_campaign_group_id &&
          campaign_type == o.campaign_type &&
          updated == o.updated &&
          updated_by == o.updated_by &&
          valid_application_ids == o.valid_application_ids &&
          is_user_favorite == o.is_user_favorite
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, created, account_id, user_id, name, description, instructions, campaign_attributes, coupon_attributes, state, active_ruleset_id, tags, features, coupon_settings, coupon_reservation_settings, referral_settings, limits, template_params, applications_ids, campaign_collections, default_campaign_group_id, campaign_type, updated, updated_by, valid_application_ids, is_user_favorite].hash
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
