# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
idea = Idea.create(
  [
    {
      title: "First Idea Title",
      body: "First Idea Body"
    },
    {
      title: "Second Idea Title",
      body: "Second Idea Body"
    },
    {
      title: "Financial App",
      body: "Use React front end and Rails backend to create an app that polls for individual stock informaiton and genreates a standard deviation for stocks in that"
    }
  ]
)