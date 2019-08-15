class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def me
    @user = User.find(params[:id])
  end

  def edit
  end

  def password
  end
end
