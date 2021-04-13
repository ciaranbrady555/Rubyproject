json.extract! sale, :id, :make, :model, :year, :features, :mileage, :price, :created_at, :updated_at
json.url sale_url(sale, format: :json)
