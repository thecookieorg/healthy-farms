json.array!(@farms) do |farm|
  json.extract! farm, :id, :name, :phone, :email, :address, :about
  json.url farm_url(farm, format: :json)
end
