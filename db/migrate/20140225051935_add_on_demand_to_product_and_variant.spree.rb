# This migration comes from store (originally 20121012071449)
class AddOnDemandToProductAndVariant < ActiveRecord::Migration
  def change
  	add_column :spree_products, :on_demand, :boolean, :default => false
  	add_column :spree_variants, :on_demand, :boolean, :default => false
  end
end
