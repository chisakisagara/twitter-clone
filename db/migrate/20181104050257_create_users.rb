class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :names
      t.string :email

      t.timestamps
    end
  end
end
