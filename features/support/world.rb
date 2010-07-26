module UserHelper
  
  def save_current_user_id(user_email)
    @user_email = user_email
  end
  
  def get_current_user
    User.find_by_email(@user_email)
  end
end

World(UserHelper)
