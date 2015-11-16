class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :description
      t.integer :tasks_completed

      t.timestamps null: false
    end
  end
end
