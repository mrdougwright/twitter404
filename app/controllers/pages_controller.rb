class PagesController < ApplicationController
  def home
    @tweets = GetTweets.get_tweets("mrdougwright")
  end
end
