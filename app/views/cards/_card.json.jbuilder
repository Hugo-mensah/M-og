json.extract! card, :id, :name, :surname, :pseudonym, :power, :image, :created_at, :updated_at
json.url card_url(card, format: :json)
