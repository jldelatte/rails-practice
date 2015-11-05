class CreateWelcomes < ActiveRecord::Migration
  def change
    create_table :welcomes do |t|
      t.string :about
      t.string :writer
      t.string :read

      t.timestamps null: false
    end
  end
end
