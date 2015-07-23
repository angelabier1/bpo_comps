class AddStreetSuffixToListings < ActiveRecord::Migration
  def change
    add_column :listings, :street_suffix, :text
  end
end
