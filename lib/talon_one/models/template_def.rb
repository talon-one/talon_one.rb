=begin
#Talon.One API

#The Talon.One API is used to manage applications and campaigns, as well as to integrate with your application. The operations in the _Integration API_ section are used to integrate with our platform, while the other operations are used to manage applications and campaigns.  ### Where is the API?  The API is available at the same hostname as these docs. For example, if you are reading this page at `https://mycompany.talon.one/docs/api/`, the URL for the [updateCustomerProfile][] operation is `https://mycompany.talon.one/v1/customer_profiles/id`  [updateCustomerProfile]: #operation--v1-customer_profiles--integrationId--put 

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

require 'date'

module TalonOne
  # 
  class TemplateDef
    # Unique ID for this entity.
    attr_accessor :id

    # The exact moment this entity was created.
    attr_accessor :created

    # The ID of the application that owns this entity.
    attr_accessor :application_id

    # Campaigner-friendly name for the template that will be shown in the rule editor.
    attr_accessor :title

    # A short description of the template that will be shown in the rule editor.
    attr_accessor :description

    # Extended help text for the template.
    attr_accessor :help

    # Used for grouping templates in the rule editor sidebar.
    attr_accessor :category

    # A Talang expression that contains variable bindings referring to args.
    attr_accessor :expr

    # An array of argument definitions.
    attr_accessor :args

    # A flag to control exposure in Rule Builder.
    attr_accessor :expose

    # The template name used in Talang.
    attr_accessor :name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'created' => :'created',
        :'application_id' => :'applicationId',
        :'title' => :'title',
        :'description' => :'description',
        :'help' => :'help',
        :'category' => :'category',
        :'expr' => :'expr',
        :'args' => :'args',
        :'expose' => :'expose',
        :'name' => :'name'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'Integer',
        :'created' => :'DateTime',
        :'application_id' => :'Integer',
        :'title' => :'String',
        :'description' => :'String',
        :'help' => :'String',
        :'category' => :'String',
        :'expr' => :'Array<Object>',
        :'args' => :'Array<TemplateArgDef>',
        :'expose' => :'BOOLEAN',
        :'name' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.has_key?(:'applicationId')
        self.application_id = attributes[:'applicationId']
      end

      if attributes.has_key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'help')
        self.help = attributes[:'help']
      end

      if attributes.has_key?(:'category')
        self.category = attributes[:'category']
      end

      if attributes.has_key?(:'expr')
        if (value = attributes[:'expr']).is_a?(Array)
          self.expr = value
        end
      end

      if attributes.has_key?(:'args')
        if (value = attributes[:'args']).is_a?(Array)
          self.args = value
        end
      end

      if attributes.has_key?(:'expose')
        self.expose = attributes[:'expose']
      else
        self.expose = false
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
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

      if @title.nil?
        invalid_properties.push('invalid value for "title", title cannot be nil.')
      end

      if @title.to_s.length < 1
        invalid_properties.push('invalid value for "title", the character length must be great than or equal to 1.')
      end

      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      if @help.nil?
        invalid_properties.push('invalid value for "help", help cannot be nil.')
      end

      if @category.nil?
        invalid_properties.push('invalid value for "category", category cannot be nil.')
      end

      if @category.to_s.length < 1
        invalid_properties.push('invalid value for "category", the character length must be great than or equal to 1.')
      end

      if @expr.nil?
        invalid_properties.push('invalid value for "expr", expr cannot be nil.')
      end

      if @args.nil?
        invalid_properties.push('invalid value for "args", args cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @name.to_s.length < 1
        invalid_properties.push('invalid value for "name", the character length must be great than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @created.nil?
      return false if @application_id.nil?
      return false if @title.nil?
      return false if @title.to_s.length < 1
      return false if @description.nil?
      return false if @help.nil?
      return false if @category.nil?
      return false if @category.to_s.length < 1
      return false if @expr.nil?
      return false if @args.nil?
      return false if @name.nil?
      return false if @name.to_s.length < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] title Value to be assigned
    def title=(title)
      if title.nil?
        fail ArgumentError, 'title cannot be nil'
      end

      if title.to_s.length < 1
        fail ArgumentError, 'invalid value for "title", the character length must be great than or equal to 1.'
      end

      @title = title
    end

    # Custom attribute writer method with validation
    # @param [Object] category Value to be assigned
    def category=(category)
      if category.nil?
        fail ArgumentError, 'category cannot be nil'
      end

      if category.to_s.length < 1
        fail ArgumentError, 'invalid value for "category", the character length must be great than or equal to 1.'
      end

      @category = category
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          created == o.created &&
          application_id == o.application_id &&
          title == o.title &&
          description == o.description &&
          help == o.help &&
          category == o.category &&
          expr == o.expr &&
          args == o.args &&
          expose == o.expose &&
          name == o.name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, created, application_id, title, description, help, category, expr, args, expose, name].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
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
      when :BOOLEAN
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
        temp_model = TalonOne.const_get(type).new
        temp_model.build_from_hash(value)
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
        next if value.nil?
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