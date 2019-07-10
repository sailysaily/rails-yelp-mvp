# frozen_string_literal: true

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '3105508796',
    category: 'italian'
  },
  {
    name: 'Goiko',
    address: 'Cra 4 n 70 a 82',
    phone_number: '31055649873',
    category: 'chinese'
  },
  {
    name: 'PizzaHut',
    address: 'Cra 56 n 77 56',
    phone_number: '314387623',
    category: 'chinese'
  },
  {
    name: 'Poke',
    address: 'Cra 5 n 71 22',
    phone_number: '3173876234',
    category: 'japanese'
  },
  {
    name: 'HomeBurguer',
    address: 'Cra 5 n 74 56',
    phone_number: '3173876234',
    category: 'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
