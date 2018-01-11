class Helpers
  
  def self.current_user(session)
    @user_id = session[:user_id]
      binding.pry
  end

  def self.is_logged_in?

  end

end