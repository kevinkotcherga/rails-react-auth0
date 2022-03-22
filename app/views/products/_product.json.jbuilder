json.extract! product, :id, :title, :desc, :img, :price, :instock, :created_at, :updated_at
json.url product_url(product, format: :json)
