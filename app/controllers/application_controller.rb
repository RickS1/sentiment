class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :twitter_login

  def twitter_login
    @client = Twitter::REST::Client.new do |config|
      config.consumer_key        = "7E1FvAn5BP605A8ymTYgCfgvZ"
      config.consumer_secret     = "069VOASUXKprTCgbPpxPuq3uoQ3tnBUNSFv1zp3R7368xYi5Am"
      config.access_token        = "623060760-OxCJL8Uh22tS8mRvHKfPWkmEJaw9kEwYJ8RJUfgh"
      config.access_token_secret = "TVxxOcV0glsAkC0aCFCI1rzuV3f7Ex7R8MCsJ6xUx9Tbr"
    end
  end
end
