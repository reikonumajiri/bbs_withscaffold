json.extract! message, :id, :board_id, :creator_name, :message, :created_at, :updated_at
json.url message_url(message, format: :json)
