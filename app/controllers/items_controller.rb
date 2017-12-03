class ItemsController < ApplicationController
  before_action :authenticate_user!
   
  def create
  	@item = Item.new
  	@item = Item.new(item_params)
  	@item.user = current_user
    @new_item = Item.new

    if @item.save
      flash[:notice] = "item saved successfully."
    else
      flash[:error] = "item failed to save."
    end
  end
end
