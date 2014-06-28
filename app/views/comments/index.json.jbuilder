json.array!(@comments) do |comment|
  json.extract! comment, :id, :name, :add
  json.url comment_url(comment, format: :json)
end
