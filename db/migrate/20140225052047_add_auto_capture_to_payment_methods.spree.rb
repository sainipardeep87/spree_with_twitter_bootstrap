# This migration comes from store (originally 20140204192230)
class AddAutoCaptureToPaymentMethods < ActiveRecord::Migration
  def change
    add_column :spree_payment_methods, :auto_capture, :boolean
  end
end
