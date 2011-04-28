require 'lastfm'

class WelcomeController < ApplicationController
  def index
   @lastfm ||= Lastfm.new(APP_CONFIG['lastfmkey'], APP_CONFIG['lastfmsecret'])
   #token = lastfm.auth.get_token
   if params[:q]
     #todo handle user not found error
      begin
        @user = @lastfm.user.get_info(params[:q])
      rescue Lastfm::ApiError=>e
          logger.error(e)
      end
   end
   
   respond_to do |wants|
    wants.html
    wants.js
   end
 end

end
