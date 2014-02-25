# This migration comes from store (originally 20130306195650)
class AddBackorderableToStockItem < ActiveRecord::Migration
  def change
    add_column :spree_stock_items, :backorderable, :boolean, :default => true
  end
end
