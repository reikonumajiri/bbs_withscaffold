json.extract! board, :id, :title, :creator_name, :created_at, :updated_at
json.url board_url(board, format: :json)
