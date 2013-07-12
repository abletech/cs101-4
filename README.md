CoffeeScript 101 Week 4
=======================

Setup the middleman app like last week
```sh
$ bundle install
$ bower install
$ bundle exec middleman server
```

## Aim of this session

Create a site where: 
- User enters name and address of location into form, and clicks submit.
- The name and address will be appended to the list on the left.
- The location will be plotted on the map, and map will fit to the bounds of all added locations.
- Very basic validation to prevent any blank fields being submitted.

The only limitation is that you **cannot** edit the html.

The end result should look something [like this](http://cs101-4.s3-website-us-east-1.amazonaws.com/).

Bonus points for:
- Saving locations in [localStorage](http://diveintohtml5.info/storage.html) so locations can be persistant.

Unlike the previous weeks, this week you're encouraged to use of the included jQuery, Underscore and Google Maps libraries.

## Useful links
- [CoffeeScript Docs](http://coffeescript.org/)
- [CoffeeScript Cookbook](http://coffeescriptcookbook.com/)
- [jQuery Docs](http://api.jquery.com/)
- [Underscore Docs](http://underscorejs.org/)
- [Google Maps Docs](https://developers.google.com/maps/documentation/javascript/reference)
- [Middleman Docs](http://middlemanapp.com/)
