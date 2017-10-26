# README

Simple Web APP connecting to a DB (SQLite for DEV and PG for PROD) that lists the following:

- List of movies
- Detail of a movie
- List of categories
- List if movies by category

Also, this example provides an API RESTful sharing JSON data. The endpoints are the following:

- List of movies => /api/movies
- Detail of a movie /api/movies/{id}
- List of categories => /api/categories
- List if movies by category => /api/categories/{id}

In order to make it run, the following steps should be enough:

- rake db:migrate
- rake db:seed
