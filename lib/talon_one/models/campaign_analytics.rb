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
  class CampaignAnalytics
    attr_accessor :date

    # Amount of revenue in this campaign (for coupon or discount sessions).
    attr_accessor :campaign_revenue

    # Amount of revenue in this campaign since it began (for coupon or discount sessions).
    attr_accessor :total_campaign_revenue

    # Amount of refunds in this campaign (for coupon or discount sessions).
    attr_accessor :campaign_refund

    # Amount of refunds in this campaign since it began (for coupon or discount sessions).
    attr_accessor :total_campaign_refund

    # Amount of cost caused by discounts given in the campaign.
    attr_accessor :campaign_discount_costs

    # Amount of cost caused by discounts given in the campaign since it began.
    attr_accessor :total_campaign_discount_costs

    # Amount of discounts rolledback due to refund in the campaign.
    attr_accessor :campaign_refunded_discounts

    # Amount of discounts rolledback due to refund in the campaign since it began.
    attr_accessor :total_campaign_refunded_discounts

    # Amount of free items given in the campaign.
    attr_accessor :campaign_free_items

    # Amount of free items given in the campaign since it began.
    attr_accessor :total_campaign_free_items

    # Number of coupon redemptions in the campaign.
    attr_accessor :coupon_redemptions

    # Number of coupon redemptions in the campaign since it began.
    attr_accessor :total_coupon_redemptions

    # Number of coupon redemptions that have been rolled back (due to canceling closed session) in the campaign.
    attr_accessor :coupon_rolledback_redemptions

    # Number of coupon redemptions that have been rolled back (due to canceling closed session) in the campaign since it began.
    attr_accessor :total_coupon_rolledback_redemptions

    # Number of referral redemptions in the campaign.
    attr_accessor :referral_redemptions

    # Number of referral redemptions in the campaign since it began.
    attr_accessor :total_referral_redemptions

    # Number of coupons created in the campaign by the rule engine.
    attr_accessor :coupons_created

    # Number of coupons created in the campaign by the rule engine since it began.
    attr_accessor :total_coupons_created

    # Number of referrals created in the campaign by the rule engine.
    attr_accessor :referrals_created

    # Number of referrals created in the campaign by the rule engine since it began.
    attr_accessor :total_referrals_created

    # Number of added loyalty points in the campaign in a specific interval.
    attr_accessor :added_loyalty_points

    # Number of added loyalty points in the campaign since it began.
    attr_accessor :total_added_loyalty_points

    # Number of deducted loyalty points in the campaign in a specific interval.
    attr_accessor :deducted_loyalty_points

    # Number of deducted loyalty points in the campaign since it began.
    attr_accessor :total_deducted_loyalty_points

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'date' => :'date',
        :'campaign_revenue' => :'campaignRevenue',
        :'total_campaign_revenue' => :'totalCampaignRevenue',
        :'campaign_refund' => :'campaignRefund',
        :'total_campaign_refund' => :'totalCampaignRefund',
        :'campaign_discount_costs' => :'campaignDiscountCosts',
        :'total_campaign_discount_costs' => :'totalCampaignDiscountCosts',
        :'campaign_refunded_discounts' => :'campaignRefundedDiscounts',
        :'total_campaign_refunded_discounts' => :'totalCampaignRefundedDiscounts',
        :'campaign_free_items' => :'campaignFreeItems',
        :'total_campaign_free_items' => :'totalCampaignFreeItems',
        :'coupon_redemptions' => :'couponRedemptions',
        :'total_coupon_redemptions' => :'totalCouponRedemptions',
        :'coupon_rolledback_redemptions' => :'couponRolledbackRedemptions',
        :'total_coupon_rolledback_redemptions' => :'totalCouponRolledbackRedemptions',
        :'referral_redemptions' => :'referralRedemptions',
        :'total_referral_redemptions' => :'totalReferralRedemptions',
        :'coupons_created' => :'couponsCreated',
        :'total_coupons_created' => :'totalCouponsCreated',
        :'referrals_created' => :'referralsCreated',
        :'total_referrals_created' => :'totalReferralsCreated',
        :'added_loyalty_points' => :'addedLoyaltyPoints',
        :'total_added_loyalty_points' => :'totalAddedLoyaltyPoints',
        :'deducted_loyalty_points' => :'deductedLoyaltyPoints',
        :'total_deducted_loyalty_points' => :'totalDeductedLoyaltyPoints'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'date' => :'DateTime',
        :'campaign_revenue' => :'Float',
        :'total_campaign_revenue' => :'Float',
        :'campaign_refund' => :'Float',
        :'total_campaign_refund' => :'Float',
        :'campaign_discount_costs' => :'Float',
        :'total_campaign_discount_costs' => :'Float',
        :'campaign_refunded_discounts' => :'Float',
        :'total_campaign_refunded_discounts' => :'Float',
        :'campaign_free_items' => :'Integer',
        :'total_campaign_free_items' => :'Integer',
        :'coupon_redemptions' => :'Integer',
        :'total_coupon_redemptions' => :'Integer',
        :'coupon_rolledback_redemptions' => :'Integer',
        :'total_coupon_rolledback_redemptions' => :'Integer',
        :'referral_redemptions' => :'Integer',
        :'total_referral_redemptions' => :'Integer',
        :'coupons_created' => :'Integer',
        :'total_coupons_created' => :'Integer',
        :'referrals_created' => :'Integer',
        :'total_referrals_created' => :'Integer',
        :'added_loyalty_points' => :'Float',
        :'total_added_loyalty_points' => :'Float',
        :'deducted_loyalty_points' => :'Float',
        :'total_deducted_loyalty_points' => :'Float'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TalonOne::CampaignAnalytics` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TalonOne::CampaignAnalytics`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'date')
        self.date = attributes[:'date']
      end

      if attributes.key?(:'campaign_revenue')
        self.campaign_revenue = attributes[:'campaign_revenue']
      end

      if attributes.key?(:'total_campaign_revenue')
        self.total_campaign_revenue = attributes[:'total_campaign_revenue']
      end

      if attributes.key?(:'campaign_refund')
        self.campaign_refund = attributes[:'campaign_refund']
      end

      if attributes.key?(:'total_campaign_refund')
        self.total_campaign_refund = attributes[:'total_campaign_refund']
      end

      if attributes.key?(:'campaign_discount_costs')
        self.campaign_discount_costs = attributes[:'campaign_discount_costs']
      end

      if attributes.key?(:'total_campaign_discount_costs')
        self.total_campaign_discount_costs = attributes[:'total_campaign_discount_costs']
      end

      if attributes.key?(:'campaign_refunded_discounts')
        self.campaign_refunded_discounts = attributes[:'campaign_refunded_discounts']
      end

      if attributes.key?(:'total_campaign_refunded_discounts')
        self.total_campaign_refunded_discounts = attributes[:'total_campaign_refunded_discounts']
      end

      if attributes.key?(:'campaign_free_items')
        self.campaign_free_items = attributes[:'campaign_free_items']
      end

      if attributes.key?(:'total_campaign_free_items')
        self.total_campaign_free_items = attributes[:'total_campaign_free_items']
      end

      if attributes.key?(:'coupon_redemptions')
        self.coupon_redemptions = attributes[:'coupon_redemptions']
      end

      if attributes.key?(:'total_coupon_redemptions')
        self.total_coupon_redemptions = attributes[:'total_coupon_redemptions']
      end

      if attributes.key?(:'coupon_rolledback_redemptions')
        self.coupon_rolledback_redemptions = attributes[:'coupon_rolledback_redemptions']
      end

      if attributes.key?(:'total_coupon_rolledback_redemptions')
        self.total_coupon_rolledback_redemptions = attributes[:'total_coupon_rolledback_redemptions']
      end

      if attributes.key?(:'referral_redemptions')
        self.referral_redemptions = attributes[:'referral_redemptions']
      end

      if attributes.key?(:'total_referral_redemptions')
        self.total_referral_redemptions = attributes[:'total_referral_redemptions']
      end

      if attributes.key?(:'coupons_created')
        self.coupons_created = attributes[:'coupons_created']
      end

      if attributes.key?(:'total_coupons_created')
        self.total_coupons_created = attributes[:'total_coupons_created']
      end

      if attributes.key?(:'referrals_created')
        self.referrals_created = attributes[:'referrals_created']
      end

      if attributes.key?(:'total_referrals_created')
        self.total_referrals_created = attributes[:'total_referrals_created']
      end

      if attributes.key?(:'added_loyalty_points')
        self.added_loyalty_points = attributes[:'added_loyalty_points']
      end

      if attributes.key?(:'total_added_loyalty_points')
        self.total_added_loyalty_points = attributes[:'total_added_loyalty_points']
      end

      if attributes.key?(:'deducted_loyalty_points')
        self.deducted_loyalty_points = attributes[:'deducted_loyalty_points']
      end

      if attributes.key?(:'total_deducted_loyalty_points')
        self.total_deducted_loyalty_points = attributes[:'total_deducted_loyalty_points']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @date.nil?
        invalid_properties.push('invalid value for "date", date cannot be nil.')
      end

      if @campaign_revenue.nil?
        invalid_properties.push('invalid value for "campaign_revenue", campaign_revenue cannot be nil.')
      end

      if @total_campaign_revenue.nil?
        invalid_properties.push('invalid value for "total_campaign_revenue", total_campaign_revenue cannot be nil.')
      end

      if @campaign_refund.nil?
        invalid_properties.push('invalid value for "campaign_refund", campaign_refund cannot be nil.')
      end

      if @total_campaign_refund.nil?
        invalid_properties.push('invalid value for "total_campaign_refund", total_campaign_refund cannot be nil.')
      end

      if @campaign_discount_costs.nil?
        invalid_properties.push('invalid value for "campaign_discount_costs", campaign_discount_costs cannot be nil.')
      end

      if @total_campaign_discount_costs.nil?
        invalid_properties.push('invalid value for "total_campaign_discount_costs", total_campaign_discount_costs cannot be nil.')
      end

      if @campaign_refunded_discounts.nil?
        invalid_properties.push('invalid value for "campaign_refunded_discounts", campaign_refunded_discounts cannot be nil.')
      end

      if @total_campaign_refunded_discounts.nil?
        invalid_properties.push('invalid value for "total_campaign_refunded_discounts", total_campaign_refunded_discounts cannot be nil.')
      end

      if @campaign_free_items.nil?
        invalid_properties.push('invalid value for "campaign_free_items", campaign_free_items cannot be nil.')
      end

      if @total_campaign_free_items.nil?
        invalid_properties.push('invalid value for "total_campaign_free_items", total_campaign_free_items cannot be nil.')
      end

      if @coupon_redemptions.nil?
        invalid_properties.push('invalid value for "coupon_redemptions", coupon_redemptions cannot be nil.')
      end

      if @total_coupon_redemptions.nil?
        invalid_properties.push('invalid value for "total_coupon_redemptions", total_coupon_redemptions cannot be nil.')
      end

      if @coupon_rolledback_redemptions.nil?
        invalid_properties.push('invalid value for "coupon_rolledback_redemptions", coupon_rolledback_redemptions cannot be nil.')
      end

      if @total_coupon_rolledback_redemptions.nil?
        invalid_properties.push('invalid value for "total_coupon_rolledback_redemptions", total_coupon_rolledback_redemptions cannot be nil.')
      end

      if @referral_redemptions.nil?
        invalid_properties.push('invalid value for "referral_redemptions", referral_redemptions cannot be nil.')
      end

      if @total_referral_redemptions.nil?
        invalid_properties.push('invalid value for "total_referral_redemptions", total_referral_redemptions cannot be nil.')
      end

      if @coupons_created.nil?
        invalid_properties.push('invalid value for "coupons_created", coupons_created cannot be nil.')
      end

      if @total_coupons_created.nil?
        invalid_properties.push('invalid value for "total_coupons_created", total_coupons_created cannot be nil.')
      end

      if @referrals_created.nil?
        invalid_properties.push('invalid value for "referrals_created", referrals_created cannot be nil.')
      end

      if @total_referrals_created.nil?
        invalid_properties.push('invalid value for "total_referrals_created", total_referrals_created cannot be nil.')
      end

      if @added_loyalty_points.nil?
        invalid_properties.push('invalid value for "added_loyalty_points", added_loyalty_points cannot be nil.')
      end

      if @total_added_loyalty_points.nil?
        invalid_properties.push('invalid value for "total_added_loyalty_points", total_added_loyalty_points cannot be nil.')
      end

      if @deducted_loyalty_points.nil?
        invalid_properties.push('invalid value for "deducted_loyalty_points", deducted_loyalty_points cannot be nil.')
      end

      if @total_deducted_loyalty_points.nil?
        invalid_properties.push('invalid value for "total_deducted_loyalty_points", total_deducted_loyalty_points cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @date.nil?
      return false if @campaign_revenue.nil?
      return false if @total_campaign_revenue.nil?
      return false if @campaign_refund.nil?
      return false if @total_campaign_refund.nil?
      return false if @campaign_discount_costs.nil?
      return false if @total_campaign_discount_costs.nil?
      return false if @campaign_refunded_discounts.nil?
      return false if @total_campaign_refunded_discounts.nil?
      return false if @campaign_free_items.nil?
      return false if @total_campaign_free_items.nil?
      return false if @coupon_redemptions.nil?
      return false if @total_coupon_redemptions.nil?
      return false if @coupon_rolledback_redemptions.nil?
      return false if @total_coupon_rolledback_redemptions.nil?
      return false if @referral_redemptions.nil?
      return false if @total_referral_redemptions.nil?
      return false if @coupons_created.nil?
      return false if @total_coupons_created.nil?
      return false if @referrals_created.nil?
      return false if @total_referrals_created.nil?
      return false if @added_loyalty_points.nil?
      return false if @total_added_loyalty_points.nil?
      return false if @deducted_loyalty_points.nil?
      return false if @total_deducted_loyalty_points.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          date == o.date &&
          campaign_revenue == o.campaign_revenue &&
          total_campaign_revenue == o.total_campaign_revenue &&
          campaign_refund == o.campaign_refund &&
          total_campaign_refund == o.total_campaign_refund &&
          campaign_discount_costs == o.campaign_discount_costs &&
          total_campaign_discount_costs == o.total_campaign_discount_costs &&
          campaign_refunded_discounts == o.campaign_refunded_discounts &&
          total_campaign_refunded_discounts == o.total_campaign_refunded_discounts &&
          campaign_free_items == o.campaign_free_items &&
          total_campaign_free_items == o.total_campaign_free_items &&
          coupon_redemptions == o.coupon_redemptions &&
          total_coupon_redemptions == o.total_coupon_redemptions &&
          coupon_rolledback_redemptions == o.coupon_rolledback_redemptions &&
          total_coupon_rolledback_redemptions == o.total_coupon_rolledback_redemptions &&
          referral_redemptions == o.referral_redemptions &&
          total_referral_redemptions == o.total_referral_redemptions &&
          coupons_created == o.coupons_created &&
          total_coupons_created == o.total_coupons_created &&
          referrals_created == o.referrals_created &&
          total_referrals_created == o.total_referrals_created &&
          added_loyalty_points == o.added_loyalty_points &&
          total_added_loyalty_points == o.total_added_loyalty_points &&
          deducted_loyalty_points == o.deducted_loyalty_points &&
          total_deducted_loyalty_points == o.total_deducted_loyalty_points
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [date, campaign_revenue, total_campaign_revenue, campaign_refund, total_campaign_refund, campaign_discount_costs, total_campaign_discount_costs, campaign_refunded_discounts, total_campaign_refunded_discounts, campaign_free_items, total_campaign_free_items, coupon_redemptions, total_coupon_redemptions, coupon_rolledback_redemptions, total_coupon_rolledback_redemptions, referral_redemptions, total_referral_redemptions, coupons_created, total_coupons_created, referrals_created, total_referrals_created, added_loyalty_points, total_added_loyalty_points, deducted_loyalty_points, total_deducted_loyalty_points].hash
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
