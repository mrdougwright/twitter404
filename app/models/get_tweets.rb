class GetTweets < ActiveRecord::Base
  attr_accessible :tweet

  def self.get_tweets(query)
    Twitter.search(query, :lang => "en", :result_type => "recent").results.map do |status|
      "#{status.from_user}: #{status.text}"
    end
  end

end
