=begin
#Talon.One API

#Use the Talon.One API to integrate with your application and to manage applications and campaigns:  - Use the operations in the [Integration API section](#integration-api) are used to integrate with our platform - Use the operation in the [Management API section](#management-api) to manage applications and campaigns.  ## Determining the base URL of the endpoints  The API is available at the same hostname as your Campaign Manager deployment. For example, if you access the Campaign Manager at `https://yourbaseurl.talon.one/`, the URL for the [updateCustomerSessionV2](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint is `https://yourbaseurl.talon.one/v2/customer_sessions/{Id}` 

The version of the OpenAPI document: 

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module TalonOne
  class AudienceCustomer
    # Internal ID of this entity.
    attr_accessor :id

    # The time this entity was created.
    attr_accessor :created

    # The integration ID set by your integration layer.
    attr_accessor :integration_id

    # Arbitrary properties associated with this item.
    attr_accessor :attributes

    # The ID of the Talon.One account that owns this profile.
    attr_accessor :account_id

    # The total amount of closed sessions by a customer. A closed session is a successful purchase.
    attr_accessor :closed_sessions

    # The total amount of money spent by the customer **before** discounts are applied.  The total sales amount excludes the following: - Cancelled or reopened sessions. - Returned items. 
    attr_accessor :total_sales

    # **DEPRECATED** A list of loyalty programs joined by the customer. 
    attr_accessor :loyalty_memberships

    # The audiences the customer belongs to.
    attr_accessor :audience_memberships

    # Timestamp of the most recent event received from this customer. This field is updated on calls that trigger the Rule Engine and that are not [dry requests](https://docs.talon.one/docs/dev/integration-api/dry-requests/#overlay).  For example, [reserving a coupon](https://docs.talon.one/integration-api#operation/createCouponReservation) for a customer doesn't impact this field. 
    attr_accessor :last_activity

    # An indicator of whether the customer is part of a sandbox or live Application. See the [docs](https://docs.talon.one/docs/product/applications/overview#application-environments). 
    attr_accessor :sandbox

    # A list of the IDs of the Applications that are connected to this customer profile.
    attr_accessor :connected_applications_ids

    # A list of the IDs of the audiences that are connected to this customer profile.
    attr_accessor :connected_audiences

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'created' => :'created',
        :'integration_id' => :'integrationId',
        :'attributes' => :'attributes',
        :'account_id' => :'accountId',
        :'closed_sessions' => :'closedSessions',
        :'total_sales' => :'totalSales',
        :'loyalty_memberships' => :'loyaltyMemberships',
        :'audience_memberships' => :'audienceMemberships',
        :'last_activity' => :'lastActivity',
        :'sandbox' => :'sandbox',
        :'connected_applications_ids' => :'connectedApplicationsIds',
        :'connected_audiences' => :'connectedAudiences'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'created' => :'DateTime',
        :'integration_id' => :'String',
        :'attributes' => :'Object',
        :'account_id' => :'Integer',
        :'closed_sessions' => :'Integer',
        :'total_sales' => :'Float',
        :'loyalty_memberships' => :'Array<LoyaltyMembership>',
        :'audience_memberships' => :'Array<AudienceMembership>',
        :'last_activity' => :'DateTime',
        :'sandbox' => :'Boolean',
        :'connected_applications_ids' => :'Array<Integer>',
        :'connected_audiences' => :'Array<Integer>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::AudienceCustomer` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::AudienceCustomer`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.key?(:'integration_id')
        self.integration_id = attributes[:'integration_id']
      end

      if attributes.key?(:'attributes')
        self.attributes = attributes[:'attributes']
      end

      if attributes.key?(:'account_id')
        self.account_id = attributes[:'account_id']
      end

      if attributes.key?(:'closed_sessions')
        self.closed_sessions = attributes[:'closed_sessions']
      end

      if attributes.key?(:'total_sales')
        self.total_sales = attributes[:'total_sales']
      end

      if attributes.key?(:'loyalty_memberships')
        if (value = attributes[:'loyalty_memberships']).is_a?(Array)
          self.loyalty_memberships = value
        end
      end

      if attributes.key?(:'audience_memberships')
        if (value = attributes[:'audience_memberships']).is_a?(Array)
          self.audience_memberships = value
        end
      end

      if attributes.key?(:'last_activity')
        self.last_activity = attributes[:'last_activity']
      end

      if attributes.key?(:'sandbox')
        self.sandbox = attributes[:'sandbox']
      end

      if attributes.key?(:'connected_applications_ids')
        if (value = attributes[:'connected_applications_ids']).is_a?(Array)
          self.connected_applications_ids = value
        end
      end

      if attributes.key?(:'connected_audiences')
        if (value = attributes[:'connected_audiences']).is_a?(Array)
          self.connected_audiences = value
        end
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

      if @integration_id.nil?
        invalid_properties.push('invalid value for "integration_id", integration_id cannot be nil.')
      end

      if @integration_id.to_s.length > 1000
        invalid_properties.push('invalid value for "integration_id", the character length must be smaller than or equal to 1000.')
      end

      if @attributes.nil?
        invalid_properties.push('invalid value for "attributes", attributes cannot be nil.')
      end

      if @account_id.nil?
        invalid_properties.push('invalid value for "account_id", account_id cannot be nil.')
      end

      if @closed_sessions.nil?
        invalid_properties.push('invalid value for "closed_sessions", closed_sessions cannot be nil.')
      end

      if @total_sales.nil?
        invalid_properties.push('invalid value for "total_sales", total_sales cannot be nil.')
      end

      if @last_activity.nil?
        invalid_properties.push('invalid value for "last_activity", last_activity cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @created.nil?
      return false if @integration_id.nil?
      return false if @integration_id.to_s.length > 1000
      return false if @attributes.nil?
      return false if @account_id.nil?
      return false if @closed_sessions.nil?
      return false if @total_sales.nil?
      return false if @last_activity.nil?
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          created == o.created &&
          integration_id == o.integration_id &&
          attributes == o.attributes &&
          account_id == o.account_id &&
          closed_sessions == o.closed_sessions &&
          total_sales == o.total_sales &&
          loyalty_memberships == o.loyalty_memberships &&
          audience_memberships == o.audience_memberships &&
          last_activity == o.last_activity &&
          sandbox == o.sandbox &&
          connected_applications_ids == o.connected_applications_ids &&
          connected_audiences == o.connected_audiences
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, created, integration_id, attributes, account_id, closed_sessions, total_sales, loyalty_memberships, audience_memberships, last_activity, sandbox, connected_applications_ids, connected_audiences].hash
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
