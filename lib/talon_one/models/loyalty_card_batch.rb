=begin
#Talon.One API

#Use the Talon.One API to integrate with your application and to manage applications and campaigns:  - Use the operations in the [Integration API section](#integration-api) are used to integrate with our platform - Use the operation in the [Management API section](#management-api) to manage applications and campaigns.  ## Determining the base URL of the endpoints  The API is available at the same hostname as your Campaign Manager deployment. For example, if you access the Campaign Manager at `https://yourbaseurl.talon.one/`, the URL for the [updateCustomerSessionV2](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint is `https://yourbaseurl.talon.one/v2/customer_sessions/{Id}` 

The version of the OpenAPI document: 

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module TalonOne
  class LoyaltyCardBatch
    # Number of loyalty cards in the batch.
    attr_accessor :number_of_cards

    # ID of the loyalty card batch.
    attr_accessor :batch_id

    # Status of the loyalty cards in the batch.
    attr_accessor :status

    attr_accessor :card_code_settings

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
        :'number_of_cards' => :'numberOfCards',
        :'batch_id' => :'batchId',
        :'status' => :'status',
        :'card_code_settings' => :'cardCodeSettings'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'number_of_cards' => :'Integer',
        :'batch_id' => :'String',
        :'status' => :'String',
        :'card_code_settings' => :'CodeGeneratorSettings'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::LoyaltyCardBatch` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::LoyaltyCardBatch`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'number_of_cards')
        self.number_of_cards = attributes[:'number_of_cards']
      end

      if attributes.key?(:'batch_id')
        self.batch_id = attributes[:'batch_id']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      else
        self.status = 'active'
      end

      if attributes.key?(:'card_code_settings')
        self.card_code_settings = attributes[:'card_code_settings']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @number_of_cards.nil?
        invalid_properties.push('invalid value for "number_of_cards", number_of_cards cannot be nil.')
      end

      if !@batch_id.nil? && @batch_id.to_s.length > 20
        invalid_properties.push('invalid value for "batch_id", the character length must be smaller than or equal to 20.')
      end

      if !@batch_id.nil? && @batch_id.to_s.length < 4
        invalid_properties.push('invalid value for "batch_id", the character length must be great than or equal to 4.')
      end

      pattern = Regexp.new(/^[A-Za-z0-9_-]*$/)
      if !@batch_id.nil? && @batch_id !~ pattern
        invalid_properties.push("invalid value for \"batch_id\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @number_of_cards.nil?
      return false if !@batch_id.nil? && @batch_id.to_s.length > 20
      return false if !@batch_id.nil? && @batch_id.to_s.length < 4
      return false if !@batch_id.nil? && @batch_id !~ Regexp.new(/^[A-Za-z0-9_-]*$/)
      status_validator = EnumAttributeValidator.new('String', ["active", "inactive"])
      return false unless status_validator.valid?(@status)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] batch_id Value to be assigned
    def batch_id=(batch_id)
      if !batch_id.nil? && batch_id.to_s.length > 20
        fail ArgumentError, 'invalid value for "batch_id", the character length must be smaller than or equal to 20.'
      end

      if !batch_id.nil? && batch_id.to_s.length < 4
        fail ArgumentError, 'invalid value for "batch_id", the character length must be great than or equal to 4.'
      end

      pattern = Regexp.new(/^[A-Za-z0-9_-]*$/)
      if !batch_id.nil? && batch_id !~ pattern
        fail ArgumentError, "invalid value for \"batch_id\", must conform to the pattern #{pattern}."
      end

      @batch_id = batch_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["active", "inactive"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          number_of_cards == o.number_of_cards &&
          batch_id == o.batch_id &&
          status == o.status &&
          card_code_settings == o.card_code_settings
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [number_of_cards, batch_id, status, card_code_settings].hash
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
