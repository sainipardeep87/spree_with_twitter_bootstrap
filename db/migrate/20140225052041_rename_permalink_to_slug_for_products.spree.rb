# This migration comes from store (originally 20140106224208)
class RenamePermalinkToSlugForProducts < ActiveRecord::Migration
  def change
    rename_column :spree_products, :permalink, :slug
  end
end
