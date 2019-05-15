class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :product_brand
      t.text :product_description
      t.float :price
      t.integer :amount
      t.string :packing

      t.timestamps
    end
  end
end
