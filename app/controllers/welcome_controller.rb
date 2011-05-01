require 'lastfm'

class WelcomeController < ApplicationController
  def index
   lastfm ||= Lastfm.new(APP_CONFIG['lastfmkey'], APP_CONFIG['lastfmsecret'])
   if params[:q]
      begin
        @user = lastfm.user.get_info(params[:q])
        #@neighbours = lastfm.user.get_neighbours(params[:q])
        u = User.create(:name => @user['name'])
        @user = User.last
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
