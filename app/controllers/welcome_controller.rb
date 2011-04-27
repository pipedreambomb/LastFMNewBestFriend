require 'lastfm'

class WelcomeController < ApplicationController
  def index
  
 lastfm = Lastfm.new(APP_CONFIG['lastfmkey'], APP_CONFIG['lastfmsecret'])
 token = lastfm.auth.get_token
 #lastfm.session = lastfm.auth.get_session(token)
 end

end
