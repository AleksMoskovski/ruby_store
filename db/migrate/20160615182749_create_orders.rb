class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.string :address
      t.integer :tottal_price

      t.timestamps null: false
    end
  end
end
