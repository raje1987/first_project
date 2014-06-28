json.array!(@adds) do |add|
  json.extract! add, :id, :sub, :marks
  json.url add_url(add, format: :json)
end
