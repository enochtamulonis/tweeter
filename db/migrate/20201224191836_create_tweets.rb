class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :body
      t.integer :like_count
      t.integer :repost_count

      t.timestamps
    end
  end
end
