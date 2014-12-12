class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |table|
      table.string :email, null: false
      table.string :password, null: false
      table.string :first_name, null: false
      table.string :last_name, null: false

      table.timestamps
    end
  end
end
