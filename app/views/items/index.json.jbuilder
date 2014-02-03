json.array!(@items) do |item|
  json.extract! item, :id, :name, :desc, :pic, :price
  json.url item_url(item, format: :json)
end
