# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
product = Product.find_or_initialize_by(id: 1)
product.name = 'Bike No. 001'
product.description = 'Bicycle with step-through-frame for easy mounting and dismounting.'
product.color = 'black'
product.image_url = 'bike_001.jpg'
product.price = '93'
product.save!
product = Product.find_or_initialize_by(id: 2)
product.name = 'Bike No. 002'
product.description = 'Bicycle with classical diamond-frame.'
product.color = 'blue/white'
product.image_url = 'bike_002.jpg'
product.price = '76'
product.save!
product = Product.find_or_initialize_by(id: 3)
product.name = 'Bike No. 003'
product.description = 'Bicycle with classical diamond-frame.'
product.color = 'blue'
product.image_url = 'bike_003.jpg'
product.price = '71'
product.save!
product = Product.find_or_initialize_by(id: 4)
product.name = 'Bike No. 004'
product.description = 'Bicycle with classical diamond-frame.'
product.color = 'black'
product.image_url = 'bike_004.jpg'
product.price = '88'
product.save!
product = Product.find_or_initialize_by(id: 5)
product.name = 'Bike No. 005'
product.description = 'Bicycle with step-through-frame for easy mounting and dismounting.'
product.color = 'green/blue'
product.image_url = 'bike_005.jpg'
product.price = '49'
product.save!
product = Product.find_or_initialize_by(id: 6)
product.name = 'Bike No. 006'
product.description = 'Bicycle with step-through-frame for easy mounting and dismounting.'
product.color = 'blue'
product.image_url = 'bike_006.jpg'
product.price = '49'
product.save!
product = Product.find_or_initialize_by(id: 7)
product.name = 'Bike No. 007'
product.description = 'Sporty bicycle with mountain-bike frame.'
product.color = 'white'
product.image_url = 'bike_007.jpg'
product.price = '41'
product.save!
product = Product.find_or_initialize_by(id: 8)
product.name = 'Bike No. 008'
product.description = 'Sporty bicycle with mountain-bike frame.'
product.color = 'orange'
product.image_url = 'bike_008.jpg'
product.price = '91'
product.save!
product = Product.find_or_initialize_by(id: 9)
product.name = 'Bike No. 009'
product.description = 'Sporty bicycle with mountain-bike frame.'
product.color = 'silver'
product.image_url = 'bike_009.jpg'
product.price = '49'
product.save!
product = Product.find_or_initialize_by(id: 10)
product.name = 'Bike No. 010'
product.description = 'Sporty bicycle with mountain-bike frame.'
product.color = 'white'
product.image_url = 'bike_010.jpg'
product.price = '61'
product.save!
product = Product.find_or_initialize_by(id: 11)
product.name = 'Bike No. 011'
product.description = 'Bicycle with classical diamond-frame.'
product.color = 'green/yellow'
product.image_url = 'bike_011.jpg'
product.price = '79'
product.save!
product = Product.find_or_initialize_by(id: 12)
product.name = 'Bike No. 012'
product.description = 'Bicycle with step-through-frame for easy mounting and dismounting.'
product.color = 'red'
product.image_url = 'bike_012.jpg'
product.price = '73'
product.save!
product = Product.find_or_initialize_by(id: 13)
product.name = 'Bike No. 013'
product.description = 'Bicycle with step-through-frame for easy mounting and dismounting.'
product.color = 'black'
product.image_url = 'bike_013.jpg'
product.price = '93'
product.save!
product = Product.find_or_initialize_by(id: 14)
product.name = 'Bike No. 014'
product.description = 'Bicycle with classical diamond-frame.'
product.color = 'blue-metallic'
product.image_url = 'bike_014.jpg'
product.price = '74'
product.save!
product = Product.find_or_initialize_by(id: 15)
product.name = 'Bike No. 015'
product.description = 'Bicycle with classical diamond-frame.'
product.color = 'orange'
product.image_url = 'bike_015.jpg'
product.price = '46'
product.save!
product = Product.find_or_initialize_by(id: 16)
product.name = 'Bike No. 016'
product.description = 'Bicycle with step-through-frame for easy mounting and dismounting.'
product.color = 'red'
product.image_url = 'bike_016.jpg'
product.price = '67'
product.save!
product = Product.find_or_initialize_by(id: 17)
product.name = 'Bike No. 017'
product.description = 'Sporty bicycle with mountain-bike frame.'
product.color = 'silver'
product.image_url = 'bike_017.jpg'
product.price = '92'
product.save!
product = Product.find_or_initialize_by(id: 18)
product.name = 'Bike No. 018'
product.description = 'Bicycle with classical diamond-frame.'
product.color = 'white'
product.image_url = 'bike_018.jpg'
product.price = '41'
product.save!
product = Product.find_or_initialize_by(id: 19)
product.name = 'Bike No. 019'
product.description = 'Bicycle with classical diamond-frame.'
product.color = 'white'
product.image_url = 'bike_019.jpg'
product.price = '74'
product.save!
product = Product.find_or_initialize_by(id: 20)
product.name = 'Bike No. 020'
product.description = 'Bicycle with classical diamond-frame.'
product.color = 'red'
product.image_url = 'bike_020.jpg'
product.price = '81'
product.save!
product = Product.find_or_initialize_by(id: 21)
product.name = 'Bike No. 021'
product.description = 'Bicycle with classical diamond-frame.'
product.color = 'yellow/pink'
product.image_url = 'bike_021.jpg'
product.price = '93'
product.save!
product = Product.find_or_initialize_by(id: 22)
product.name = 'Bike No. 022'
product.description = 'Bicycle with classical diamond-frame.'
product.color = 'silver'
product.image_url = 'bike_022.jpg'
product.price = '44'
product.save!
product = Product.find_or_initialize_by(id: 23)
product.name = 'Bike No. 023'
product.description = 'Bicycle for children.'
product.color = 'black'
product.image_url = 'bike_023.jpg'
product.price = '58'
product.save!
product = Product.find_or_initialize_by(id: 24)
product.name = 'Bike No. 024'
product.description = 'Bicycle with classical diamond-frame.'
product.color = 'red'
product.image_url = 'bike_024.jpg'
product.price = '64'
product.save!
product = Product.find_or_initialize_by(id: 25)
product.name = 'Bike No. 025'
product.description = 'Bicycle with classical diamond-frame.'
product.color = 'beige'
product.image_url = 'bike_025.jpg'
product.price = '93'
product.save!