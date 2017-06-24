README
==
[Origem] (https://www.youtube.com/watch?v=G39iAUHh2e8).
--------

Apache Benchmarking Tool
------
> https://httpd.apache.org/docs/2.4/programs/ab.html

> sudo apt-get install apache2-utils

Pré-requisitos
---
> nodejs

> nodejs-legacy

> npm

> docker

> docker-composer

Postgres
---
Install
> docker-composer up

Rails
--

Dependency
> cd rails_books
> bundle

Seed
>rails db:drop db:create db:migrate db:seed

Starting
> rails s

Phoenix
--

Dependency

> cd phoenix_books

> npm install

> mix deps.get

Seed
> mix ecto.drop ecto.create ecto.migrate
> mix run priv/repo/seeds.exs

Starting
> mix phoenix.server

Test Performance
--
Rails

> ab -n 1000 -c 50 http://localhost:3000/books

Phoenix
> ab -n 1000 -c 50 http://localhost:4000/books
