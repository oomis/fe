json.extract! article, :id, :title, :body, :image, :other_image, :author, :created_at, :updated_at
json.url article_url(article, format: :json)
