# This migration comes from store (originally 20131113035136)
class AddChannelToSpreeOrders < ActiveRecord::Migration
  def change
    add_column :spree_orders, :channel, :string, default: "store"
  end
end
