class CreateInformation < ActiveRecord::Migration[7.0]
  def change
    create_table :information do |t|
      t.decimal :turnover, precision: 8, scale: 2, default: "0.0"
      t.string :debit_credit_indicator
      t.string :currency
      t.decimal :exchange_rate, precision: 8, scale: 2, default: "0.0"
      t.decimal :base_turnover, precision: 8, scale: 2, default: "0.0"
      t.decimal :currency_base_turnover, precision: 8, scale: 2, default: "0.0"
      t.integer :account
      t.integer :contra_account
      t.integer :posting_key
      t.string :receipt_date
      t.integer :document_field_1
      t.integer :document_field_2
      t.decimal :discount
      t.string :booking_text
      t.string :post_lock
      t.string :various_address_numbers
      t.string :business_partner_bank
      t.string :facts
      t.string :interest_lock
      t.string :document_link
      t.string :receipt_info_type_1
      t.string :receipt_info_content_1
      t.string :receipt_info_type_2
      t.string :receipt_info_content_2
      t.string :receipt_info_type_3
      t.string :receipt_info_content_3
      t.string :receipt_info_type_4
      t.string :receipt_info_content_4
      t.string :receipt_info_type_5
      t.string :receipt_info_content_5
      t.string :receipt_info_type_6
      t.string :receipt_info_content_6
      t.string :receipt_info_type_7
      t.string :receipt_info_content_7
      t.string :receipt_info_type_8
      t.string :receipt_info_content_8
      t.string :cost_center_1
      t.string :cost_center_2
      t.string :food_amount
      t.string :eu_tax_id
      t.string :eu_tax_rate
      t.string :different_tax_type
      t.decimal :set_of_facts_l_l
      t.integer :functional_addition_l_l, limit: 2
      t.decimal :main_function_type, precision: 8, scale: 2
      t.decimal :main_function_number
      t.string :function_supplement
      t.decimal :additional_information_art_1, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_1
      t.decimal :additional_information_art_2, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_2
      t.decimal :additional_information_art_3, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_3
      t.decimal :additional_information_art_4, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_4
      t.decimal :additional_information_art_5, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_5
      t.decimal :additional_information_art_6, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_6
      t.decimal :additional_information_art_7, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_7
      t.decimal :additional_information_art_8, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_8
      t.decimal :additional_information_art_9, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_9
      t.decimal :additional_information_art_10, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_10
      t.decimal :additional_information_art_11, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_11
      t.decimal :additional_information_art_12, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_12
      t.decimal :additional_information_art_13, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_13
      t.decimal :additional_information_art_14, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_14
      t.decimal :additional_information_art_15, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_15
      t.decimal :additional_information_art_16, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_16
      t.decimal :additional_information_art_17, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_17
      t.decimal :additional_information_art_18, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_18
      t.decimal :additional_information_art_19, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_19
      t.decimal :additional_information_art_20, precision: 8, scale: 2, default: "0.0"
      t.string :additional_information_content_20
      t.string :piece
      t.string :weight
      t.string :payment_method
      t.string :claim_type
      t.string :assessment_year
      t.string :associated_maturity
      t.string :discount_type
      t.string :order_number
      t.string :deposit_booking_type
      t.string :deposit_vat_key
      t.string :deposit_eu_country
      t.string :down_payments_facts_l_l
      t.string :eu_tax_rate_down_payment
      t.string :down_payment_proceeds_account
      t.string :origin
      t.string :booking_guid
      t.decimal :kost_date, precision: 8, scale: 2, default: "0.0"
      t.string :sepa_mandate_reference
      t.string :cash_discount_lock
      t.string :shareholder_name
      t.string :party_number
      t.string :identification_number
      t.string :drafter_number
      t.string :post_freeze_until
      t.string :designation_sobil_facts
      t.string :indicator_sobil_posting
      t.string :fixation
      t.string :performance_date
      t.string :date_assignment_tax_period
      t.string :maturity
      t.string :general_reversal
      t.string :tax_rate
      t.string :country
      t.string :billing_reference
      t.integer :bvv_position
      t.string :eu_country_vat_id_origin
      t.decimal :eu_tax_rate_origin
      t.timestamps
    end
  end
end
