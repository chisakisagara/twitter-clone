class RenameNamesToColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    rename_column :Users, :names, :name
  end
end
