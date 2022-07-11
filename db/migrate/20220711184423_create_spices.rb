class CreateSpices < ActiveRecord::Migration[6.1]
  def change
    create_table :spices do |t|
      t.string :name
      t.string :flavor_profile
    end
  end
end