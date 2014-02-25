# This migration comes from store (originally 20121010142909)
class AddStatesRequiredToCountries < ActiveRecord::Migration
  def change
    add_column :spree_countries, :states_required, :boolean,:default => true
  end
end
