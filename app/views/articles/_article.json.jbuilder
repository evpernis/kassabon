json.extract! article, :id, :description, :count, :price, :receipt_id, :created_at, :updated_at
json.url article_url(article, format: :json)