json.array!(@users) do |user|
  json.extract! user, :id, :id_id, :name
  json.url user_url(user, format: :json)
end
