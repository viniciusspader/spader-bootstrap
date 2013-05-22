#Spader Bootstrap

## Why

I just do a bunch of stuff when I start a new RoR project, that I realized it is
better to make it a gem.

#What

The purpose of this gem is to add HAML and Twitter-Bootstrap to the projects:

### Include dependencies

Only the gems 'sass-bootstrap' and 'haml'

### Edit the files:

+ **config/routes.rb:** To include 'home#index';

+ **assets/javascripts/application.js:** To include twitter bootstrap;

+ **views/layouts/application.html:** To include a navigation header, flash 
messages and translate it to HAML;

### Create the files:

+ **assets/stylesheets/bootstrap_and_overrides.css.scss:** To import bootstrap;

+ **controllers/home_controller.rb:** To include HomeController with an index;

+ **views/layouts/_messages.html.haml:** To handle flash messages;

+ **views/home/index.html.haml:** To create the default home page;

+ **views/home/_navigation.html.haml:** To create a navigation bar;

### Delete the files:

+ **public/index.html:** To replace the home page;

## How (not working yet)

Include `gem 'spader-bootstrap'` to your gem file and run `bundle spader-bootstrap 
install`