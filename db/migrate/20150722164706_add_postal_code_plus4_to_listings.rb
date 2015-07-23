class AddPostalCodePlus4ToListings < ActiveRecord::Migration
  def change
    add_column :listings, :postal_code_plus_4, :string
  end
end
