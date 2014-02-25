# This migration comes from store (originally 20130813232134)
class RenameActivatorsToPromotions < ActiveRecord::Migration
  def change
    rename_table :spree_activators, :spree_promotions
  end
end
