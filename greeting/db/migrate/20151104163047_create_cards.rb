class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :holiday
      t.string :address
      t.string :birthday
      t.string :note

      t.timestamps null: false
    end
  end
end
