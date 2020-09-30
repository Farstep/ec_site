json.extract! product, :id, :title, :image_id, :created_at, :updated_at
json.url product_url(product, format: :json)
