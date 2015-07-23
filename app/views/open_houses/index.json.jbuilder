json.array!(@open_houses) do |open_house|
  json.extract! open_house, :id
  json.url open_house_url(open_house, format: :json)
end
