class HomeController < ApplicationController
  layout 'sidenav'
  def dashboard          
    @body_class = "with-sidebar show-sidebar"
    @user = current_user
  end

  def signout
    if !current_user.nil?
      @_request.reset_session
      sign_out current_user
    end
    redirect_to new_user_session_path
  end
end
