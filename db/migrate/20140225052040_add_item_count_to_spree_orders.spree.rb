# This migration comes from store (originally 20131218054603)
class AddItemCountToSpreeOrders < ActiveRecord::Migration
  def change
    add_column :spree_orders, :item_count, :integer, :default => 0
  end
end
