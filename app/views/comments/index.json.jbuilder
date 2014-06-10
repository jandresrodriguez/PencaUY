json.array!(@comments) do |comment|
  json.extract! comment, :id, :user, :text, :fecha
  json.url comment_url(comment, format: :json)
end
