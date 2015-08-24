class UsersController < ApplicationController
  def index
  end

  def new
    super
  end

  def create
    super
    @user = User.create(user_params)
    puts @user.email 

    if @user.save
      redirect_to index_path
    else
      render new_user_registration_path
    end
  end

  private

  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
end
