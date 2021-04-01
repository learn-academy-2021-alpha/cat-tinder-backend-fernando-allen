class AddImageColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :supers, :image_url, :string
  end
end
