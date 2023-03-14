# Jungle

A mini e-commerce application built with Rails 6.1 for purposes of teaching Rails by example.


## Screenshots

Jungle Home Page:

!["Screenshot of home page."](https://github.com/jmphair/scheduler/blob/master/docs/appointments.png?raw=true)

Jungle Cart:

!["Screenshot of cart."](https://github.com/jmphair/scheduler/blob/master/docs/add-appointment.png?raw=true)

Jungle Checkout:

!["Screenshot of checkout."](https://github.com/jmphair/scheduler/blob/master/docs/error-handling.png?raw=true)

## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rails db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Database

If Rails is complaining about authentication to the database, uncomment the user and password fields from `config/database.yml` in the development and test sections, and replace if necessary the user and password `development` to an existing database user.

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

- Rails 6.1 [Rails Guide](http://guides.rubyonrails.org/v6.1/)
  - @rails/actioncable ^6.0.0
  - @rails/activestorage ^6.0.0
  - @rails/ujs ^6.0.0
  - @rails/webpacker ^5.4.0
- Bootstrap 5
- PostgreSQL 9.x
- Stripe API

- Turbolinks ^5.2.0
- Webpack ^4.46.0
- Webpack Client ^3.3.12

## Dev Dependencies

- Cypress ^9.7.0
- Webpack Development Server ^3.11.2
