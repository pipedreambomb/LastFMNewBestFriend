require 'lastfm'

class WelcomeController < ApplicationController
  def index
<<<<<<< HEAD
   @lastfm ||= Lastfm.new(APP_CONFIG['lastfmkey'], APP_CONFIG['lastfmsecret'])
   #token = lastfm.auth.get_token
   if params[:q]
     #todo handle user not found error
     @user = @lastfm.user.get_info(params[:q])
   else
     @user = @lastfm.user.get_info("pipedreambomb")     
   end
   
   respond_to do |wants|
    wants.html
    wants.js
   end
=======
  
 lastfm = Lastfm.new(APP_CONFIG['lastfmkey'], APP_CONFIG['lastfmsecret'])
 token = lastfm.auth.get_token
 #lastfm.session = lastfm.auth.get_session(token)
>>>>>>> d38e3fd0f70e5fd8a8a2ef3b41d0b1966ea84a3f
 end

end
