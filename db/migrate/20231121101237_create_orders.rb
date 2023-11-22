class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :customer_name
      t.string :customer_phonenumber
      t.string :customer_email
      t.string :delivery_address
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
