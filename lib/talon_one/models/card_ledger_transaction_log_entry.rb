=begin
#Talon.One API

#Use the Talon.One API to integrate with your application and to manage applications and campaigns:  - Use the operations in the [Integration API section](#integration-api) are used to integrate with our platform - Use the operation in the [Management API section](#management-api) to manage applications and campaigns.  ## Determining the base URL of the endpoints  The API is available at the same hostname as your Campaign Manager deployment. For example, if you access the Campaign Manager at `https://yourbaseurl.talon.one/`, the URL for the [updateCustomerSessionV2](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint is `https://yourbaseurl.talon.one/v2/customer_sessions/{Id}` 

The version of the OpenAPI document: 

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module TalonOne
  # Log entry for a given loyalty card transaction.
  class CardLedgerTransactionLogEntry
    # Date and time the loyalty card transaction occurred.
    attr_accessor :created

    # ID of the loyalty program.
    attr_accessor :program_id

    # The alphanumeric identifier of the loyalty card. 
    attr_accessor :card_identifier

    # The ID of the Application that owns this entity.
    attr_accessor :application_id

    # The **internal** ID of the session. 
    attr_accessor :session_id

    # ID of the customer session where the transaction occurred.
    attr_accessor :customer_session_id

    # Type of transaction. Possible values:   - `addition`: Signifies added points.   - `subtraction`: Signifies deducted points. 
    attr_accessor :type

    # Name or reason of the loyalty ledger transaction.
    attr_accessor :name

    # When points become active. Possible values:   - `immediate`: Points are immediately active.   - a timestamp value: Points become active at a given date and time. 
    attr_accessor :start_date

    # Date when points expire. Possible values are:   - `unlimited`: Points have no expiration date.   - `timestamp value`: Points become active from the given date. 
    attr_accessor :expiry_date

    # ID of the subledger.
    attr_accessor :subledger_id

    # Amount of loyalty points added or deducted in the transaction.
    attr_accessor :amount

    # ID of the loyalty ledger entry.
    attr_accessor :id

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
        :'created' => :'created',
        :'program_id' => :'programId',
        :'card_identifier' => :'cardIdentifier',
        :'application_id' => :'applicationId',
        :'session_id' => :'sessionId',
        :'customer_session_id' => :'customerSessionId',
        :'type' => :'type',
        :'name' => :'name',
        :'start_date' => :'startDate',
        :'expiry_date' => :'expiryDate',
        :'subledger_id' => :'subledgerId',
        :'amount' => :'amount',
        :'id' => :'id'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'created' => :'DateTime',
        :'program_id' => :'Integer',
        :'card_identifier' => :'String',
        :'application_id' => :'Integer',
        :'session_id' => :'Integer',
        :'customer_session_id' => :'String',
        :'type' => :'String',
        :'name' => :'String',
        :'start_date' => :'String',
        :'expiry_date' => :'String',
        :'subledger_id' => :'String',
        :'amount' => :'Float',
        :'id' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::CardLedgerTransactionLogEntry` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::CardLedgerTransactionLogEntry`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.key?(:'program_id')
        self.program_id = attributes[:'program_id']
      end

      if attributes.key?(:'card_identifier')
        self.card_identifier = attributes[:'card_identifier']
      end

      if attributes.key?(:'application_id')
        self.application_id = attributes[:'application_id']
      end

      if attributes.key?(:'session_id')
        self.session_id = attributes[:'session_id']
      end

      if attributes.key?(:'customer_session_id')
        self.customer_session_id = attributes[:'customer_session_id']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'start_date')
        self.start_date = attributes[:'start_date']
      end

      if attributes.key?(:'expiry_date')
        self.expiry_date = attributes[:'expiry_date']
      end

      if attributes.key?(:'subledger_id')
        self.subledger_id = attributes[:'subledger_id']
      end

      if attributes.key?(:'amount')
        self.amount = attributes[:'amount']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
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

      if @card_identifier.nil?
        invalid_properties.push('invalid value for "card_identifier", card_identifier cannot be nil.')
      end

      if @card_identifier.to_s.length > 108
        invalid_properties.push('invalid value for "card_identifier", the character length must be smaller than or equal to 108.')
      end

      if !@customer_session_id.nil? && @customer_session_id.to_s.length > 255
        invalid_properties.push('invalid value for "customer_session_id", the character length must be smaller than or equal to 255.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @type.to_s.length > 255
        invalid_properties.push('invalid value for "type", the character length must be smaller than or equal to 255.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @name.to_s.length > 255
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 255.')
      end

      if @start_date.nil?
        invalid_properties.push('invalid value for "start_date", start_date cannot be nil.')
      end

      if @start_date.to_s.length > 64
        invalid_properties.push('invalid value for "start_date", the character length must be smaller than or equal to 64.')
      end

      if @expiry_date.nil?
        invalid_properties.push('invalid value for "expiry_date", expiry_date cannot be nil.')
      end

      if @subledger_id.nil?
        invalid_properties.push('invalid value for "subledger_id", subledger_id cannot be nil.')
      end

      if @subledger_id.to_s.length > 64
        invalid_properties.push('invalid value for "subledger_id", the character length must be smaller than or equal to 64.')
      end

      if @amount.nil?
        invalid_properties.push('invalid value for "amount", amount cannot be nil.')
      end

      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @created.nil?
      return false if @program_id.nil?
      return false if @card_identifier.nil?
      return false if @card_identifier.to_s.length > 108
      return false if !@customer_session_id.nil? && @customer_session_id.to_s.length > 255
      return false if @type.nil?
      type_validator = EnumAttributeValidator.new('String', ["addition", "subtraction"])
      return false unless type_validator.valid?(@type)
      return false if @type.to_s.length > 255
      return false if @name.nil?
      return false if @name.to_s.length > 255
      return false if @start_date.nil?
      return false if @start_date.to_s.length > 64
      return false if @expiry_date.nil?
      return false if @subledger_id.nil?
      return false if @subledger_id.to_s.length > 64
      return false if @amount.nil?
      return false if @id.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] card_identifier Value to be assigned
    def card_identifier=(card_identifier)
      if card_identifier.nil?
        fail ArgumentError, 'card_identifier cannot be nil'
      end

      if card_identifier.to_s.length > 108
        fail ArgumentError, 'invalid value for "card_identifier", the character length must be smaller than or equal to 108.'
      end

      @card_identifier = card_identifier
    end

    # Custom attribute writer method with validation
    # @param [Object] customer_session_id Value to be assigned
    def customer_session_id=(customer_session_id)
      if !customer_session_id.nil? && customer_session_id.to_s.length > 255
        fail ArgumentError, 'invalid value for "customer_session_id", the character length must be smaller than or equal to 255.'
      end

      @customer_session_id = customer_session_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["addition", "subtraction"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if name.nil?
        fail ArgumentError, 'name cannot be nil'
      end

      if name.to_s.length > 255
        fail ArgumentError, 'invalid value for "name", the character length must be smaller than or equal to 255.'
      end

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] start_date Value to be assigned
    def start_date=(start_date)
      if start_date.nil?
        fail ArgumentError, 'start_date cannot be nil'
      end

      if start_date.to_s.length > 64
        fail ArgumentError, 'invalid value for "start_date", the character length must be smaller than or equal to 64.'
      end

      @start_date = start_date
    end

    # Custom attribute writer method with validation
    # @param [Object] subledger_id Value to be assigned
    def subledger_id=(subledger_id)
      if subledger_id.nil?
        fail ArgumentError, 'subledger_id cannot be nil'
      end

      if subledger_id.to_s.length > 64
        fail ArgumentError, 'invalid value for "subledger_id", the character length must be smaller than or equal to 64.'
      end

      @subledger_id = subledger_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          created == o.created &&
          program_id == o.program_id &&
          card_identifier == o.card_identifier &&
          application_id == o.application_id &&
          session_id == o.session_id &&
          customer_session_id == o.customer_session_id &&
          type == o.type &&
          name == o.name &&
          start_date == o.start_date &&
          expiry_date == o.expiry_date &&
          subledger_id == o.subledger_id &&
          amount == o.amount &&
          id == o.id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [created, program_id, card_identifier, application_id, session_id, customer_session_id, type, name, start_date, expiry_date, subledger_id, amount, id].hash
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
