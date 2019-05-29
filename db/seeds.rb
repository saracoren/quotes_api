# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quote.create([
  { phrase: 'The best and most beautiful things in the world cannot be seen or event touched - they must be felt with the heart.', author: 'Helen Keller' },
  { phrase: 'We know what we are, but not what we may be.', author: 'William Shakespeare' },
  { phrase: 'Be the change you wish to see in the world.', author: 'Mahatma Gandhi' },
  { phrase: 'History is simply one damned thing after another.', author: 'Winston Churchill' },
  { phrase: 'It is during our darkest moments that we must focus to see the light.', author: 'Aristotle' },
])
