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
  class NewAttribute
    # The name of the entity that can have this attribute. When creating or updating the entities of a given type, you can include an `attributes` object with keys corresponding to the `name` of the custom attributes for that type.
    attr_accessor :entity

    attr_accessor :event_type

    # The attribute name that will be used in API requests and Talang. E.g. if `name == \"region\"` then you would set the region attribute by including an `attributes.region` property in your request payload.
    attr_accessor :name

    # The human-readable name for the attribute that will be shown in the Campaign Manager. Like `name`, the combination of entity and title must also be unique.
    attr_accessor :title

    # The data type of the attribute, a `time` attribute must be sent as a string that conforms to the [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) timestamp format.
    attr_accessor :type

    # A description of this attribute.
    attr_accessor :description

    # A list of suggestions for the attribute.
    attr_accessor :suggestions

    # Whether or not this attribute has an allowed list of values associated with it.
    attr_accessor :has_allowed_list

    # Whether or not this attribute's value is restricted by suggestions (`suggestions` property) or by an allowed list of value (`hasAllowedList` property). 
    attr_accessor :restricted_by_suggestions

    # Whether or not this attribute can be edited.
    attr_accessor :editable

    # A list of the IDs of the applications where this attribute is available.
    attr_accessor :subscribed_applications_ids

    # A list of the IDs of the catalogs where this attribute is available.
    attr_accessor :subscribed_catalogs_ids

    # A list of allowed subscription types for this attribute.  **Note:** This only applies to attributes associated with the `CartItem` entity. 
    attr_accessor :allowed_subscriptions

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
        :'entity' => :'entity',
        :'event_type' => :'eventType',
        :'name' => :'name',
        :'title' => :'title',
        :'type' => :'type',
        :'description' => :'description',
        :'suggestions' => :'suggestions',
        :'has_allowed_list' => :'hasAllowedList',
        :'restricted_by_suggestions' => :'restrictedBySuggestions',
        :'editable' => :'editable',
        :'subscribed_applications_ids' => :'subscribedApplicationsIds',
        :'subscribed_catalogs_ids' => :'subscribedCatalogsIds',
        :'allowed_subscriptions' => :'allowedSubscriptions'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'entity' => :'String',
        :'event_type' => :'String',
        :'name' => :'String',
        :'title' => :'String',
        :'type' => :'String',
        :'description' => :'String',
        :'suggestions' => :'Array<String>',
        :'has_allowed_list' => :'Boolean',
        :'restricted_by_suggestions' => :'Boolean',
        :'editable' => :'Boolean',
        :'subscribed_applications_ids' => :'Array<Integer>',
        :'subscribed_catalogs_ids' => :'Array<Integer>',
        :'allowed_subscriptions' => :'Array<String>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::NewAttribute` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::NewAttribute`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'entity')
        self.entity = attributes[:'entity']
      end

      if attributes.key?(:'event_type')
        self.event_type = attributes[:'event_type']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'suggestions')
        if (value = attributes[:'suggestions']).is_a?(Array)
          self.suggestions = value
        end
      end

      if attributes.key?(:'has_allowed_list')
        self.has_allowed_list = attributes[:'has_allowed_list']
      else
        self.has_allowed_list = false
      end

      if attributes.key?(:'restricted_by_suggestions')
        self.restricted_by_suggestions = attributes[:'restricted_by_suggestions']
      else
        self.restricted_by_suggestions = false
      end

      if attributes.key?(:'editable')
        self.editable = attributes[:'editable']
      end

      if attributes.key?(:'subscribed_applications_ids')
        if (value = attributes[:'subscribed_applications_ids']).is_a?(Array)
          self.subscribed_applications_ids = value
        end
      end

      if attributes.key?(:'subscribed_catalogs_ids')
        if (value = attributes[:'subscribed_catalogs_ids']).is_a?(Array)
          self.subscribed_catalogs_ids = value
        end
      end

      if attributes.key?(:'allowed_subscriptions')
        if (value = attributes[:'allowed_subscriptions']).is_a?(Array)
          self.allowed_subscriptions = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @entity.nil?
        invalid_properties.push('invalid value for "entity", entity cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      pattern = Regexp.new(/^[A-Za-z]\w*$/)
      if @name !~ pattern
        invalid_properties.push("invalid value for \"name\", must conform to the pattern #{pattern}.")
      end

      if @title.nil?
        invalid_properties.push('invalid value for "title", title cannot be nil.')
      end

      pattern = Regexp.new(/^[A-Za-z][A-Za-z0-9_.!~*'() -]*$/)
      if @title !~ pattern
        invalid_properties.push("invalid value for \"title\", must conform to the pattern #{pattern}.")
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      if @suggestions.nil?
        invalid_properties.push('invalid value for "suggestions", suggestions cannot be nil.')
      end

      if @editable.nil?
        invalid_properties.push('invalid value for "editable", editable cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @entity.nil?
      entity_validator = EnumAttributeValidator.new('String', ["Account", "Application", "Campaign", "CustomerProfile", "CustomerSession", "CartItem", "Coupon", "Event", "Giveaway", "Referral"])
      return false unless entity_validator.valid?(@entity)
      return false if @name.nil?
      return false if @name !~ Regexp.new(/^[A-Za-z]\w*$/)
      return false if @title.nil?
      return false if @title !~ Regexp.new(/^[A-Za-z][A-Za-z0-9_.!~*'() -]*$/)
      return false if @type.nil?
      type_validator = EnumAttributeValidator.new('String', ["string", "number", "boolean", "time", "(list string)", "(list number)", "(list time)", "location", "(list location)"])
      return false unless type_validator.valid?(@type)
      return false if @description.nil?
      return false if @suggestions.nil?
      return false if @editable.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] entity Object to be assigned
    def entity=(entity)
      validator = EnumAttributeValidator.new('String', ["Account", "Application", "Campaign", "CustomerProfile", "CustomerSession", "CartItem", "Coupon", "Event", "Giveaway", "Referral"])
      unless validator.valid?(entity)
        fail ArgumentError, "invalid value for \"entity\", must be one of #{validator.allowable_values}."
      end
      @entity = entity
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if name.nil?
        fail ArgumentError, 'name cannot be nil'
      end

      pattern = Regexp.new(/^[A-Za-z]\w*$/)
      if name !~ pattern
        fail ArgumentError, "invalid value for \"name\", must conform to the pattern #{pattern}."
      end

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] title Value to be assigned
    def title=(title)
      if title.nil?
        fail ArgumentError, 'title cannot be nil'
      end

      pattern = Regexp.new(/^[A-Za-z][A-Za-z0-9_.!~*'() -]*$/)
      if title !~ pattern
        fail ArgumentError, "invalid value for \"title\", must conform to the pattern #{pattern}."
      end

      @title = title
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["string", "number", "boolean", "time", "(list string)", "(list number)", "(list time)", "location", "(list location)"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          entity == o.entity &&
          event_type == o.event_type &&
          name == o.name &&
          title == o.title &&
          type == o.type &&
          description == o.description &&
          suggestions == o.suggestions &&
          has_allowed_list == o.has_allowed_list &&
          restricted_by_suggestions == o.restricted_by_suggestions &&
          editable == o.editable &&
          subscribed_applications_ids == o.subscribed_applications_ids &&
          subscribed_catalogs_ids == o.subscribed_catalogs_ids &&
          allowed_subscriptions == o.allowed_subscriptions
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [entity, event_type, name, title, type, description, suggestions, has_allowed_list, restricted_by_suggestions, editable, subscribed_applications_ids, subscribed_catalogs_ids, allowed_subscriptions].hash
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
