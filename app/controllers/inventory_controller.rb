class InventoryController < ApplicationController
    def new
      @inventory = Inventory.new
    end
  
    def create
        @inventory = Inventory.new(inventory_params)
        
        # Calculate total cost, profit margin, and ROI
        @inventory.total_cost = (@inventory.purchase_price * @inventory.quantity) + (@inventory.storage_cost_per_item * @inventory.quantity)
        @inventory.profit_margin = (@inventory.selling_price * @inventory.quantity) - @inventory.total_cost
        @inventory.roi = if @inventory.total_cost != 0 then (@inventory.profit_margin / @inventory.total_cost) * 100 else 0 end
        
        if @inventory.save
          redirect_to inventory_path(@inventory)
        else
          render :new
        end
    end
  
    def show
      @inventory = Inventory.find(params[:id])
    end
  
    def index
      @inventory = Inventory.all
    end
  
    private
  
    def inventory_params
      params.require(:inventory).permit(:item_name, :purchase_price, :selling_price, :quantity, :storage_cost_per_item)
    end
  end