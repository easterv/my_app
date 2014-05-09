json.array!(@shops) do |shop|
  json.extract! shop, :id, :items, :price
  json.url shop_url(shop, format: :json)
end
