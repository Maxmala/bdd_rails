require 'faker'

10.times do
    user = User.create(user: Faker::StarWars.specie)
  end

50.times do
    x = rand(1..10)
    u = User.find(x)
    articles = Article.create(name: Faker::StarWars.character, body: Faker::StarWars.quote, description: Faker::StarWars.wookiee_sentence, user_id: u.id)
end

100.times do
    categorie = Categorie.create(name: Faker::StarWars.planet)
end
