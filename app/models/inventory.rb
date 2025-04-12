class Inventory < ApplicationRecord
    validates_presence_of :item_name, :purchase_price, :selling_price, :quantity, :storage_cost_per_item
  end