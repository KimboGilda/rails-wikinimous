require 'faker'

10.times do
  Article.create(
    title: Faker::Book.title,
    content: Faker::Lorem.paragraphs(number: 5).join("\n\n")
  )
end