class ApplicationController < ActionController::Base
    before_filter :authenticate_user!
  protect_from_forgery
   def auth_user
    if current_user.role != "admin"
      redirect_to root_path, alert: "You haven't got permissions for this action!"
    end
  end
  
end
