json.extract! article, :id, :title, :content, :cover_image, :created_at, :updated_at
json.url article_url(article, format: :json)
