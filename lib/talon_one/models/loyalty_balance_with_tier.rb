=begin
#Talon.One API

#Use the Talon.One API to integrate with your application and to manage applications and campaigns:  - Use the operations in the [Integration API section](#integration-api) are used to integrate with our platform - Use the operation in the [Management API section](#management-api) to manage applications and campaigns.  ## Determining the base URL of the endpoints  The API is available at the same hostname as your Campaign Manager deployment. For example, if you access the Campaign Manager at `https://yourbaseurl.talon.one/`, the URL for the [updateCustomerSessionV2](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint is `https://yourbaseurl.talon.one/v2/customer_sessions/{Id}` 

The version of the OpenAPI document: 

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module TalonOne
  # Point balance of a ledger in the Loyalty Program.
  class LoyaltyBalanceWithTier
    # Total amount of points awarded to this customer and available to spend.
    attr_accessor :active_points

    # Total amount of points awarded to this customer but not available until their start date.
    attr_accessor :pending_points

    # Total amount of points already spent by this customer.
    attr_accessor :spent_points

    # Total amount of points awarded but never redeemed. They cannot be used anymore.
    attr_accessor :expired_points

    attr_accessor :current_tier

    attr_accessor :projected_tier

    # The number of points required to move up a tier.
    attr_accessor :points_to_next_tier

    # The name of the tier consecutive to the current tier.
    attr_accessor :next_tier_name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'active_points' => :'activePoints',
        :'pending_points' => :'pendingPoints',
        :'spent_points' => :'spentPoints',
        :'expired_points' => :'expiredPoints',
        :'current_tier' => :'currentTier',
        :'projected_tier' => :'projectedTier',
        :'points_to_next_tier' => :'pointsToNextTier',
        :'next_tier_name' => :'nextTierName'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'active_points' => :'Float',
        :'pending_points' => :'Float',
        :'spent_points' => :'Float',
        :'expired_points' => :'Float',
        :'current_tier' => :'Tier',
        :'projected_tier' => :'ProjectedTier',
        :'points_to_next_tier' => :'Float',
        :'next_tier_name' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::LoyaltyBalanceWithTier` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::LoyaltyBalanceWithTier`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'active_points')
        self.active_points = attributes[:'active_points']
      end

      if attributes.key?(:'pending_points')
        self.pending_points = attributes[:'pending_points']
      end

      if attributes.key?(:'spent_points')
        self.spent_points = attributes[:'spent_points']
      end

      if attributes.key?(:'expired_points')
        self.expired_points = attributes[:'expired_points']
      end

      if attributes.key?(:'current_tier')
        self.current_tier = attributes[:'current_tier']
      end

      if attributes.key?(:'projected_tier')
        self.projected_tier = attributes[:'projected_tier']
      end

      if attributes.key?(:'points_to_next_tier')
        self.points_to_next_tier = attributes[:'points_to_next_tier']
      end

      if attributes.key?(:'next_tier_name')
        self.next_tier_name = attributes[:'next_tier_name']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          active_points == o.active_points &&
          pending_points == o.pending_points &&
          spent_points == o.spent_points &&
          expired_points == o.expired_points &&
          current_tier == o.current_tier &&
          projected_tier == o.projected_tier &&
          points_to_next_tier == o.points_to_next_tier &&
          next_tier_name == o.next_tier_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [active_points, pending_points, spent_points, expired_points, current_tier, projected_tier, points_to_next_tier, next_tier_name].hash
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
