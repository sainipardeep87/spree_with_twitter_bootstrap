# This migration comes from store (originally 20130809164330)
class AddAdminNameColumnToSpreeStockLocations < ActiveRecord::Migration
  def change
    add_column :spree_stock_locations, :admin_name, :string
  end
end
