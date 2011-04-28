module WelcomeHelper
  
  def dump
    return @user.inspect if @user
    "no user found with username #{params[:q]} , sorry!" if params[:q] and not @user
  end
  
  def link
      link_to @user['url'], @user['url'] if @user
  end
  
end
