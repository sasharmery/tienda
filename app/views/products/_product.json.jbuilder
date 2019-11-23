json.extract! product, :id, :name, :description, :picture, :price, :quantity, :created_at, :updated_at
json.url product_url(product, format: :json)
