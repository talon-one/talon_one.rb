=begin
#Talon.One API

#Use the Talon.One API to integrate with your application and to manage applications and campaigns:  - Use the operations in the [Integration API section](#integration-api) are used to integrate with our platform - Use the operation in the [Management API section](#management-api) to manage applications and campaigns.  ## Determining the base URL of the endpoints  The API is available at the same hostname as your Campaign Manager deployment. For example, if you access the Campaign Manager at `https://yourbaseurl.talon.one/`, the URL for the [updateCustomerSessionV2](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint is `https://yourbaseurl.talon.one/v2/customer_sessions/{Id}` 

The version of the OpenAPI document: 

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module TalonOne
  # 
  class LoyaltyProgram
    # The ID of loyalty program. Internal ID of this entity.
    attr_accessor :id

    # The time this entity was created.
    attr_accessor :created

    # The display title for the Loyalty Program.
    attr_accessor :title

    # Description of our Loyalty Program.
    attr_accessor :description

    # A list containing the IDs of all applications that are subscribed to this Loyalty Program.
    attr_accessor :subscribed_applications

    # The default duration after which new loyalty points should expire. Can be 'unlimited' or a specific time. The time format is a number followed by one letter indicating the time unit, like '30s', '40m', '1h', '5D', '7W', or 10M'. These rounding suffixes are also supported: - '_D' for rounding down. Can be used as a suffix after 'D', and signifies the start of the day. - '_U' for rounding up. Can be used as a suffix after 'D', 'W', and 'M', and signifies the end of the day, week, and month. 
    attr_accessor :default_validity

    # The default duration of the pending time after which points should be valid. Can be 'immediate' or a specific time. The time format is a number followed by one letter indicating the time unit, like '30s', '40m', '1h', '5D', '7W', or 10M'. These rounding suffixes are also supported: - '_D' for rounding down. Can be used as a suffix after 'D', and signifies the start of the day. - '_U' for rounding up. Can be used as a suffix after 'D', 'W', and 'M', and signifies the end of the day, week, and month. 
    attr_accessor :default_pending

    # Indicates if this program supports subledgers inside the program.
    attr_accessor :allow_subledger

    # The max amount of user profiles with whom a card can be shared. This can be set to 0 for no limit. This property is only used when `cardBased` is `true`. 
    attr_accessor :users_per_card_limit

    # Indicates if this program is a live or sandbox program. Programs of a given type can only be connected to Applications of the same type.
    attr_accessor :sandbox

    # The ID of the Talon.One account that owns this program.
    attr_accessor :account_id

    # The internal name for the Loyalty Program. This is an immutable value.
    attr_accessor :name

    # The tiers in this loyalty program.
    attr_accessor :tiers

    # A string containing an IANA timezone descriptor.
    attr_accessor :timezone

    # Defines the type of loyalty program: - `true`: the program is a card-based. - `false`: the program is profile-based. 
    attr_accessor :card_based

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'created' => :'created',
        :'title' => :'title',
        :'description' => :'description',
        :'subscribed_applications' => :'subscribedApplications',
        :'default_validity' => :'defaultValidity',
        :'default_pending' => :'defaultPending',
        :'allow_subledger' => :'allowSubledger',
        :'users_per_card_limit' => :'usersPerCardLimit',
        :'sandbox' => :'sandbox',
        :'account_id' => :'accountID',
        :'name' => :'name',
        :'tiers' => :'tiers',
        :'timezone' => :'timezone',
        :'card_based' => :'cardBased'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'created' => :'DateTime',
        :'title' => :'String',
        :'description' => :'String',
        :'subscribed_applications' => :'Array<Integer>',
        :'default_validity' => :'String',
        :'default_pending' => :'String',
        :'allow_subledger' => :'Boolean',
        :'users_per_card_limit' => :'Integer',
        :'sandbox' => :'Boolean',
        :'account_id' => :'Integer',
        :'name' => :'String',
        :'tiers' => :'Array<LoyaltyTier>',
        :'timezone' => :'String',
        :'card_based' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::LoyaltyProgram` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::LoyaltyProgram`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'subscribed_applications')
        if (value = attributes[:'subscribed_applications']).is_a?(Array)
          self.subscribed_applications = value
        end
      end

      if attributes.key?(:'default_validity')
        self.default_validity = attributes[:'default_validity']
      end

      if attributes.key?(:'default_pending')
        self.default_pending = attributes[:'default_pending']
      end

      if attributes.key?(:'allow_subledger')
        self.allow_subledger = attributes[:'allow_subledger']
      end

      if attributes.key?(:'users_per_card_limit')
        self.users_per_card_limit = attributes[:'users_per_card_limit']
      end

      if attributes.key?(:'sandbox')
        self.sandbox = attributes[:'sandbox']
      end

      if attributes.key?(:'account_id')
        self.account_id = attributes[:'account_id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'tiers')
        if (value = attributes[:'tiers']).is_a?(Array)
          self.tiers = value
        end
      end

      if attributes.key?(:'timezone')
        self.timezone = attributes[:'timezone']
      end

      if attributes.key?(:'card_based')
        self.card_based = attributes[:'card_based']
      else
        self.card_based = false
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

      if @title.nil?
        invalid_properties.push('invalid value for "title", title cannot be nil.')
      end

      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      if @subscribed_applications.nil?
        invalid_properties.push('invalid value for "subscribed_applications", subscribed_applications cannot be nil.')
      end

      if @default_validity.nil?
        invalid_properties.push('invalid value for "default_validity", default_validity cannot be nil.')
      end

      if @default_pending.nil?
        invalid_properties.push('invalid value for "default_pending", default_pending cannot be nil.')
      end

      if @allow_subledger.nil?
        invalid_properties.push('invalid value for "allow_subledger", allow_subledger cannot be nil.')
      end

      if !@users_per_card_limit.nil? && @users_per_card_limit < 0
        invalid_properties.push('invalid value for "users_per_card_limit", must be greater than or equal to 0.')
      end

      if @sandbox.nil?
        invalid_properties.push('invalid value for "sandbox", sandbox cannot be nil.')
      end

      if @account_id.nil?
        invalid_properties.push('invalid value for "account_id", account_id cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @timezone.nil?
        invalid_properties.push('invalid value for "timezone", timezone cannot be nil.')
      end

      if @timezone.to_s.length < 1
        invalid_properties.push('invalid value for "timezone", the character length must be great than or equal to 1.')
      end

      if @card_based.nil?
        invalid_properties.push('invalid value for "card_based", card_based cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @created.nil?
      return false if @title.nil?
      return false if @description.nil?
      return false if @subscribed_applications.nil?
      return false if @default_validity.nil?
      return false if @default_pending.nil?
      return false if @allow_subledger.nil?
      return false if !@users_per_card_limit.nil? && @users_per_card_limit < 0
      return false if @sandbox.nil?
      return false if @account_id.nil?
      return false if @name.nil?
      return false if @timezone.nil?
      return false if @timezone.to_s.length < 1
      return false if @card_based.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] users_per_card_limit Value to be assigned
    def users_per_card_limit=(users_per_card_limit)
      if !users_per_card_limit.nil? && users_per_card_limit < 0
        fail ArgumentError, 'invalid value for "users_per_card_limit", must be greater than or equal to 0.'
      end

      @users_per_card_limit = users_per_card_limit
    end

    # Custom attribute writer method with validation
    # @param [Object] timezone Value to be assigned
    def timezone=(timezone)
      if timezone.nil?
        fail ArgumentError, 'timezone cannot be nil'
      end

      if timezone.to_s.length < 1
        fail ArgumentError, 'invalid value for "timezone", the character length must be great than or equal to 1.'
      end

      @timezone = timezone
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          created == o.created &&
          title == o.title &&
          description == o.description &&
          subscribed_applications == o.subscribed_applications &&
          default_validity == o.default_validity &&
          default_pending == o.default_pending &&
          allow_subledger == o.allow_subledger &&
          users_per_card_limit == o.users_per_card_limit &&
          sandbox == o.sandbox &&
          account_id == o.account_id &&
          name == o.name &&
          tiers == o.tiers &&
          timezone == o.timezone &&
          card_based == o.card_based
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, created, title, description, subscribed_applications, default_validity, default_pending, allow_subledger, users_per_card_limit, sandbox, account_id, name, tiers, timezone, card_based].hash
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
