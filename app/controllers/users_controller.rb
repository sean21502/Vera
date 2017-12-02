class UsersController < ApplicationController

  before_action :authenticate_user!
  
  def show
      @email = current_user.email
      @sign_in = current_user.last_sign_in_at
  end
end
