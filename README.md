# Little Shop

An e-commerce site which utilizes Ruby on Rails and a PostgreSQL database to provide authorization and authentication to admins, merchants, and users. The application integrates functionality for creating items, adding them to the cart, and checking out. Users are able to add items to their cart, check-out, and review their order history. Merchants are able to add additional items to their inventory, edit existing items, enable/disable items, and fulfill orders. Admins have the ability to to enable/disable other users and view additional business intelligence data.

## [View Little Shop in Production](https://boutique-orders.herokuapp.com/)

![Alt text](./public/application_image.png?raw=true "Little Shop Application")

## Database Schema
![Alt text](./public/Database_1.png?raw=true "Database Schema")

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

## Tools
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


### Authors
* [Justin Clark](https://github.com/jpclark6)
* [Mackenzie Frey](https://github.com/Mackenzie-Frey)
* [Ben Lee](https://github.com/bendelonlee)
* [Tom Nunez](https://github.com/tomjnunez)
* [Maddie Jones](https://github.com/maddyg91)

### Acknowledgments
* [Ian Douglas](https://iandouglas.com/turing/)
* [Dione Wilson](https://github.com/dionew1)

#### [Project Specifications](https://github.com/turingschool-projects/little_shop_v2/blob/master/LittleShopRubric.pdf)
