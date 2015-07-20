module SpreeVariantOptions
  class VariantConfiguration < Spree::Preferences::Configuration
    preference :allow_select_outofstock, :boolean, :default => false
    preference :default_instock, :boolean, :default => false
    preference :main_option_type_id, :integer, :default => 1
    preference :main_option_type_label, :string, :default => 'color'
    preference :option_value_url, :string, :default => '/spree/option_values/:id/:style/:basename.:extension'
    preference :option_value_path, :string, :default => ':rails_root/public/spree/option_values/:id/:style/:basename.:extension'
    preference :option_value_styles, :string, default: "{\"mini\":\"32x32#\", \"small\":\"50x50#\",\"normal\":\"128x128#\",\"large\":\"640x480#\"}"
    preference :option_value_default_style, :string, default: 'small'
  end
end
