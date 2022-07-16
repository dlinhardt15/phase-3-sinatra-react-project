class CreateDishes < ActiveRecord::Migration[6.1]
  def change
    create_table :Dishes do |t|
      t.string :name
      t.string :description
      t.string :image
      t.integer :spice_id
      t.integer :cuisine_id
    end
  end
end