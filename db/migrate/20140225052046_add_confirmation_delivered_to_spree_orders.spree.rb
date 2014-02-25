# This migration comes from store (originally 20140204115338)
class AddConfirmationDeliveredToSpreeOrders < ActiveRecord::Migration
  def change
    add_column :spree_orders, :confirmation_delivered, :boolean, default: false
  end
end
