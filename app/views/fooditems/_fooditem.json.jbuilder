json.extract! fooditem, :id, :upc, :created_at, :updated_at
json.url fooditem_url(fooditem, format: :json)
