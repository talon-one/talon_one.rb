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
  class CouponDeletionJob
    # Internal ID of this entity.
    attr_accessor :id

    # The time this entity was created.
    attr_accessor :created

    # The ID of the application that owns this entity.
    attr_accessor :application_id

    # The ID of the account that owns this entity.
    attr_accessor :account_id

    attr_accessor :filters

    # The current status of this request. Possible values: - `not_ready` - `pending` - `completed` - `failed` 
    attr_accessor :status

    # The number of coupon codes that were already deleted for this request.
    attr_accessor :deleted_amount

    # The number of times this job failed.
    attr_accessor :fail_count

    # An array of individual problems encountered during the request.
    attr_accessor :errors

    # ID of the user who created this effect.
    attr_accessor :created_by

    # Indicates whether the user that created this job was notified of its final state.
    attr_accessor :communicated

    attr_accessor :campaign_i_ds

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'created' => :'created',
        :'application_id' => :'applicationId',
        :'account_id' => :'accountId',
        :'filters' => :'filters',
        :'status' => :'status',
        :'deleted_amount' => :'deletedAmount',
        :'fail_count' => :'failCount',
        :'errors' => :'errors',
        :'created_by' => :'createdBy',
        :'communicated' => :'communicated',
        :'campaign_i_ds' => :'campaignIDs'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'created' => :'DateTime',
        :'application_id' => :'Integer',
        :'account_id' => :'Integer',
        :'filters' => :'CouponDeletionFilters',
        :'status' => :'String',
        :'deleted_amount' => :'Integer',
        :'fail_count' => :'Integer',
        :'errors' => :'Array<String>',
        :'created_by' => :'Integer',
        :'communicated' => :'Boolean',
        :'campaign_i_ds' => :'Array<Integer>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::CouponDeletionJob` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::CouponDeletionJob`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
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

      if attributes.key?(:'filters')
        self.filters = attributes[:'filters']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'deleted_amount')
        self.deleted_amount = attributes[:'deleted_amount']
      end

      if attributes.key?(:'fail_count')
        self.fail_count = attributes[:'fail_count']
      end

      if attributes.key?(:'errors')
        if (value = attributes[:'errors']).is_a?(Array)
          self.errors = value
        end
      end

      if attributes.key?(:'created_by')
        self.created_by = attributes[:'created_by']
      end

      if attributes.key?(:'communicated')
        self.communicated = attributes[:'communicated']
      end

      if attributes.key?(:'campaign_i_ds')
        if (value = attributes[:'campaign_i_ds']).is_a?(Array)
          self.campaign_i_ds = value
        end
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

      if @filters.nil?
        invalid_properties.push('invalid value for "filters", filters cannot be nil.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @fail_count.nil?
        invalid_properties.push('invalid value for "fail_count", fail_count cannot be nil.')
      end

      if @errors.nil?
        invalid_properties.push('invalid value for "errors", errors cannot be nil.')
      end

      if @created_by.nil?
        invalid_properties.push('invalid value for "created_by", created_by cannot be nil.')
      end

      if @communicated.nil?
        invalid_properties.push('invalid value for "communicated", communicated cannot be nil.')
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
      return false if @filters.nil?
      return false if @status.nil?
      return false if @fail_count.nil?
      return false if @errors.nil?
      return false if @created_by.nil?
      return false if @communicated.nil?
      true
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
          filters == o.filters &&
          status == o.status &&
          deleted_amount == o.deleted_amount &&
          fail_count == o.fail_count &&
          errors == o.errors &&
          created_by == o.created_by &&
          communicated == o.communicated &&
          campaign_i_ds == o.campaign_i_ds
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, created, application_id, account_id, filters, status, deleted_amount, fail_count, errors, created_by, communicated, campaign_i_ds].hash
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
