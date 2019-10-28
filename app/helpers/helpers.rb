class Helpers
  
  def self.current_user(params)
    @user = User.find_by(params[:user_id.to_s])
    if @user
      @user 
    end 
  end 
  
  def self.is_logged_in?(params)
    @user = User.find_by(params[:user_id.to_s])
    !!@user 
  end 
  
end

