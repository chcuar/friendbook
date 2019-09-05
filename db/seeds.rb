10.times do
  Person.create(
  first_name: Faker::Superhero.name,
  last_name: Faker::Hipster.word,
  age:rand(18...35),
  email: Faker::Internet.email,
  username: Faker::Games::Zelda.character
  )
end