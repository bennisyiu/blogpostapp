json.extract! post, :id, :title, :description, :posted_on, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
