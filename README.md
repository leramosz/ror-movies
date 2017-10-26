# README

Simple Web APP built in RoR connecting to a DB (SQLite for DEV and PG for PROD). This APP lists the following:

- List of movies
- Detail of a movie
- List of categories
- List of movies by category

Also, this APP provides an API RESTful sharing JSON data. The endpoints are the following:

- List of movies => /api/movies
- Detail of a movie => /api/movies/{id}
- List of categories => /api/categories
- List of movies by category => /api/categories/{id}

In order to make it run, the following steps should be enough:

- rake db:migrate
- rake db:seed

A live runnig version can be found @ http://ror-movies.herokuapp.com
