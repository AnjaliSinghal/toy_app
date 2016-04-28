json.array!(@users) do |user|
  json.extract! user, :id, :name, :emial
  json.url user_url(user, format: :json)
end
