class AddSellingOfficeMlsidToListings < ActiveRecord::Migration
  def change
    def change
      add_column :listings, :selling_office_mlsid, :string
    end
  end
end
