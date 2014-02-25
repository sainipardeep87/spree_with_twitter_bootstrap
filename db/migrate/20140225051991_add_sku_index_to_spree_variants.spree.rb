# This migration comes from store (originally 20130514151929)
class AddSkuIndexToSpreeVariants < ActiveRecord::Migration
  def change
    add_index :spree_variants, :sku
  end
end
