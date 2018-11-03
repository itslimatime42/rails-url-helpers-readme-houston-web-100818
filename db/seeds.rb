# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.destroy_all

Post.create([
  {
    title: "my first post",
    description: "my first description"
  },
  {
    title: "my 2nd post",
    description: "my 2nd description"
  },
  {
    title: "my 3rd post",
    description: "my 3rd description"
  }
  ])
