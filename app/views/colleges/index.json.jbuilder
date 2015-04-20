json.array!(@colleges) do |college|
  json.extract! college, :id, :name, :city, :state, :addres
  json.url college_url(college, format: :json)
end
