class CreateOrderItems < ActiveRecord::Migration
  def change
    create_table :order_items do |t|
      t.references :product, index: true
      t.references :order, index: true
      t.decimal12 :unit_price
      t.decimal3 :unit_price
      t.integer :quantity
      t.decimal12 :total_price
      t.decimal3 :total_price

      t.timestamps null: false
    end
    add_foreign_key :order_items, :products
    add_foreign_key :order_items, :orders
  end
end
