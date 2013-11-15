CV Generator
======

A little CV generator. Uses Sinatra and Twitter Bootstrap v3, data is stored in a YAML file.

Make sure you have Ruby and Bundler installed.

ruby -v
bundle -v


Clone repository and install bundle.

git clone git@github.com:jamesdale/cv-generator.git
cd cv-generator
bundle install

Copy cv.yml.example to cv.yml and modify.

Run It Locally
--------------

To run the app locally, run

ruby ./cv.rb

If all goes to plan, your CV will be accessible at [http://localhost:4567/](http://localhost:4567/).

TODO
----

Print to PDF, instead of using wkhtmltopdf from the command line...