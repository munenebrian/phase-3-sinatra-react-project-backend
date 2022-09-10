puts "🌱 Seeding spices..."

# Seed your database here
# Create Authors
#
author1 = Author.create(name: 'Brian Munene')
author2 = Author.create(name: 'Lorenah Mbogo')
author3 = Author.create(name: 'Martin Mwangi')
author4 = Author.create(name: 'Verah Kwamboka')
author5 = Author.create(name: 'Ivy Ronoh')
author6 = Author.create(name: 'Alex Mwangi')
author7 = Author.create(name: 'Steve Otinga')
author8 = Author.create(name: 'Faith Murithi')
author9 = Author.create(name: 'Job Sidney')
author10 = Author.create(name: 'Sam Maingi')
#Create Categories
category1 = Category.create(name: "Tech support")
category2 = Category.create(name: "Finance support")
category3 = Category.create(name: "Client support")
category4 = Category.create(name: "Leads")
category5 = Category.create(name: "Manual Labour")
#Create Works
work1 = Work.create(
  title: "Getting Finance Aid",
  authors_id: author3.id,
  categories_id: category2.id
)
work2 = Work.create(
  title: "Getting Client Report",
  authors_id: author4.id,
  categories_id: category3.id
)
work3 = Work.create(
  title: "Getting App2 Deployed",
  authors_id: author1.id,
  categories_id: category1.id
)
work4 = Work.create(
  title: "Getting System Report",
  authors_id: author9.id,
  categories_id: category4.id
)
work5 = Work.create(
  title: "Getting Building Clean",
  authors_id: author8.id,
  categories_id: category5.id
)
#Create Assignment

assignment1 = Assignment.create(
  title: "Follow Up on deployment",
  authors_id: author1.id,
  categories_id: category1.id
)
assignment1 = Assignment.create(
  title: "life",
  authors_id: author1.id,
  categories_id: category1.id
)
assignment1 = Assignment.create(
  title: "life",
  authors_id: author1.id,
  categories_id: category1.id
)
assignment1 = Assignment.create(
  title: "life",
  authors_id: author1.id,
  categories_id: category1.id
)
assignment1 = Assignment.create(
  title: "life",
  authors_id: author1.id,
  categories_id: category1.id
)

puts "✅ Done seeding!"
