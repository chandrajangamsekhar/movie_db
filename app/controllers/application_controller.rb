class ApplicationController < ActionController::Base
  before_action :current_user

  def current_user
    if session[:userid] || params[:user_id]
      @user = User.find(session[:userid] || params[:user_id])
    end
  end
end
