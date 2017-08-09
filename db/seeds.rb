# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: "Epicure au Bristol",
    address: "112 rue du Fg St-Honoré 75008 Paris",
    category: "french",
    phone_number: "07714778566"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category: "belgian",
    phone_number: "07775988673"
  },

  {
    name:         "Le pré japonais",
    address:      "route de Suresnes 75016 Paris",
    category: "japanese",
    phone_number: "07985742684"
  },
  {
    name:         "Che",
    address:      "5 avenue Charles de Gaulle 75005 Paris",
    category: "chinese",
    phone_number: "07775988673"
  },
  {
    name:         "Pierinni",
    address:      "South Kensington SW7 London",
    category: "italian",
    phone_number: "07775988673"
  },
  {
    name:         "Le Colombier",
    address:      "Dovehose Street, SW3 London",
    category: "french",
    phone_number: "07775988673"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
