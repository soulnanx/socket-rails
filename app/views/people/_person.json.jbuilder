json.extract! person, :id, :name, :age, :rating, :category, :created_at, :updated_at
json.url person_url(person, format: :json)
