=begin
#Talon.One API

#Use the Talon.One API to integrate with your application and to manage applications and campaigns:  - Use the operations in the [Integration API section](#integration-api) are used to integrate with our platform - Use the operation in the [Management API section](#management-api) to manage applications and campaigns.  ## Determining the base URL of the endpoints  The API is available at the same hostname as your Campaign Manager deployment. For example, if you access the Campaign Manager at `https://yourbaseurl.talon.one/`, the URL for the [updateCustomerSessionV2](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint is `https://yourbaseurl.talon.one/v2/customer_sessions/{Id}` 

The version of the OpenAPI document: 

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module TalonOne
  # A single row of the ledger, describing one addition or deduction.
  class LoyaltyLedgerEntry
    attr_accessor :created

    attr_accessor :program_id

    attr_accessor :customer_profile_id

    attr_accessor :card_id

    attr_accessor :customer_session_id

    attr_accessor :event_id

    # The type of the ledger transaction. Possible values are: - `addition` - `subtraction` - `expire` - `expiring` (for expiring points ledgers) 
    attr_accessor :type

    attr_accessor :amount

    attr_accessor :start_date

    attr_accessor :expiry_date

    # A name referencing the condition or effect that added this entry, or the specific name provided in an API call.
    attr_accessor :name

    # This specifies if we are adding loyalty points to the main ledger or a subledger.
    attr_accessor :sub_ledger_id

    # This is the ID of the user who created this entry, if the addition or subtraction was done manually.
    attr_accessor :user_id

    # Indicates if the entry belongs to the archived session.
    attr_accessor :archived

    attr_accessor :flags

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'created' => :'created',
        :'program_id' => :'programID',
        :'customer_profile_id' => :'customerProfileID',
        :'card_id' => :'cardID',
        :'customer_session_id' => :'customerSessionID',
        :'event_id' => :'eventID',
        :'type' => :'type',
        :'amount' => :'amount',
        :'start_date' => :'startDate',
        :'expiry_date' => :'expiryDate',
        :'name' => :'name',
        :'sub_ledger_id' => :'subLedgerID',
        :'user_id' => :'userID',
        :'archived' => :'archived',
        :'flags' => :'flags'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'created' => :'DateTime',
        :'program_id' => :'Integer',
        :'customer_profile_id' => :'String',
        :'card_id' => :'Integer',
        :'customer_session_id' => :'String',
        :'event_id' => :'Integer',
        :'type' => :'String',
        :'amount' => :'Float',
        :'start_date' => :'DateTime',
        :'expiry_date' => :'DateTime',
        :'name' => :'String',
        :'sub_ledger_id' => :'String',
        :'user_id' => :'Integer',
        :'archived' => :'Boolean',
        :'flags' => :'LoyaltyLedgerEntryFlags'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::LoyaltyLedgerEntry` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::LoyaltyLedgerEntry`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.key?(:'program_id')
        self.program_id = attributes[:'program_id']
      end

      if attributes.key?(:'customer_profile_id')
        self.customer_profile_id = attributes[:'customer_profile_id']
      end

      if attributes.key?(:'card_id')
        self.card_id = attributes[:'card_id']
      end

      if attributes.key?(:'customer_session_id')
        self.customer_session_id = attributes[:'customer_session_id']
      end

      if attributes.key?(:'event_id')
        self.event_id = attributes[:'event_id']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'amount')
        self.amount = attributes[:'amount']
      end

      if attributes.key?(:'start_date')
        self.start_date = attributes[:'start_date']
      end

      if attributes.key?(:'expiry_date')
        self.expiry_date = attributes[:'expiry_date']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'sub_ledger_id')
        self.sub_ledger_id = attributes[:'sub_ledger_id']
      end

      if attributes.key?(:'user_id')
        self.user_id = attributes[:'user_id']
      end

      if attributes.key?(:'archived')
        self.archived = attributes[:'archived']
      end

      if attributes.key?(:'flags')
        self.flags = attributes[:'flags']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @created.nil?
        invalid_properties.push('invalid value for "created", created cannot be nil.')
      end

      if @program_id.nil?
        invalid_properties.push('invalid value for "program_id", program_id cannot be nil.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @amount.nil?
        invalid_properties.push('invalid value for "amount", amount cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @sub_ledger_id.nil?
        invalid_properties.push('invalid value for "sub_ledger_id", sub_ledger_id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @created.nil?
      return false if @program_id.nil?
      return false if @type.nil?
      return false if @amount.nil?
      return false if @name.nil?
      return false if @sub_ledger_id.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          created == o.created &&
          program_id == o.program_id &&
          customer_profile_id == o.customer_profile_id &&
          card_id == o.card_id &&
          customer_session_id == o.customer_session_id &&
          event_id == o.event_id &&
          type == o.type &&
          amount == o.amount &&
          start_date == o.start_date &&
          expiry_date == o.expiry_date &&
          name == o.name &&
          sub_ledger_id == o.sub_ledger_id &&
          user_id == o.user_id &&
          archived == o.archived &&
          flags == o.flags
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [created, program_id, customer_profile_id, card_id, customer_session_id, event_id, type, amount, start_date, expiry_date, name, sub_ledger_id, user_id, archived, flags].hash
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
