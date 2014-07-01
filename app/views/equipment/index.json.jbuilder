json.array!(@equipment) do |equipment|
  json.extract! equipment, :id, :eq_name, :eq_number, :eq_description
  json.url equipment_url(equipment, format: :json)
end
