=begin
#Talon.One API

#Use the Talon.One API to integrate with your application and to manage applications and campaigns:  - Use the operations in the [Integration API section](#integration-api) are used to integrate with our platform - Use the operation in the [Management API section](#management-api) to manage applications and campaigns.  ## Determining the base URL of the endpoints  The API is available at the same hostname as your Campaign Manager deployment. For example, if you access the Campaign Manager at `https://yourbaseurl.talon.one/`, the URL for the [updateCustomerSessionV2](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint is `https://yourbaseurl.talon.one/v2/customer_sessions/{Id}` 

The version of the OpenAPI document: 

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module TalonOne
  # The properties specific to the \"increaseAchievementProgress\" effect. This gets triggered whenever a validated rule contained an \"increase customer progress\" effect.
  class IncreaseAchievementProgressEffectProps
    # The internal ID of the achievement.
    attr_accessor :achievement_id

    # The name of the achievement.
    attr_accessor :achievement_name

    # The internal ID of the achievement progress tracker.
    attr_accessor :progress_tracker_id

    # The value by which the customer's current progress in the achievement is increased.
    attr_accessor :delta

    # The current progress of the customer in the achievement.
    attr_accessor :value

    # The target value to complete the achievement.
    attr_accessor :target

    # Indicates if the customer has completed the achievement in the current session.
    attr_accessor :is_just_completed

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'achievement_id' => :'achievementId',
        :'achievement_name' => :'achievementName',
        :'progress_tracker_id' => :'progressTrackerId',
        :'delta' => :'delta',
        :'value' => :'value',
        :'target' => :'target',
        :'is_just_completed' => :'isJustCompleted'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'achievement_id' => :'Integer',
        :'achievement_name' => :'String',
        :'progress_tracker_id' => :'Integer',
        :'delta' => :'Float',
        :'value' => :'Float',
        :'target' => :'Float',
        :'is_just_completed' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::IncreaseAchievementProgressEffectProps` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::IncreaseAchievementProgressEffectProps`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'achievement_id')
        self.achievement_id = attributes[:'achievement_id']
      end

      if attributes.key?(:'achievement_name')
        self.achievement_name = attributes[:'achievement_name']
      end

      if attributes.key?(:'progress_tracker_id')
        self.progress_tracker_id = attributes[:'progress_tracker_id']
      end

      if attributes.key?(:'delta')
        self.delta = attributes[:'delta']
      end

      if attributes.key?(:'value')
        self.value = attributes[:'value']
      end

      if attributes.key?(:'target')
        self.target = attributes[:'target']
      end

      if attributes.key?(:'is_just_completed')
        self.is_just_completed = attributes[:'is_just_completed']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @achievement_id.nil?
        invalid_properties.push('invalid value for "achievement_id", achievement_id cannot be nil.')
      end

      if @achievement_name.nil?
        invalid_properties.push('invalid value for "achievement_name", achievement_name cannot be nil.')
      end

      if @delta.nil?
        invalid_properties.push('invalid value for "delta", delta cannot be nil.')
      end

      if @value.nil?
        invalid_properties.push('invalid value for "value", value cannot be nil.')
      end

      if @target.nil?
        invalid_properties.push('invalid value for "target", target cannot be nil.')
      end

      if @is_just_completed.nil?
        invalid_properties.push('invalid value for "is_just_completed", is_just_completed cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @achievement_id.nil?
      return false if @achievement_name.nil?
      return false if @delta.nil?
      return false if @value.nil?
      return false if @target.nil?
      return false if @is_just_completed.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          achievement_id == o.achievement_id &&
          achievement_name == o.achievement_name &&
          progress_tracker_id == o.progress_tracker_id &&
          delta == o.delta &&
          value == o.value &&
          target == o.target &&
          is_just_completed == o.is_just_completed
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [achievement_id, achievement_name, progress_tracker_id, delta, value, target, is_just_completed].hash
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