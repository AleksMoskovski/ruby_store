class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.integer :category_id
      t.integer :amount
      t.string :info


      t.timestamps null: false
    end
  end
end
