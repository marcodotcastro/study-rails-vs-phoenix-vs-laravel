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
