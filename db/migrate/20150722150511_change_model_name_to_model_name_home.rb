class ChangeModelNameToModelNameHome < ActiveRecord::Migration
  def change
    rename_column :listings, :model_name, :model_name_home
  end
end
