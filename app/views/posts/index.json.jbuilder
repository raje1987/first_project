json.array!(@posts) do |post|
  json.extract! post, :id, :name, :address, :dob
  json.url post_url(post, format: :json)
end
