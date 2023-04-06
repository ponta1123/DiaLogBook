class UsersController < ApplicationController
  before_action :authenticate_user!         #ログイン出来ていないとアクセス出来ないようにする

  def show
   @user = User.find(params[:id])
  end
end
