class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :user_name
      t.text :address
      t.string :phone_number
      t.string :email
      t.integer :pay_type

      t.timestamps
    end
  end
end
