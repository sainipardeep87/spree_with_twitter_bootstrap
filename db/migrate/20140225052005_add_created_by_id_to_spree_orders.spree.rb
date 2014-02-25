# This migration comes from store (originally 20130725031716)
class AddCreatedByIdToSpreeOrders < ActiveRecord::Migration
  def change
    add_column :spree_orders, :created_by_id, :integer
  end
end
