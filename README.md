README
==
[Origem] (https://www.youtube.com/watch?v=G39iAUHh2e8).
--------

Rails, existe a gestão de ambiente como development, production e test
Phoenix, PENDENTE DE ANALISE
Laravel, PENDENTE DE ANALISE

Máquina
---
> Ubuntu 16

> 8gb Ram

> i7 Cpu

Apache Benchmarking Tool
------
> https://httpd.apache.org/docs/2.4/programs/ab.html

> sudo apt-get install apache2-utils

Pré-requisitos
---
> docker

> docker-composer

Postgres
---
Install
> docker-composer up

Rails
--
Configuração de Produção Básica sem tuning

Dependency
> cd rails_books
> bundle

Seed
> RAILS_ENV=production rails db:drop db:create db:migrate db:seed

Starting
> rails s -e production

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

Laravel
--
Dependency

Seed
> php artisan migrate       
> php artisan db:seed

Starting
> php artisan serve

Test Performance
--
Rails
> ab -n 1000 -c 50 http://localhost:3000/books

Phoenix
> ab -n 1000 -c 50 http://localhost:4000/books

Laravel
> ab -n 1000 -c 50 http://localhost:8000/books
