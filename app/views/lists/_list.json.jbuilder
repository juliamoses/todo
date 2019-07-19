json.extract! list, :id, :todos, :complete, :created_at, :updated_at
json.url list_url(list, format: :json)
