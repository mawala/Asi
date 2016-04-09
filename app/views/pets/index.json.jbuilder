json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :species, :desc, :image
  json.url pet_url(pet, format: :json)
end
