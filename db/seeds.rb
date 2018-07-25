10.times do
  course = Course.create(title: Faker::Lorem.word, description: Faker::Lorem.sentence)
end

50.times do
  student = Student.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, course_id: rand(1..10))
end
