class PagesController < ApplicationController
  def home
    @tweets = GetTweets.get_tweets("I love Jane")
  end
end
