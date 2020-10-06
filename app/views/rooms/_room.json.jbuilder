json.extract! room, :id, :number, :available, :created_at, :updated_at
json.url room_url(room, format: :json)
