module WelcomeHelper
  
  def user_dump
    return @user.inspect if @user
    "no user found with username #{params[:q]} , sorry!" if params[:q] unless @user
  end
  
  def neighbours_dump
    @neighbours.inspect if @neighbours
  end
  
  def link
      link_to @user['url'], @user['url'] if @user
  end
  
end
