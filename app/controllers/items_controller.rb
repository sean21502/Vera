class ItemsController < ApplicationController
  before_action :authenticate_user!
   
  def create
  	@item = Item.new(item_params)
  	@item.user = current_user
    
    if @item.save
      flash[:notice] = "item saved successfully."
      redirect_to current_user
    else
      flash[:error] = "item failed to save."
      redirect_to current_user
    end
  end

  private

  def item_params
  	params.require(:item).permit(:name)
  end  	

end
