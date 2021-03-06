# Rails Bootstrap

A template Rails application

## Setup

* Clone this repo: `git clone `
* Fix the origin: `git remote rm origin`, `git remote add origin <uri>`
* Rename `RailsBootstrap` to your projects name everywhere
* Change the secret token in `config/initializers/secret_token.rb`
* Change the cookie store key in `config/initializers/session_store.rb`
* Update gem versions in the `Gemfile`
* Update the bundled gems: `bundle update`
* If the rails gem was updated, run: `rake rails:update`
* Setup the database config: `cp config/database.yml.example config/database.yml`
* Add `.rspec` and `.rvmrc` as needed
* Setup the database: `rake db:create db:migrate db:test:prepare`
* Ensure tests run: `rake test`

## Notes

* Runs on ruby 1.9.3
* Uncomment gems as needed