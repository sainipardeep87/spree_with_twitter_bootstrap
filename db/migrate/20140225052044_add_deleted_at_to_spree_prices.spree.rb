# This migration comes from store (originally 20140129024326)
class AddDeletedAtToSpreePrices < ActiveRecord::Migration
  def change
    add_column :spree_prices, :deleted_at, :datetime
  end
end
