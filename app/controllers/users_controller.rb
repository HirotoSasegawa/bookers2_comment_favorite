class UsersController < ApplicationController
  def show
    @user = User.new
    
    @user = User.find(params[:id])
    
    @books = @user.books
  end

  def edit
  end
end
