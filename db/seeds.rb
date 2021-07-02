# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Charity.create([
  {
    name: "American Civil Liberties Union",
    category: "Human and Civil Rights",
    description: "Liberty and Equality for All",
    rating: 5
  },
  {
    name: "Environmental Law Alliance Worldwide",
    category: "Environment Conservation",
    description: "Connecting grassroots advocates in 80 countries to defend communities and ecosystems",
    rating: 5
  }
])