json.extract! tweet, :id, :body, :like_count, :repost_count, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
