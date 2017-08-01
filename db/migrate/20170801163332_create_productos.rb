class CreateProductos < ActiveRecord::Migration[5.1]
  def change
    create_table :productos do |t|
      t.string :name
      t.string :brand
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
