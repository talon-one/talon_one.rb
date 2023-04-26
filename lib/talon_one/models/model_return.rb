=begin
#Talon.One API

#Use the Talon.One API to integrate with your application and to manage applications and campaigns:  - Use the operations in the [Integration API section](#integration-api) are used to integrate with our platform - Use the operation in the [Management API section](#management-api) to manage applications and campaigns.  ## Determining the base URL of the endpoints  The API is available at the same hostname as your Campaign Manager deployment. For example, if you are reading this page at `https://mycompany.talon.one/docs/api/`, the URL for the [updateCustomerSessionV2](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint is `https://mycompany.talon.one/v2/customer_sessions/{Id}` 

The version of the OpenAPI document: 

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module TalonOne
  # 
  class ModelReturn
    # Internal ID of this entity.
    attr_accessor :id

    # The time this entity was created.
    attr_accessor :created

    # The ID of the application that owns this entity.
    attr_accessor :application_id

    # The ID of the account that owns this entity.
    attr_accessor :account_id

    # List of cart items to be returned.
    attr_accessor :returned_cart_items

    # The event ID of that was generated for this return.
    attr_accessor :event_id

    # The internal ID of the session this return was requested on.
    attr_accessor :session_id

    # The integration ID of the session this return was requested on.
    attr_accessor :session_integration_id

    # The internal ID of the profile this return was requested on.
    attr_accessor :profile_id

    # The integration ID of the profile this return was requested on.
    attr_accessor :profile_integration_id

    # ID of the user who requested this return.
    attr_accessor :created_by

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'created' => :'created',
        :'application_id' => :'applicationId',
        :'account_id' => :'accountId',
        :'returned_cart_items' => :'returnedCartItems',
        :'event_id' => :'eventId',
        :'session_id' => :'sessionId',
        :'session_integration_id' => :'sessionIntegrationId',
        :'profile_id' => :'profileId',
        :'profile_integration_id' => :'profileIntegrationId',
        :'created_by' => :'createdBy'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'created' => :'DateTime',
        :'application_id' => :'Integer',
        :'account_id' => :'Integer',
        :'returned_cart_items' => :'Array<ReturnedCartItem>',
        :'event_id' => :'Integer',
        :'session_id' => :'Integer',
        :'session_integration_id' => :'String',
        :'profile_id' => :'Integer',
        :'profile_integration_id' => :'String',
        :'created_by' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::ModelReturn` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::ModelReturn`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.key?(:'application_id')
        self.application_id = attributes[:'application_id']
      end

      if attributes.key?(:'account_id')
        self.account_id = attributes[:'account_id']
      end

      if attributes.key?(:'returned_cart_items')
        if (value = attributes[:'returned_cart_items']).is_a?(Array)
          self.returned_cart_items = value
        end
      end

      if attributes.key?(:'event_id')
        self.event_id = attributes[:'event_id']
      end

      if attributes.key?(:'session_id')
        self.session_id = attributes[:'session_id']
      end

      if attributes.key?(:'session_integration_id')
        self.session_integration_id = attributes[:'session_integration_id']
      end

      if attributes.key?(:'profile_id')
        self.profile_id = attributes[:'profile_id']
      end

      if attributes.key?(:'profile_integration_id')
        self.profile_integration_id = attributes[:'profile_integration_id']
      end

      if attributes.key?(:'created_by')
        self.created_by = attributes[:'created_by']
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

      if @application_id.nil?
        invalid_properties.push('invalid value for "application_id", application_id cannot be nil.')
      end

      if @account_id.nil?
        invalid_properties.push('invalid value for "account_id", account_id cannot be nil.')
      end

      if @returned_cart_items.nil?
        invalid_properties.push('invalid value for "returned_cart_items", returned_cart_items cannot be nil.')
      end

      if @event_id.nil?
        invalid_properties.push('invalid value for "event_id", event_id cannot be nil.')
      end

      if @session_id.nil?
        invalid_properties.push('invalid value for "session_id", session_id cannot be nil.')
      end

      if @session_integration_id.nil?
        invalid_properties.push('invalid value for "session_integration_id", session_integration_id cannot be nil.')
      end

      if @session_integration_id.to_s.length > 1000
        invalid_properties.push('invalid value for "session_integration_id", the character length must be smaller than or equal to 1000.')
      end

      if !@profile_integration_id.nil? && @profile_integration_id.to_s.length > 1000
        invalid_properties.push('invalid value for "profile_integration_id", the character length must be smaller than or equal to 1000.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @created.nil?
      return false if @application_id.nil?
      return false if @account_id.nil?
      return false if @returned_cart_items.nil?
      return false if @event_id.nil?
      return false if @session_id.nil?
      return false if @session_integration_id.nil?
      return false if @session_integration_id.to_s.length > 1000
      return false if !@profile_integration_id.nil? && @profile_integration_id.to_s.length > 1000
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] session_integration_id Value to be assigned
    def session_integration_id=(session_integration_id)
      if session_integration_id.nil?
        fail ArgumentError, 'session_integration_id cannot be nil'
      end

      if session_integration_id.to_s.length > 1000
        fail ArgumentError, 'invalid value for "session_integration_id", the character length must be smaller than or equal to 1000.'
      end

      @session_integration_id = session_integration_id
    end

    # Custom attribute writer method with validation
    # @param [Object] profile_integration_id Value to be assigned
    def profile_integration_id=(profile_integration_id)
      if !profile_integration_id.nil? && profile_integration_id.to_s.length > 1000
        fail ArgumentError, 'invalid value for "profile_integration_id", the character length must be smaller than or equal to 1000.'
      end

      @profile_integration_id = profile_integration_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          created == o.created &&
          application_id == o.application_id &&
          account_id == o.account_id &&
          returned_cart_items == o.returned_cart_items &&
          event_id == o.event_id &&
          session_id == o.session_id &&
          session_integration_id == o.session_integration_id &&
          profile_id == o.profile_id &&
          profile_integration_id == o.profile_integration_id &&
          created_by == o.created_by
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, created, application_id, account_id, returned_cart_items, event_id, session_id, session_integration_id, profile_id, profile_integration_id, created_by].hash
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
