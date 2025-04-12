class CreateInventories < ActiveRecord::Migration[6.1]
    def change
      create_table :inventories do |t|
        t.string :item_name
        t.decimal :purchase_price
        t.decimal :selling_price
        t.integer :quantity
        t.decimal :storage_cost_per_item
        t.timestamps
      end
    end
  end