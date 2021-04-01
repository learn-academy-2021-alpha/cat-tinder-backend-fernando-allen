class CreateSuperheros < ActiveRecord::Migration[6.1]
  def change
    create_table :superheros do |t|
      t.string :name
      t.string :place_of_birth
      t.integer :power_level
      t.text :hobbies

      t.timestamps
    end
  end
end
