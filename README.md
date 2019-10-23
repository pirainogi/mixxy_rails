# MIXLR 

Developed by [Gabbie Piraino](https://github.com/pirainogi) and [Daniel Fries](https://github.com/dwfig)

Mixlr allows users to remix up to four audio samples to dynamically create and save multi-layered tracks within the web application. 

## Built With

* Ruby on Rails
* React.js
* Javascript
* Tone.js 
* HTML5 and CSS3 (semi-responsive)
* PostgreSQL Database 

Please find the React frontend repo [here](https://github.com/dwfig/mixxy_react).

## Prerequisites

You will need `rails` and `bundle` installed on your computer in order to run this app. You will also need PostgreSQL installed and running in order to create, migrate, and seed your local database.

In order to run this app, first clone this repo down onto your local machine and navigate to that directory. Then run `bundle install` in order to install all of the necessary gems locally. **If you'd like to source your own audio URLs to seed your file library differently than the options provided, we recommend `.ogg` or `.wav` files. They need to be added to the `db/seeds.rb` file prior to seeding your local database.**

* `rails db:create`
* `rails db:migrate`
* `rails db:seed` - This should print to your terminal the number of URLs, songs, tracks, and songtracks that have been persisted to your local database. 

Then run `rails s` in order to spin up your server.

Finally, clone the frontend repo down from [Mixxy-React](https://github.com/dwfig/mixxy_react) onto your local machine and follow the instructions in the readme to start the application.


# Ruby Version 2.6.3
# Rails Version 5.2.2
## Bundler Version 2.0.1

## Ruby Gems
* active-model-serializers
* rest-client
* rack-cors
