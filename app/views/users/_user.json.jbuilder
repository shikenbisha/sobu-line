json.extract! user, :id, :Name, :Email, :Password_Hash, :created_at, :updated_at
json.url user_url(user, format: :json)
