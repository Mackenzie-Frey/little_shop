# Little Shop

Little Shop is an e-commerce platform for selling local artisan goods. The site allows users to add items to their cart and to check-out their cart in order to purchase the items from a merchant. Users have the ability to register with an account, which saves their profile and orders to the database. Merchants have the ability to log-in, in order to add items to their inventories, edit existing items, enable/disable items, and fulfill orders. Admin users have access to alter the status' of other merchant and registered users, including the ability to enable/disable a registered user/merchant's account. Admin users also have access to additional analytics and the ability to cancel orders.

## [View Little Shop in Production](https://boutique-orders.herokuapp.com/)

![Alt text](./public/application_image.png?raw=true "Little Shop Application")

## Database Schema
![Alt text](./public/Database_1.png?raw=true "Database Schema")
https://dbdiagram.io/d/5c1539dc97b0960014c337df

## Getting Started
Clone down the application utilizing the following commands:

```
git clone git@github.com:Mackenzie-Frey/little_shop.git
cd little_shop
bundle
rake db:{drop,create,migrate,seed}
rails s
```
Open a web browser and navigate to `localhost:3000`.

## Running Tests
From terminal, within Little Shop's root directory, run: `rspec`

## Tools Utilized
* Rails
* PostrgeSQL
* Bcrypt
* Waffle.io
* GitHub
* FactoryBot
* RSpec
* Capybara
* Pry
* Launchy
* SimpleCov
* Shoulda-Matchers
* Chrome Dev Tools
* Faker
* Picsum Ipsum

#### [Project Specifications](https://github.com/turingschool-projects/little_shop_v2/blob/master/LittleShopRubric.pdf)

### Authors
* **Justin Clark** - [jpclark6](https://github.com/jpclark6)
* **Mackenzie Frey** - [Mackenzie-Frey](https://github.com/Mackenzie-Frey)
* **Ben Lee** - [bendelonlee](https://github.com/bendelonlee)
* **Tom Nunez** - [tomjnunez](https://github.com/tomjnunez)
* **Maddie Jones** - [maddyg91](https://github.com/maddyg91)

### Acknowledgments
* **Ian Douglas** - [iandouglas](https://iandouglas.com/turing/)
* **Dione Wilson** - [dionew1](https://github.com/dionew1)
