10.times do
  course = Course.create(title: Faker::Lorem.word, description: Faker::Lorem.sentence)
end
#Course est definie avant student pour pouvoir remplir la colonne foreign key
50.times do
  student = Student.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, course_id: rand(1..10))
end
