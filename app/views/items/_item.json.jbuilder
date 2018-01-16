json.extract! item, :id, :title, :brand, :model, :release_year, :destription, :price, :carrier, :created_at, :updated_at
json.url item_url(item, format: :json)
