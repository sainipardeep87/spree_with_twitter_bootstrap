# This migration comes from store (originally 20121126040517)
class AddLastIpToSpreeOrders < ActiveRecord::Migration
  def change
    add_column :spree_orders, :last_ip_address, :string
  end
end
