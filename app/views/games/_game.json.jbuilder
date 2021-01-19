json.extract! game, :id, :name, :description, :year, :support, :genre, :created_at, :updated_at
json.url game_url(game, format: :json)
