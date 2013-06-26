class CreateGetTweets < ActiveRecord::Migration
  def change
    create_table :get_tweets do |t|
      t.string :tweet

      t.timestamps
    end
  end
end
