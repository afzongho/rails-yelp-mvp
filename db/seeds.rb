# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Mr Alphonse',
    address:      '8 Rue de la Folie Méricourt, 75011',
    phone_number:  '06 07 08 11 11',
    category:        "french"
  },

  {
    name:         'Le Robinet',
    address:      '123 Boulevard de Ménilmontant, 75011 Paris',
    phone_number:  '06 08 08 09 09',
    category:        "french"
  },
  {
    name:         'Minatonio',
    address:      '6 Rue Saint-Ambroise, 75011',
    phone_number:  '06 04 08 04 01',
    category:        "italian"
  },
  {
    name:         'Le Grand Bol',
    address:      '7 Rue de la Présentation, 75011',
    phone_number:  '06 14 16 09 02',
    category:        "chinese"
  },
  {
    name:         'Auciel',
    address:      '97 Rue de Charonne, 75011 Paris',
    phone_number:  '06 38 08 09 20',
    category:        "chinese"
  },
  {
    name:          'Yakidai',
    address:      '41 Rue de la Roquette, 75011',
    phone_number:  '06 07 12 12 02',
    category:        "japanese"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'