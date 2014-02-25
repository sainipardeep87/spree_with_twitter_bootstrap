# This migration comes from store (originally 20130301205200)
class AddTrackingUrlToSpreeShippingMethods < ActiveRecord::Migration
  def change
    add_column :spree_shipping_methods, :tracking_url, :string
  end
end
