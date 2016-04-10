Pet.create!(name:'Alex',species:'Cat',desc:'Black cat with green eyes')
Pet.create!(name:'Reks',species:'Dog',desc:'Grey wolf, brown eyes')
Pet.create!(name:'Luna',species:'Fish',desc:'Gold fish')
10.times do
  Pet.create(
    name: (Faker::Name.name).split(' ').first,
    species: 'Dog',
    desc: "Little white doggy with #{Faker::Comerce.color} eyes"
  )
end

User.create!(name:'Admin',email:'admin@example.com',password:'passadmin',admin:true)
User.create!(name:'Other',email:'other@example.com',password:'passother')
