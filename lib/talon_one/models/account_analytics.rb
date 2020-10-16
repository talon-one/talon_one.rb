=begin
#Talon.One API

#The Talon.One API is used to manage applications and campaigns, as well as to integrate with your application. The operations in the _Integration API_ section are used to integrate with our platform, while the other operations are used to manage applications and campaigns.  ### Where is the API?  The API is available at the same hostname as these docs. For example, if you are reading this page at `https://mycompany.talon.one/docs/api/`, the URL for the [updateCustomerProfile][] operation is `https://mycompany.talon.one/v1/customer_profiles/id`  [updateCustomerProfile]: #operation--v1-customer_profiles--integrationId--put 

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module TalonOne
  class AccountAnalytics
    # Total number of applications in the account
    attr_accessor :applications

    # Total number of live applications in the account
    attr_accessor :live_applications

    # Total number of sandbox applications in the account
    attr_accessor :sandbox_applications

    # Total number of campaigns in the account
    attr_accessor :campaigns

    # Total number of active campaigns in the account
    attr_accessor :active_campaigns

    # Total number of active campaigns in live applications in the account
    attr_accessor :live_active_campaigns

    # Total number of coupons in the account
    attr_accessor :coupons

    # Total number of active coupons in the account
    attr_accessor :active_coupons

    # Total number of expired coupons in the account
    attr_accessor :expired_coupons

    # Total number of referral codes in the account
    attr_accessor :referral_codes

    # Total number of active referral codes in the account
    attr_accessor :active_referral_codes

    # Total number of expired referral codes in the account
    attr_accessor :expired_referral_codes

    # Total number of active rules in the account
    attr_accessor :active_rules

    # Total number of users in the account
    attr_accessor :users

    # Total number of roles in the account
    attr_accessor :roles

    # Total number of custom attributes in the account
    attr_accessor :custom_attributes

    # Total number of webhooks in the account
    attr_accessor :webhooks

    # Total number of loyalty programs in the account
    attr_accessor :loyalty_programs

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'applications' => :'applications',
        :'live_applications' => :'liveApplications',
        :'sandbox_applications' => :'sandboxApplications',
        :'campaigns' => :'campaigns',
        :'active_campaigns' => :'activeCampaigns',
        :'live_active_campaigns' => :'liveActiveCampaigns',
        :'coupons' => :'coupons',
        :'active_coupons' => :'activeCoupons',
        :'expired_coupons' => :'expiredCoupons',
        :'referral_codes' => :'referralCodes',
        :'active_referral_codes' => :'activeReferralCodes',
        :'expired_referral_codes' => :'expiredReferralCodes',
        :'active_rules' => :'activeRules',
        :'users' => :'users',
        :'roles' => :'roles',
        :'custom_attributes' => :'customAttributes',
        :'webhooks' => :'webhooks',
        :'loyalty_programs' => :'loyaltyPrograms'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'applications' => :'Integer',
        :'live_applications' => :'Integer',
        :'sandbox_applications' => :'Integer',
        :'campaigns' => :'Integer',
        :'active_campaigns' => :'Integer',
        :'live_active_campaigns' => :'Integer',
        :'coupons' => :'Integer',
        :'active_coupons' => :'Integer',
        :'expired_coupons' => :'Integer',
        :'referral_codes' => :'Integer',
        :'active_referral_codes' => :'Integer',
        :'expired_referral_codes' => :'Integer',
        :'active_rules' => :'Integer',
        :'users' => :'Integer',
        :'roles' => :'Integer',
        :'custom_attributes' => :'Integer',
        :'webhooks' => :'Integer',
        :'loyalty_programs' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::AccountAnalytics` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::AccountAnalytics`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'applications')
        self.applications = attributes[:'applications']
      end

      if attributes.key?(:'live_applications')
        self.live_applications = attributes[:'live_applications']
      end

      if attributes.key?(:'sandbox_applications')
        self.sandbox_applications = attributes[:'sandbox_applications']
      end

      if attributes.key?(:'campaigns')
        self.campaigns = attributes[:'campaigns']
      end

      if attributes.key?(:'active_campaigns')
        self.active_campaigns = attributes[:'active_campaigns']
      end

      if attributes.key?(:'live_active_campaigns')
        self.live_active_campaigns = attributes[:'live_active_campaigns']
      end

      if attributes.key?(:'coupons')
        self.coupons = attributes[:'coupons']
      end

      if attributes.key?(:'active_coupons')
        self.active_coupons = attributes[:'active_coupons']
      end

      if attributes.key?(:'expired_coupons')
        self.expired_coupons = attributes[:'expired_coupons']
      end

      if attributes.key?(:'referral_codes')
        self.referral_codes = attributes[:'referral_codes']
      end

      if attributes.key?(:'active_referral_codes')
        self.active_referral_codes = attributes[:'active_referral_codes']
      end

      if attributes.key?(:'expired_referral_codes')
        self.expired_referral_codes = attributes[:'expired_referral_codes']
      end

      if attributes.key?(:'active_rules')
        self.active_rules = attributes[:'active_rules']
      end

      if attributes.key?(:'users')
        self.users = attributes[:'users']
      end

      if attributes.key?(:'roles')
        self.roles = attributes[:'roles']
      end

      if attributes.key?(:'custom_attributes')
        self.custom_attributes = attributes[:'custom_attributes']
      end

      if attributes.key?(:'webhooks')
        self.webhooks = attributes[:'webhooks']
      end

      if attributes.key?(:'loyalty_programs')
        self.loyalty_programs = attributes[:'loyalty_programs']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @applications.nil?
        invalid_properties.push('invalid value for "applications", applications cannot be nil.')
      end

      if @live_applications.nil?
        invalid_properties.push('invalid value for "live_applications", live_applications cannot be nil.')
      end

      if @sandbox_applications.nil?
        invalid_properties.push('invalid value for "sandbox_applications", sandbox_applications cannot be nil.')
      end

      if @campaigns.nil?
        invalid_properties.push('invalid value for "campaigns", campaigns cannot be nil.')
      end

      if @active_campaigns.nil?
        invalid_properties.push('invalid value for "active_campaigns", active_campaigns cannot be nil.')
      end

      if @live_active_campaigns.nil?
        invalid_properties.push('invalid value for "live_active_campaigns", live_active_campaigns cannot be nil.')
      end

      if @coupons.nil?
        invalid_properties.push('invalid value for "coupons", coupons cannot be nil.')
      end

      if @active_coupons.nil?
        invalid_properties.push('invalid value for "active_coupons", active_coupons cannot be nil.')
      end

      if @expired_coupons.nil?
        invalid_properties.push('invalid value for "expired_coupons", expired_coupons cannot be nil.')
      end

      if @referral_codes.nil?
        invalid_properties.push('invalid value for "referral_codes", referral_codes cannot be nil.')
      end

      if @active_referral_codes.nil?
        invalid_properties.push('invalid value for "active_referral_codes", active_referral_codes cannot be nil.')
      end

      if @expired_referral_codes.nil?
        invalid_properties.push('invalid value for "expired_referral_codes", expired_referral_codes cannot be nil.')
      end

      if @active_rules.nil?
        invalid_properties.push('invalid value for "active_rules", active_rules cannot be nil.')
      end

      if @users.nil?
        invalid_properties.push('invalid value for "users", users cannot be nil.')
      end

      if @roles.nil?
        invalid_properties.push('invalid value for "roles", roles cannot be nil.')
      end

      if @custom_attributes.nil?
        invalid_properties.push('invalid value for "custom_attributes", custom_attributes cannot be nil.')
      end

      if @webhooks.nil?
        invalid_properties.push('invalid value for "webhooks", webhooks cannot be nil.')
      end

      if @loyalty_programs.nil?
        invalid_properties.push('invalid value for "loyalty_programs", loyalty_programs cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @applications.nil?
      return false if @live_applications.nil?
      return false if @sandbox_applications.nil?
      return false if @campaigns.nil?
      return false if @active_campaigns.nil?
      return false if @live_active_campaigns.nil?
      return false if @coupons.nil?
      return false if @active_coupons.nil?
      return false if @expired_coupons.nil?
      return false if @referral_codes.nil?
      return false if @active_referral_codes.nil?
      return false if @expired_referral_codes.nil?
      return false if @active_rules.nil?
      return false if @users.nil?
      return false if @roles.nil?
      return false if @custom_attributes.nil?
      return false if @webhooks.nil?
      return false if @loyalty_programs.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          applications == o.applications &&
          live_applications == o.live_applications &&
          sandbox_applications == o.sandbox_applications &&
          campaigns == o.campaigns &&
          active_campaigns == o.active_campaigns &&
          live_active_campaigns == o.live_active_campaigns &&
          coupons == o.coupons &&
          active_coupons == o.active_coupons &&
          expired_coupons == o.expired_coupons &&
          referral_codes == o.referral_codes &&
          active_referral_codes == o.active_referral_codes &&
          expired_referral_codes == o.expired_referral_codes &&
          active_rules == o.active_rules &&
          users == o.users &&
          roles == o.roles &&
          custom_attributes == o.custom_attributes &&
          webhooks == o.webhooks &&
          loyalty_programs == o.loyalty_programs
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [applications, live_applications, sandbox_applications, campaigns, active_campaigns, live_active_campaigns, coupons, active_coupons, expired_coupons, referral_codes, active_referral_codes, expired_referral_codes, active_rules, users, roles, custom_attributes, webhooks, loyalty_programs].hash
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
