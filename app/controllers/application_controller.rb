class ApplicationController < ActionController::Base
  before_action :current_user

  def current_user
    if session[:userid]
      @user = User.find(session[:userid])
    end
  end
end
