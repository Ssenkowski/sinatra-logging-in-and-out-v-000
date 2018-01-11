class Helpers
  
  def self.current_user(session)
    @user_id = session[:user_id]
    User.class.find_by_id(@user_id)
      binding.pry
  end

  def self.is_logged_in?

  end

end