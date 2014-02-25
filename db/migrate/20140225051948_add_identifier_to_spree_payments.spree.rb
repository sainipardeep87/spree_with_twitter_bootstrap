# This migration comes from store (originally 20130203232234)
class AddIdentifierToSpreePayments < ActiveRecord::Migration
  def change
    add_column :spree_payments, :identifier, :string
  end
end
