class CreateOpenHouses < ActiveRecord::Migration
  def change
    create_table :open_houses do |t|

      t.timestamps null: false
    end
  end
end
