# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
Pet.create(name:'Kulka',species:'Kot',desc:'Czarna kotka z zielonymi oczami')
Pet.create(name:'Reks',species:'Pies',desc:'Szary wilczur, niebieskie oczy')

User.create(name:'Marta',email:'admin@example.com',password:'passadmin',admin:true)

