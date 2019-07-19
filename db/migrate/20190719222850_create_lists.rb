class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :todos
      t.boolean :complete, default: false

      t.timestamps
    end
  end
end
