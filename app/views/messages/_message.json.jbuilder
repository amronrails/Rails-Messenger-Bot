json.extract! message, :id, :recieved, :reply, :created_at, :updated_at
json.url message_url(message, format: :json)
