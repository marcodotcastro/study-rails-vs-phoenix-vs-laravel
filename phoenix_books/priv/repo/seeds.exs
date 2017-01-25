# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     PhoenixBooks.Repo.insert!(%PhoenixBooks.SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

PhoenixBooks.Repo.insert!(%PhoenixBooks.Book{title: "Ready Player One", author: "Ernest Cline"})
PhoenixBooks.Repo.insert!(%PhoenixBooks.Book{title: "Rails for dummies", author: "Alex Kovshovik"})
PhoenixBooks.Repo.insert!(%PhoenixBooks.Book{title: "Benefits mode easy", author: "Jim Scott"})
