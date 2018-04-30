# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all


  movies = Movie.create(title: "Star Wars", release_year: 1977, director: "Georges Lucas" )

  movies = Movie.create(title: "American Beauty", release_year: 2000, director: "Sam Mendes" )

  movies = Movie.create(title: "Odyssé de l'espace", release_year: 1968, director: "Stanley Kubrick" )

  movies = Movie.create(title: "Cadillac records", release_year: 2008, director: "Darnell Martin" )

  movies = Movie.create(title: "Les collègues", release_year: 1999, director: "Philippe Dajoux" )
 