# This migration comes from store (originally 20130227143905)
class AddPendingToInventoryUnit < ActiveRecord::Migration
  def change
    add_column :spree_inventory_units, :pending, :boolean, :default => true
    Spree::InventoryUnit.update_all(:pending => false)
  end
end
