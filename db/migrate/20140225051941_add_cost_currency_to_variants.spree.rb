# This migration comes from store (originally 20121109173623)
class AddCostCurrencyToVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants, :cost_currency, :string, :after => :cost_price
  end
end
