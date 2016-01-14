json.array!(@blogposts) do |blogpost|
  json.extract! blogpost, :id, :titli, :contents
  json.url blogpost_url(blogpost, format: :json)
end
