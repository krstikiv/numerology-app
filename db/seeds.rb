require 'faker'

1.upto(40).each do |num|
 Person.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, birthdate: Faker::Date.between(200.years.ago,1.year.ago))
end