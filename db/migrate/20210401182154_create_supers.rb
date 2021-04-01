class CreateSupers < ActiveRecord::Migration[6.1]
  def change
    create_table :supers do |t|
      t.string :name
      t.integer :power_level
      t.string :place_of_birth
      t.text :hobbies

      t.timestamps
    end
  end
end
