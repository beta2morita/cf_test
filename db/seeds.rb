# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
comment= Comment.find_or_initialize_by(id: 1)
comment.user_id = '1'
comment.body = 'This is a really disappointing bike with a weird step-through frame. It was in a bad condition. I did not like the black color. It did not match the photo. This bike was not only of bad quality but also very overpriced.'
comment.rating = '1'
comment.product_id = '1'
comment.save!
comment= Comment.find_or_initialize_by(id: 2)
comment.user_id = '2'
comment.body = 'This is a really disappointing bike with a weird step-through frame. It was in a bad condition. I did not like the black color. It did not match the photo. This bike was not only of bad quality but also very overpriced.'
comment.rating = '1'
comment.product_id = '1'
comment.save!
comment= Comment.find_or_initialize_by(id: 3)
comment.user_id = '3'
comment.body = 'This is not a good step-through frame-bike. The condition of this bike was not as good as expected. The black color was not exactly as on the picture. I presume due to bad lighting. The bike was too expensive.'
comment.rating = '2'
comment.product_id = '1'
comment.save!
comment= Comment.find_or_initialize_by(id: 4)
comment.user_id = '1'
comment.body = 'This is a quite ordinary diamond frame bike. The condition of this bike was as advertised. The blue/white color unremarkable, which was ok for me. It was quite expensive, but still ok.'
comment.rating = '3'
comment.product_id = '2'
comment.save!
comment= Comment.find_or_initialize_by(id: 5)
comment.user_id = '1'
comment.body = 'I was looking for a diamond frame bike and this is a really great one. The components of this bike were of a good quality and in a good condition. The vibrant blue color exceeded my expectation. This bike was a good value for money.'
comment.rating = '5'
comment.product_id = '3'
comment.save!
comment= Comment.find_or_initialize_by(id: 6)
comment.user_id = '2'
comment.body = 'This is a good bike with a nice diamond frame. This condition of this bike exceeded my expectation. I liked the blue color. The prive was really fair!'
comment.rating = '4'
comment.product_id = '3'
comment.save!
comment= Comment.find_or_initialize_by(id: 7)
comment.user_id = '1'
comment.body = 'This is a quite ordinary step-through frame bike. The condition of this bike was as advertised. The green/blue color unremarkable, which was ok for me. You can not say this bike was overpriced.'
comment.rating = '3'
comment.product_id = '5'
comment.save!
comment= Comment.find_or_initialize_by(id: 8)
comment.user_id = '2'
comment.body = 'I was looking for a step-through frame bike and this is a really great one. The components of this bike were of a good quality and in a good condition. The vibrant green/blue color exceeded my expectation. This bike was a great value for money!'
comment.rating = '5'
comment.product_id = '5'
comment.save!
comment= Comment.find_or_initialize_by(id: 9)
comment.user_id = '3'
comment.body = 'This is a quite ordinary step-through frame bike. The condition of this bike was as advertised. The green/blue color unremarkable, which was ok for me. You can not say this bike was overpriced.'
comment.rating = '3'
comment.product_id = '5'
comment.save!
comment= Comment.find_or_initialize_by(id: 10)
comment.user_id = '1'
comment.body = 'This is a really disappointing bike with a weird step-through frame. It was in a bad condition. I did not like the blue color. It did not match the photo. You get what you pay for. Next time I would rather spend some more money.'
comment.rating = '1'
comment.product_id = '6'
comment.save!
comment= Comment.find_or_initialize_by(id: 11)
comment.user_id = '2'
comment.body = 'This is a quite ordinary step-through frame bike. The condition of this bike was as advertised. The blue color unremarkable, which was ok for me. You can not say this bike was overpriced.'
comment.rating = '3'
comment.product_id = '6'
comment.save!
comment= Comment.find_or_initialize_by(id: 12)
comment.user_id = '1'
comment.body = 'This is a quite ordinary mountain-bike frame bike. The condition of this bike was as advertised. The white color unremarkable, which was ok for me. You can not say this bike was overpriced.'
comment.rating = '3'
comment.product_id = '7'
comment.save!
comment= Comment.find_or_initialize_by(id: 13)
comment.user_id = '1'
comment.body = 'This is a quite ordinary mountain-bike frame bike. The condition of this bike was as advertised. The orange color unremarkable, which was ok for me. It was quite expensive, but still ok.'
comment.rating = '3'
comment.product_id = '8'
comment.save!
comment= Comment.find_or_initialize_by(id: 14)
comment.user_id = '2'
comment.body = 'This is a really disappointing bike with a weird mountain-bike frame. It was in a bad condition. I did not like the orange color. It did not match the photo. This bike was not only of bad quality but also very overpriced.'
comment.rating = '1'
comment.product_id = '8'
comment.save!
comment= Comment.find_or_initialize_by(id: 15)
comment.user_id = '1'
comment.body = 'I was looking for a mountain-bike frame bike and this is a really great one. The components of this bike were of a good quality and in a good condition. The vibrant white color exceeded my expectation. This bike was a good value for money.'
comment.rating = '5'
comment.product_id = '10'
comment.save!
comment= Comment.find_or_initialize_by(id: 16)
comment.user_id = '1'
comment.body = 'I was looking for a diamond frame bike and this is a really great one. The components of this bike were of a good quality and in a good condition. The vibrant green/yellow color exceeded my expectation. It was not the cheapest bike but a good value for money.'
comment.rating = '5'
comment.product_id = '11'
comment.save!
comment= Comment.find_or_initialize_by(id: 17)
comment.user_id = '2'
comment.body = 'This is not a good diamond frame-bike. The condition of this bike was not as good as expected. The green/yellow color was not exactly as on the picture. I presume due to bad lighting. The bike was too expensive.'
comment.rating = '2'
comment.product_id = '11'
comment.save!
comment= Comment.find_or_initialize_by(id: 18)
comment.user_id = '3'
comment.body = 'This is a really disappointing bike with a weird diamond frame. It was in a bad condition. I did not like the green/yellow color. It did not match the photo. This bike was not only of bad quality but also very overpriced.'
comment.rating = '1'
comment.product_id = '11'
comment.save!
comment= Comment.find_or_initialize_by(id: 19)
comment.user_id = '1'
comment.body = 'This is a quite ordinary step-through frame bike. The condition of this bike was as advertised. The red color unremarkable, which was ok for me. The price was fair.'
comment.rating = '3'
comment.product_id = '12'
comment.save!
comment= Comment.find_or_initialize_by(id: 20)
comment.user_id = '1'
comment.body = 'This is a really disappointing bike with a weird step-through frame. It was in a bad condition. I did not like the black color. It did not match the photo. This bike was not only of bad quality but also very overpriced.'
comment.rating = '1'
comment.product_id = '13'
comment.save!
comment= Comment.find_or_initialize_by(id: 21)
comment.user_id = '2'
comment.body = 'This is a good bike with a nice step-through frame. This condition of this bike exceeded my expectation. I liked the black color. The bike was somewhat expensive but ok.'
comment.rating = '4'
comment.product_id = '13'
comment.save!
comment= Comment.find_or_initialize_by(id: 22)
comment.user_id = '3'
comment.body = 'This is a quite ordinary step-through frame bike. The condition of this bike was as advertised. The black color unremarkable, which was ok for me. It was quite expensive, but still ok.'
comment.rating = '3'
comment.product_id = '13'
comment.save!
comment= Comment.find_or_initialize_by(id: 23)
comment.user_id = '1'
comment.body = 'This is not a good diamond frame-bike. The condition of this bike was not as good as expected. The blue-metallic color was not exactly as on the picture. I presume due to bad lighting. The price should have been lower.'
comment.rating = '2'
comment.product_id = '14'
comment.save!
comment= Comment.find_or_initialize_by(id: 24)
comment.user_id = '1'
comment.body = 'This is a good bike with a nice step-through frame. This condition of this bike exceeded my expectation. I liked the red color. The prive was really fair!'
comment.rating = '4'
comment.product_id = '16'
comment.save!
comment= Comment.find_or_initialize_by(id: 25)
comment.user_id = '2'
comment.body = 'I was looking for a step-through frame bike and this is a really great one. The components of this bike were of a good quality and in a good condition. The vibrant red color exceeded my expectation. This bike was a good value for money.'
comment.rating = '5'
comment.product_id = '16'
comment.save!
comment= Comment.find_or_initialize_by(id: 26)
comment.user_id = '3'
comment.body = 'I was looking for a step-through frame bike and this is a really great one. The components of this bike were of a good quality and in a good condition. The vibrant red color exceeded my expectation. This bike was a good value for money.'
comment.rating = '5'
comment.product_id = '16'
comment.save!
comment= Comment.find_or_initialize_by(id: 27)
comment.user_id = '4'
comment.body = 'This is a good bike with a nice step-through frame. This condition of this bike exceeded my expectation. I liked the red color. The prive was really fair!'
comment.rating = '4'
comment.product_id = '16'
comment.save!
comment= Comment.find_or_initialize_by(id: 28)
comment.user_id = '1'
comment.body = 'I was looking for a mountain-bike frame bike and this is a really great one. The components of this bike were of a good quality and in a good condition. The vibrant silver color exceeded my expectation. It was not the cheapest bike but a good value for money.'
comment.rating = '5'
comment.product_id = '17'
comment.save!
comment= Comment.find_or_initialize_by(id: 29)
comment.user_id = '1'
comment.body = 'I was looking for a diamond frame bike and this is a really great one. The components of this bike were of a good quality and in a good condition. The vibrant white color exceeded my expectation. This bike was a great value for money!'
comment.rating = '5'
comment.product_id = '18'
comment.save!
comment= Comment.find_or_initialize_by(id: 30)
comment.user_id = '2'
comment.body = 'This is a quite ordinary diamond frame bike. The condition of this bike was as advertised. The white color unremarkable, which was ok for me. You can not say this bike was overpriced.'
comment.rating = '3'
comment.product_id = '18'
comment.save!
comment= Comment.find_or_initialize_by(id: 31)
comment.user_id = '1'
comment.body = 'I was looking for a diamond frame bike and this is a really great one. The components of this bike were of a good quality and in a good condition. The vibrant white color exceeded my expectation. This bike was a good value for money.'
comment.rating = '5'
comment.product_id = '19'
comment.save!
comment= Comment.find_or_initialize_by(id: 32)
comment.user_id = '2'
comment.body = 'I was looking for a diamond frame bike and this is a really great one. The components of this bike were of a good quality and in a good condition. The vibrant white color exceeded my expectation. This bike was a good value for money.'
comment.rating = '5'
comment.product_id = '19'
comment.save!
comment= Comment.find_or_initialize_by(id: 33)
comment.user_id = '3'
comment.body = 'This is not a good diamond frame-bike. The condition of this bike was not as good as expected. The white color was not exactly as on the picture. I presume due to bad lighting. The price should have been lower.'
comment.rating = '2'
comment.product_id = '19'
comment.save!
comment= Comment.find_or_initialize_by(id: 34)
comment.user_id = '1'
comment.body = 'This is a really disappointing bike with a weird diamond frame. It was in a bad condition. I did not like the red color. It did not match the photo. This bike was not only of bad quality but also very overpriced.'
comment.rating = '1'
comment.product_id = '20'
comment.save!
comment= Comment.find_or_initialize_by(id: 35)
comment.user_id = '1'
comment.body = 'This is a really disappointing bike with a weird diamond frame. It was in a bad condition. I did not like the silver color. It did not match the photo. You get what you pay for. Next time I would rather spend some more money.'
comment.rating = '1'
comment.product_id = '22'
comment.save!
comment= Comment.find_or_initialize_by(id: 36)
comment.user_id = '2'
comment.body = 'This is a quite ordinary diamond frame bike. The condition of this bike was as advertised. The silver color unremarkable, which was ok for me. You can not say this bike was overpriced.'
comment.rating = '3'
comment.product_id = '22'
comment.save!
comment= Comment.find_or_initialize_by(id: 37)
comment.user_id = '3'
comment.body = 'I was looking for a diamond frame bike and this is a really great one. The components of this bike were of a good quality and in a good condition. The vibrant silver color exceeded my expectation. This bike was a great value for money!'
comment.rating = '5'
comment.product_id = '22'
comment.save!
comment= Comment.find_or_initialize_by(id: 38)
comment.user_id = '1'
comment.body = 'I was looking for a child frame bike and this is a really great one. The components of this bike were of a good quality and in a good condition. The vibrant black color exceeded my expectation. This bike was a good value for money.'
comment.rating = '5'
comment.product_id = '23'
comment.save!
comment= Comment.find_or_initialize_by(id: 39)
comment.user_id = '1'
comment.body = 'I was looking for a diamond frame bike and this is a really great one. The components of this bike were of a good quality and in a good condition. The vibrant red color exceeded my expectation. This bike was a good value for money.'
comment.rating = '5'
comment.product_id = '24'
comment.save!
comment= Comment.find_or_initialize_by(id: 40)
comment.user_id = '2'
comment.body = 'I was looking for a diamond frame bike and this is a really great one. The components of this bike were of a good quality and in a good condition. The vibrant red color exceeded my expectation. This bike was a good value for money.'
comment.rating = '5'
comment.product_id = '24'
comment.save!
comment= Comment.find_or_initialize_by(id: 41)
comment.user_id = '3'
comment.body = 'This is not a good diamond frame-bike. The condition of this bike was not as good as expected. The red color was not exactly as on the picture. I presume due to bad lighting. The price should have been lower.'
comment.rating = '2'
comment.product_id = '24'
comment.save!
comment= Comment.find_or_initialize_by(id: 42)
comment.user_id = '1'
comment.body = 'This is a quite ordinary diamond frame bike. The condition of this bike was as advertised. The beige color unremarkable, which was ok for me. It was quite expensive, but still ok.'
comment.rating = '3'
comment.product_id = '25'
comment.save!
comment= Comment.find_or_initialize_by(id: 43)
comment.user_id = '2'
comment.body = 'This is a quite ordinary diamond frame bike. The condition of this bike was as advertised. The beige color unremarkable, which was ok for me. It was quite expensive, but still ok.'
comment.rating = '3'
comment.product_id = '25'
comment.save!
comment= Comment.find_or_initialize_by(id: 44)
comment.user_id = '3'
comment.body = 'This is a good bike with a nice diamond frame. This condition of this bike exceeded my expectation. I liked the beige color. The bike was somewhat expensive but ok.'
comment.rating = '4'
comment.product_id = '25'
comment.save!
comment= Comment.find_or_initialize_by(id: 45)
comment.user_id = '4'
comment.body = 'This is a really disappointing bike with a weird diamond frame. It was in a bad condition. I did not like the beige color. It did not match the photo. This bike was not only of bad quality but also very overpriced.'
comment.rating = '1'
comment.product_id = '25'
comment.save!



