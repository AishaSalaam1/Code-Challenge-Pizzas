# README

Pizza Restaurant API
This is a Rails API application for tracking pizza restaurants. It allows you to manage restaurants, pizzas, and their associations.

Setup
Clone the repository:

shell
Copy code
git clone < https://github.com/AishaSalaam1/Code-Challenge-Pizzas >
Install the dependencies:

shell
# Copy code
bundle install
Set up the database:

shell
# Copy code
rails db:create
rails db:migrate
Seed the database with initial data:

shell
# Copy code
rails db:seed
Start the Rails server:

shell
# Copy code
rails server
Models and Associations
The application has the following models and associations:

Restaurant has many Pizzas through RestaurantPizza
Pizza has many Restaurants through RestaurantPizza
RestaurantPizza belongs to a Restaurant and belongs to a Pizza
API Endpoints
The API provides the following endpoints:

GET /restaurants: Retrieve a list of all restaurants.
GET /restaurants/:id: Retrieve details of a specific restaurant, including its pizzas.
DELETE /restaurants/:id: Delete a restaurant and its associated restaurant pizzas.
GET /pizzas: Retrieve a list of all pizzas.
POST /restaurant_pizzas: Create a new restaurant pizza association.
Please refer to the API Documentation for detailed information on each endpoint, including request and response formats.

API Documentation
For detailed information about the API endpoints, request and response formats, please refer to the API Documentation.

# Technologies Used
Ruby on Rails


License
This project is licensed under the MIT License.

Feel free to customize the README file according to your specific project requirements and add any additional sections or information that you find relevant.





This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
