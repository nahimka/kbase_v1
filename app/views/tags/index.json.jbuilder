json.array!(@tags) do |tag|
  json.extract! tag, :text, :weight
  json.url tag_url(tag, format: :json)
end
