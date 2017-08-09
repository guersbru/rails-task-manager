class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :doer
      t.string :duedate
      t.integer :priority

      t.timestamps
    end
  end
end
