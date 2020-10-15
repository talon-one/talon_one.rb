=begin
#Talon.One API

#The Talon.One API is used to manage applications and campaigns, as well as to integrate with your application. The operations in the _Integration API_ section are used to integrate with our platform, while the other operations are used to manage applications and campaigns.  ### Where is the API?  The API is available at the same hostname as these docs. For example, if you are reading this page at `https://mycompany.talon.one/docs/api/`, the URL for the [updateCustomerProfile][] operation is `https://mycompany.talon.one/v1/customer_profiles/id`  [updateCustomerProfile]: #operation--v1-customer_profiles--integrationId--put 

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module TalonOne
  # 
  class SamlConnection
    # The location where the SAML assertion is sent with a HTTP POST.
    attr_accessor :assertion_consumer_service_url

    # The ID of the account that owns this entity.
    attr_accessor :account_id

    # ID of the SAML service.
    attr_accessor :name

    # Determines if this SAML connection active.
    attr_accessor :enabled

    # Identity Provider Entity ID.
    attr_accessor :issuer

    # Single Sign-On URL.
    attr_accessor :sign_on_url

    # Single Sign-Out URL.
    attr_accessor :sign_out_url

    # Metadata URL.
    attr_accessor :metadata_url

    # The application-defined unique identifier that is the intended audience of the SAML assertion. This is most often the SP Entity ID of your application. When not specified, the ACS URL will be used. 
    attr_accessor :audience_uri

    # Unique ID for this entity.
    attr_accessor :id

    # The exact moment this entity was created.
    attr_accessor :created

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'assertion_consumer_service_url' => :'assertionConsumerServiceURL',
        :'account_id' => :'accountId',
        :'name' => :'name',
        :'enabled' => :'enabled',
        :'issuer' => :'issuer',
        :'sign_on_url' => :'signOnURL',
        :'sign_out_url' => :'signOutURL',
        :'metadata_url' => :'metadataURL',
        :'audience_uri' => :'audienceURI',
        :'id' => :'id',
        :'created' => :'created'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'assertion_consumer_service_url' => :'String',
        :'account_id' => :'Integer',
        :'name' => :'String',
        :'enabled' => :'Boolean',
        :'issuer' => :'String',
        :'sign_on_url' => :'String',
        :'sign_out_url' => :'String',
        :'metadata_url' => :'String',
        :'audience_uri' => :'String',
        :'id' => :'Integer',
        :'created' => :'DateTime'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::SamlConnection` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::SamlConnection`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'assertion_consumer_service_url')
        self.assertion_consumer_service_url = attributes[:'assertion_consumer_service_url']
      end

      if attributes.key?(:'account_id')
        self.account_id = attributes[:'account_id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'enabled')
        self.enabled = attributes[:'enabled']
      end

      if attributes.key?(:'issuer')
        self.issuer = attributes[:'issuer']
      end

      if attributes.key?(:'sign_on_url')
        self.sign_on_url = attributes[:'sign_on_url']
      end

      if attributes.key?(:'sign_out_url')
        self.sign_out_url = attributes[:'sign_out_url']
      end

      if attributes.key?(:'metadata_url')
        self.metadata_url = attributes[:'metadata_url']
      end

      if attributes.key?(:'audience_uri')
        self.audience_uri = attributes[:'audience_uri']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'created')
        self.created = attributes[:'created']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @assertion_consumer_service_url.nil?
        invalid_properties.push('invalid value for "assertion_consumer_service_url", assertion_consumer_service_url cannot be nil.')
      end

      if @account_id.nil?
        invalid_properties.push('invalid value for "account_id", account_id cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @name.to_s.length < 1
        invalid_properties.push('invalid value for "name", the character length must be great than or equal to 1.')
      end

      if @enabled.nil?
        invalid_properties.push('invalid value for "enabled", enabled cannot be nil.')
      end

      if @issuer.nil?
        invalid_properties.push('invalid value for "issuer", issuer cannot be nil.')
      end

      if @issuer.to_s.length < 1
        invalid_properties.push('invalid value for "issuer", the character length must be great than or equal to 1.')
      end

      if @sign_on_url.nil?
        invalid_properties.push('invalid value for "sign_on_url", sign_on_url cannot be nil.')
      end

      if @sign_on_url.to_s.length < 1
        invalid_properties.push('invalid value for "sign_on_url", the character length must be great than or equal to 1.')
      end

      if @audience_uri.nil?
        invalid_properties.push('invalid value for "audience_uri", audience_uri cannot be nil.')
      end

      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @created.nil?
        invalid_properties.push('invalid value for "created", created cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @assertion_consumer_service_url.nil?
      return false if @account_id.nil?
      return false if @name.nil?
      return false if @name.to_s.length < 1
      return false if @enabled.nil?
      return false if @issuer.nil?
      return false if @issuer.to_s.length < 1
      return false if @sign_on_url.nil?
      return false if @sign_on_url.to_s.length < 1
      return false if @audience_uri.nil?
      return false if @id.nil?
      return false if @created.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if name.nil?
        fail ArgumentError, 'name cannot be nil'
      end

      if name.to_s.length < 1
        fail ArgumentError, 'invalid value for "name", the character length must be great than or equal to 1.'
      end

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] issuer Value to be assigned
    def issuer=(issuer)
      if issuer.nil?
        fail ArgumentError, 'issuer cannot be nil'
      end

      if issuer.to_s.length < 1
        fail ArgumentError, 'invalid value for "issuer", the character length must be great than or equal to 1.'
      end

      @issuer = issuer
    end

    # Custom attribute writer method with validation
    # @param [Object] sign_on_url Value to be assigned
    def sign_on_url=(sign_on_url)
      if sign_on_url.nil?
        fail ArgumentError, 'sign_on_url cannot be nil'
      end

      if sign_on_url.to_s.length < 1
        fail ArgumentError, 'invalid value for "sign_on_url", the character length must be great than or equal to 1.'
      end

      @sign_on_url = sign_on_url
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          assertion_consumer_service_url == o.assertion_consumer_service_url &&
          account_id == o.account_id &&
          name == o.name &&
          enabled == o.enabled &&
          issuer == o.issuer &&
          sign_on_url == o.sign_on_url &&
          sign_out_url == o.sign_out_url &&
          metadata_url == o.metadata_url &&
          audience_uri == o.audience_uri &&
          id == o.id &&
          created == o.created
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [assertion_consumer_service_url, account_id, name, enabled, issuer, sign_on_url, sign_out_url, metadata_url, audience_uri, id, created].hash
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
