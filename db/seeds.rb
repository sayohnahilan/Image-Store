# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create!(title: 'Test Product 1',
  description:
    %{<p>
      <em>Test Product 1 - Description
      </p>},
  image_url: 'test_product_1.jpg',
  price: 14.00)

Product.create!(title: 'Test Product 2',
  description:
    %{<p>
      <em>Test Product 2 - Description
      </p>},
  image_url: 'test_product_2.jpg',
  price: 20.00)

Product.create!(title: 'Test Product 3',
  description:
    %{<p>
      <em>Test Product 3 - Description
      </p>},
  image_url: 'test_product_3.jpg',
  price: 40.00)
