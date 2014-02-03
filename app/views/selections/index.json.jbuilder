json.array!(@selections) do |selection|
  json.extract! selection, :id, :user_id, :item_id
  json.url selection_url(selection, format: :json)
end
