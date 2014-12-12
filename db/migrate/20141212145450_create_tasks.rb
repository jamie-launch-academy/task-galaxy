class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |table|
      table.string :name, null: false
      table.text :description, null: false
      table.string :due_date, null: false
      table.integer :user_id, null: false
      table.integer :project_id, null: false

      table.timestamps
    end
  end
end
