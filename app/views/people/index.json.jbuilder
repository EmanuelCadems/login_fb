json.array!(@people) do |person|
  json.extract! person, :name, :birth_date
  json.url person_url(person, format: :json)
end
