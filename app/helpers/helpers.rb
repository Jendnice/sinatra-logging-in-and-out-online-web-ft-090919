# class Helpers
  
#   def self.current_user(params)
#     @user = User.find_by(params[:user_id.to_s])
#     if @user
#       @user 
#     end 
#   end 
  
#   def self.is_logged_in?(params)
#     @user = User.find_by(params[:user_id.to_s])
#     !!@user 
#   end 
  
# end

class Helpers
  
  def self.current_user(session_hash)
    @user = User.find(session_hash[:user_id])
    if @user
      @user 
    end 
  end 
  
  def self.is_logged_in?(session_hash)
    !!(session_hash[:user_id])
  end 
  
end

