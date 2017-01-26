README
==
[Origem] (https://www.youtube.com/watch?v=G39iAUHh2e8).
--------

Apache Benchmarking Tool
------
> https://httpd.apache.org/docs/2.4/programs/ab.html

> sudo apt-get install apache2-util

Rails
--

Pré-requisitos

> sudo apt-get install nodejs

Seed
>rails db:seed

Starting
> rails s

Phoenix
--

Pré-requisitos

> sudo apt-get install nodejs

> sudo apt-get install nodejs-legacy

> sudo apt-get install npm

> cd phoenix_books

> npm install

Seed
> mix run priv/repo/seeds.exs

Starting
> mix phoenix.server

Postgres
---
Install
> https://www.digitalocean.com/community/tutorials/how-to-use-postgresql-with-your-ruby-on-rails-application-on-ubuntu-14-04

Test Performance
--
Rails

> ab -n 1000 -c 50 http://localhost:3000/books

Phoenix
> ab -n 1000 -c 50 http://localhost:4000/books
