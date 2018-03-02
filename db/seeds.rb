# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
#

Email.create ([ {object:"Bonjour", body:"Comment ca va ?", read:true}])
Email.create ([ {object:"Résultats examens", body:"Récalé !", read:true}])
Email.create ([ {object:"Mail urgent", body:"Non non, en fait rien d'urgent"}])
Email.create ([ {object:"Vous avez gagné", body:"Vous venez de gagner un enorme lot. Pour le récuperer, envoyez nous 500€ à l'adresse suivante: arnaque@scameasy.com"} ])
Email.create ([ {object:"Révélations", body:"Il y a 26 lettres dans l'alphabet. Incroyable, non ?"} ])
