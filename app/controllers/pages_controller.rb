class PagesController < ApplicationController
  def home
    @tweets = GetTweets.get_tweets("404 page")
  end
end
