=begin
#Talon.One API

#The Talon.One API is used to manage applications and campaigns, as well as to integrate with your application. The operations in the _Integration API_ section are used to integrate with our platform, while the other operations are used to manage applications and campaigns.  ### Where is the API?  The API is available at the same hostname as these docs. For example, if you are reading this page at `https://mycompany.talon.one/docs/api/`, the URL for the [updateCustomerProfile][] operation is `https://mycompany.talon.one/v1/customer_profiles/id`  [updateCustomerProfile]: #operation--v1-customer_profiles--integrationId--put 

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.7

=end

require 'date'

module TalonOne
  class AccountLimits
    # Total Number of allowed live applications in the account
    attr_accessor :live_applications

    # Total Number of allowed sandbox applications in the account
    attr_accessor :sandbox_applications

    # Total Number of allowed active campaigns in the account
    attr_accessor :active_campaigns

    # Total Number of allowed coupons in the account
    attr_accessor :coupons

    # Total Number of allowed referral codes in the account
    attr_accessor :referral_codes

    # Total Number of allowed live loyalty programs in the account
    attr_accessor :live_loyalty_programs

    # Total Number of allowed sandbox loyalty programs in the account
    attr_accessor :sandbox_loyalty_programs

    # Total Number of allowed webhooks in the account
    attr_accessor :webhooks

    # Total Number of allowed users in the account
    attr_accessor :users

    # Total allowed api volume
    attr_accessor :api_volume

    # Total allowed active rulesets
    attr_accessor :active_rules

    # array of rulesets where webhook is used
    attr_accessor :promotion_types

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'live_applications' => :'liveApplications',
        :'sandbox_applications' => :'sandboxApplications',
        :'active_campaigns' => :'activeCampaigns',
        :'coupons' => :'coupons',
        :'referral_codes' => :'referralCodes',
        :'live_loyalty_programs' => :'liveLoyaltyPrograms',
        :'sandbox_loyalty_programs' => :'sandboxLoyaltyPrograms',
        :'webhooks' => :'webhooks',
        :'users' => :'users',
        :'api_volume' => :'apiVolume',
        :'active_rules' => :'activeRules',
        :'promotion_types' => :'promotionTypes'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'live_applications' => :'Integer',
        :'sandbox_applications' => :'Integer',
        :'active_campaigns' => :'Integer',
        :'coupons' => :'Integer',
        :'referral_codes' => :'Integer',
        :'live_loyalty_programs' => :'Integer',
        :'sandbox_loyalty_programs' => :'Integer',
        :'webhooks' => :'Integer',
        :'users' => :'Integer',
        :'api_volume' => :'Integer',
        :'active_rules' => :'Integer',
        :'promotion_types' => :'Array<String>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'liveApplications')
        self.live_applications = attributes[:'liveApplications']
      end

      if attributes.has_key?(:'sandboxApplications')
        self.sandbox_applications = attributes[:'sandboxApplications']
      end

      if attributes.has_key?(:'activeCampaigns')
        self.active_campaigns = attributes[:'activeCampaigns']
      end

      if attributes.has_key?(:'coupons')
        self.coupons = attributes[:'coupons']
      end

      if attributes.has_key?(:'referralCodes')
        self.referral_codes = attributes[:'referralCodes']
      end

      if attributes.has_key?(:'liveLoyaltyPrograms')
        self.live_loyalty_programs = attributes[:'liveLoyaltyPrograms']
      end

      if attributes.has_key?(:'sandboxLoyaltyPrograms')
        self.sandbox_loyalty_programs = attributes[:'sandboxLoyaltyPrograms']
      end

      if attributes.has_key?(:'webhooks')
        self.webhooks = attributes[:'webhooks']
      end

      if attributes.has_key?(:'users')
        self.users = attributes[:'users']
      end

      if attributes.has_key?(:'apiVolume')
        self.api_volume = attributes[:'apiVolume']
      end

      if attributes.has_key?(:'activeRules')
        self.active_rules = attributes[:'activeRules']
      end

      if attributes.has_key?(:'promotionTypes')
        if (value = attributes[:'promotionTypes']).is_a?(Array)
          self.promotion_types = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @live_applications.nil?
        invalid_properties.push('invalid value for "live_applications", live_applications cannot be nil.')
      end

      if @sandbox_applications.nil?
        invalid_properties.push('invalid value for "sandbox_applications", sandbox_applications cannot be nil.')
      end

      if @active_campaigns.nil?
        invalid_properties.push('invalid value for "active_campaigns", active_campaigns cannot be nil.')
      end

      if @coupons.nil?
        invalid_properties.push('invalid value for "coupons", coupons cannot be nil.')
      end

      if @referral_codes.nil?
        invalid_properties.push('invalid value for "referral_codes", referral_codes cannot be nil.')
      end

      if @live_loyalty_programs.nil?
        invalid_properties.push('invalid value for "live_loyalty_programs", live_loyalty_programs cannot be nil.')
      end

      if @sandbox_loyalty_programs.nil?
        invalid_properties.push('invalid value for "sandbox_loyalty_programs", sandbox_loyalty_programs cannot be nil.')
      end

      if @webhooks.nil?
        invalid_properties.push('invalid value for "webhooks", webhooks cannot be nil.')
      end

      if @users.nil?
        invalid_properties.push('invalid value for "users", users cannot be nil.')
      end

      if @api_volume.nil?
        invalid_properties.push('invalid value for "api_volume", api_volume cannot be nil.')
      end

      if @promotion_types.nil?
        invalid_properties.push('invalid value for "promotion_types", promotion_types cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @live_applications.nil?
      return false if @sandbox_applications.nil?
      return false if @active_campaigns.nil?
      return false if @coupons.nil?
      return false if @referral_codes.nil?
      return false if @live_loyalty_programs.nil?
      return false if @sandbox_loyalty_programs.nil?
      return false if @webhooks.nil?
      return false if @users.nil?
      return false if @api_volume.nil?
      return false if @promotion_types.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          live_applications == o.live_applications &&
          sandbox_applications == o.sandbox_applications &&
          active_campaigns == o.active_campaigns &&
          coupons == o.coupons &&
          referral_codes == o.referral_codes &&
          live_loyalty_programs == o.live_loyalty_programs &&
          sandbox_loyalty_programs == o.sandbox_loyalty_programs &&
          webhooks == o.webhooks &&
          users == o.users &&
          api_volume == o.api_volume &&
          active_rules == o.active_rules &&
          promotion_types == o.promotion_types
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [live_applications, sandbox_applications, active_campaigns, coupons, referral_codes, live_loyalty_programs, sandbox_loyalty_programs, webhooks, users, api_volume, active_rules, promotion_types].hash
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
