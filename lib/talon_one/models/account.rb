=begin
#Talon.One API

#The Talon.One API is used to manage applications and campaigns, as well as to integrate with your application. The operations in the _Integration API_ section are used to integrate with our platform, while the other operations are used to manage applications and campaigns.  ### Where is the API?  The API is available at the same hostname as these docs. For example, if you are reading this page at `https://mycompany.talon.one/docs/api/`, the URL for the [updateCustomerProfile][] operation is `https://mycompany.talon.one/v1/customer_profiles/id`  [updateCustomerProfile]: #operation--v1-customer_profiles--integrationId--put 

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

require 'date'

module TalonOne
  # 
  class Account
    # Unique ID for this entity.
    attr_accessor :id

    # The exact moment this entity was created.
    attr_accessor :created

    # The exact moment this entity was last modified.
    attr_accessor :modified

    attr_accessor :company_name

    # Subdomain Name for yourcompany.talon.one
    attr_accessor :domain_name

    # State of the account (trial, active, trial_expired)
    attr_accessor :state

    # The billing email address associated with your company account.
    attr_accessor :billing_email

    # The name of your booked plan.
    attr_accessor :plan_name

    # The point in time at which your current plan expires.
    attr_accessor :plan_expires

    # The maximum number of Applications covered by your plan.
    attr_accessor :application_limit

    # The maximum number of Campaign Manager Users covered by your plan.
    attr_accessor :user_limit

    # The maximum number of Campaigns covered by your plan.
    attr_accessor :campaign_limit

    # The maximum number of Integration API calls covered by your plan per billing period.
    attr_accessor :api_limit

    # The current number of Applications in your account.
    attr_accessor :application_count

    # The current number of Campaign Manager Users in your account.
    attr_accessor :user_count

    # The current number of active Campaigns in your account.
    attr_accessor :campaigns_active_count

    # The current number of inactive Campaigns in your account.
    attr_accessor :campaigns_inactive_count

    # Arbitrary properties associated with this campaign
    attr_accessor :attributes

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
        :'modified' => :'modified',
        :'company_name' => :'companyName',
        :'domain_name' => :'domainName',
        :'state' => :'state',
        :'billing_email' => :'billingEmail',
        :'plan_name' => :'planName',
        :'plan_expires' => :'planExpires',
        :'application_limit' => :'applicationLimit',
        :'user_limit' => :'userLimit',
        :'campaign_limit' => :'campaignLimit',
        :'api_limit' => :'apiLimit',
        :'application_count' => :'applicationCount',
        :'user_count' => :'userCount',
        :'campaigns_active_count' => :'campaignsActiveCount',
        :'campaigns_inactive_count' => :'campaignsInactiveCount',
        :'attributes' => :'attributes'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'Integer',
        :'created' => :'DateTime',
        :'modified' => :'DateTime',
        :'company_name' => :'String',
        :'domain_name' => :'String',
        :'state' => :'String',
        :'billing_email' => :'String',
        :'plan_name' => :'String',
        :'plan_expires' => :'DateTime',
        :'application_limit' => :'Integer',
        :'user_limit' => :'Integer',
        :'campaign_limit' => :'Integer',
        :'api_limit' => :'Integer',
        :'application_count' => :'Integer',
        :'user_count' => :'Integer',
        :'campaigns_active_count' => :'Integer',
        :'campaigns_inactive_count' => :'Integer',
        :'attributes' => :'Object'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.has_key?(:'modified')
        self.modified = attributes[:'modified']
      end

      if attributes.has_key?(:'companyName')
        self.company_name = attributes[:'companyName']
      end

      if attributes.has_key?(:'domainName')
        self.domain_name = attributes[:'domainName']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.has_key?(:'billingEmail')
        self.billing_email = attributes[:'billingEmail']
      end

      if attributes.has_key?(:'planName')
        self.plan_name = attributes[:'planName']
      end

      if attributes.has_key?(:'planExpires')
        self.plan_expires = attributes[:'planExpires']
      end

      if attributes.has_key?(:'applicationLimit')
        self.application_limit = attributes[:'applicationLimit']
      end

      if attributes.has_key?(:'userLimit')
        self.user_limit = attributes[:'userLimit']
      end

      if attributes.has_key?(:'campaignLimit')
        self.campaign_limit = attributes[:'campaignLimit']
      end

      if attributes.has_key?(:'apiLimit')
        self.api_limit = attributes[:'apiLimit']
      end

      if attributes.has_key?(:'applicationCount')
        self.application_count = attributes[:'applicationCount']
      end

      if attributes.has_key?(:'userCount')
        self.user_count = attributes[:'userCount']
      end

      if attributes.has_key?(:'campaignsActiveCount')
        self.campaigns_active_count = attributes[:'campaignsActiveCount']
      end

      if attributes.has_key?(:'campaignsInactiveCount')
        self.campaigns_inactive_count = attributes[:'campaignsInactiveCount']
      end

      if attributes.has_key?(:'attributes')
        self.attributes = attributes[:'attributes']
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

      if @modified.nil?
        invalid_properties.push('invalid value for "modified", modified cannot be nil.')
      end

      if @company_name.nil?
        invalid_properties.push('invalid value for "company_name", company_name cannot be nil.')
      end

      if @company_name.to_s.length < 1
        invalid_properties.push('invalid value for "company_name", the character length must be great than or equal to 1.')
      end

      if @domain_name.nil?
        invalid_properties.push('invalid value for "domain_name", domain_name cannot be nil.')
      end

      if @state.nil?
        invalid_properties.push('invalid value for "state", state cannot be nil.')
      end

      if @billing_email.nil?
        invalid_properties.push('invalid value for "billing_email", billing_email cannot be nil.')
      end

      if @application_count.nil?
        invalid_properties.push('invalid value for "application_count", application_count cannot be nil.')
      end

      if @user_count.nil?
        invalid_properties.push('invalid value for "user_count", user_count cannot be nil.')
      end

      if @campaigns_active_count.nil?
        invalid_properties.push('invalid value for "campaigns_active_count", campaigns_active_count cannot be nil.')
      end

      if @campaigns_inactive_count.nil?
        invalid_properties.push('invalid value for "campaigns_inactive_count", campaigns_inactive_count cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @created.nil?
      return false if @modified.nil?
      return false if @company_name.nil?
      return false if @company_name.to_s.length < 1
      return false if @domain_name.nil?
      return false if @state.nil?
      state_validator = EnumAttributeValidator.new('String', ['trial', 'active', 'trial_expired'])
      return false unless state_validator.valid?(@state)
      return false if @billing_email.nil?
      return false if @application_count.nil?
      return false if @user_count.nil?
      return false if @campaigns_active_count.nil?
      return false if @campaigns_inactive_count.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] company_name Value to be assigned
    def company_name=(company_name)
      if company_name.nil?
        fail ArgumentError, 'company_name cannot be nil'
      end

      if company_name.to_s.length < 1
        fail ArgumentError, 'invalid value for "company_name", the character length must be great than or equal to 1.'
      end

      @company_name = company_name
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      validator = EnumAttributeValidator.new('String', ['trial', 'active', 'trial_expired'])
      unless validator.valid?(state)
        fail ArgumentError, 'invalid value for "state", must be one of #{validator.allowable_values}.'
      end
      @state = state
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          created == o.created &&
          modified == o.modified &&
          company_name == o.company_name &&
          domain_name == o.domain_name &&
          state == o.state &&
          billing_email == o.billing_email &&
          plan_name == o.plan_name &&
          plan_expires == o.plan_expires &&
          application_limit == o.application_limit &&
          user_limit == o.user_limit &&
          campaign_limit == o.campaign_limit &&
          api_limit == o.api_limit &&
          application_count == o.application_count &&
          user_count == o.user_count &&
          campaigns_active_count == o.campaigns_active_count &&
          campaigns_inactive_count == o.campaigns_inactive_count &&
          attributes == o.attributes
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, created, modified, company_name, domain_name, state, billing_email, plan_name, plan_expires, application_limit, user_limit, campaign_limit, api_limit, application_count, user_count, campaigns_active_count, campaigns_inactive_count, attributes].hash
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