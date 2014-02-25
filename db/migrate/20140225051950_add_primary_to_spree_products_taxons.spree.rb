# This migration comes from store (originally 20130208032954)
class AddPrimaryToSpreeProductsTaxons < ActiveRecord::Migration
  def change
    add_column :spree_products_taxons, :id, :primary_key
  end
end
