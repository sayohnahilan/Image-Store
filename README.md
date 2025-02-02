# Sayohn's Image Store
A simple ecommerce store made to learn the basics of Ruby on Rails.  

Run project
--------------
```console
git clone https://github.com/sayohnahilan/Image-Store.git  
cd image-store
yarn install --check-files
rails db:migrate
bundle install
rails db:seed  #only run if you want sample products
rails server

rails console
User.create(name: 'admin', password: 'test', password_confirmation: 'test')
quit
```
Then, navigate to [http://localhost:3000/](http://localhost:3000/).

For a list of available routes, 
```console
rails routes
```  

Entity Relationship Diagram
--------------
![](https://github.com/sayohnahilan/Image-Store/blob/main/app/models/ERD.PNG)

Resource
--------------
[Agile Web Development with Rails 6](https://pragprog.com/titles/rails6/agile-web-development-with-rails-6/)  

Built on:
--------------
* Ruby version: 2.7.2
* Rails version: 6.0.3.4
* Node version: 14.15.3
* Sqlite3 gem version: 1.4
* Windows machine
