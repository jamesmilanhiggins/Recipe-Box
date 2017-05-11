# _The Recipe Box_

#### _A web application to allow users to keep track of recipes.   May 11, 2017_

#### By _**Asia Kane and James Higgins**_

## Description

This applications fulfills these user stories:

As a user, I want to add a recipe with ingredients and instructions, so I remember how to prepare my favorite dishes.

As a user, I want to tag my recipes with different categories, so recipes are easier to find. A recipe can have many tags and a tag can have many recipes.

As a user, I want to be able to update and delete tags, so I can have flexibility with how I categorize recipes.

As a user, I want to edit my recipes, so I can make improvements or corrections to my recipes.

As a user, I want to be able to delete recipes I don't like or use, so I don't have to see them as choices.

As a user, I want to rate my recipes, so I know which ones are the best.

As a user, I want to list my recipes by highest rated so I can see which ones I like the best.

As a user, I want to see all recipes that use a certain ingredient, so I can more easily find recipes for the ingredients I have.

### Prerequisites

Web browser with ES6 compatibility
Examples: Chrome, Safari

Ruby
Bundler


## Setup/Installation Requirements
* _Set up a production database and a development database in SQL (see instructions below)_
* _In another terminal window, clone this repository to your machine and navigate to the file path in your terminal._
* _Run $bundle_
* _Run $ruby app.rb_
* _Type localhost:4567 in a browser window to view application_
* _If you would like to make changes, open files in text editor of your choice_
* _Make changes as desired_
* _Make frequent commits with detailed comments_
* _Submit changes as pull request to Asia at akane0915 on Github_

## Database Setup Instructions

* _If Postgres is not installed on your computer, follow these instructions https://www.learnhowtoprogram.com/ruby/ruby-database-basics/installing-postgres-7fb0cff7-a0f5-4b61-a0db-8a928b9f67ef_
* _run $postgres in your terminal window and leave it running_
* _In another terminal window, run $rake db:create_
* _run $rake db:migrate_
* _run $rake db:test:prepare_


## Known Bugs
_N/A_

## Support and contact details
_I encourage you to update/make suggestions/refactor this code as you see fit. I am always open to improvement! Please contact Asia Kane at asialkane@gmail.com with questions._

## Technologies Used
* Ruby
* Sinatra
* SQL Relational Database Management System
* Postgres Database Management System
* Active Record
* Capybara Integration Testing
* Rspec Gem
* Pg Gem
* HTML
* CSS
* Bootstrap https://getbootstrap.com/
* ES6
* Jquery https://jquery.com/


### License
*This software is licensed under the MIT license*
Copyright © 2017 **Asia Kane and James Higgins**

![a picture](/public/img/pineapples.jpeg)
