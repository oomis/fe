json.extract! post, :id, :title, :body, :category_id, :image, :order, :created_at, :updated_at
json.url post_url(post, format: :json)
