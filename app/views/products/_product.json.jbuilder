json.extract! product, :id, :pid, :name, :cost, :created_at, :updated_at
json.url product_url(product, format: :json)