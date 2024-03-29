class CreateCharges < ActiveRecord::Migration
  def change
    create_table :charges do |t|
      t.time :created
      t.boolean :paid
      t.float :amount
      t.string :currency
      t.boolean :refunded
      t.integer :customer_id

      t.timestamps
    end
  end
end
