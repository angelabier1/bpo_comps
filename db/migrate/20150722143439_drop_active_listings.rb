class DropActiveListings < ActiveRecord::Migration
  def change
    drop_table :active_listings
  end
end
