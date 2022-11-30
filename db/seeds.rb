require 'open-uri'

# destroying everything
puts 'Burning down old database...'
puts 'Unbirthing Users...'
User.destroy_all
puts 'Midwives got pregnant..'
Midwife.destroy_all
puts 'Moms have to take care of children..'
Mom.destroy_all
puts 'Bookings were illegible..'
Booking.destroy_all

# mom photo
 mom1 =
# midwife photos

# creating mom user
user1 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user1.save

user2 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi1@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user2.save

user3 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi2@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user3.save

user4 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi3@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user4.save

user5 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi4@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user5.save

user6 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi5@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user6.save

user7 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi6@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user7.save

user8 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi7@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user8.save

user9 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi8@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user9.save

user10 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi9@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user10.save

user11 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi10@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user11.save

user12 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi12@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user12.save

user13 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi13@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user13.save

user14 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi14@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user14.save

user15 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi15@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user15.save

user16 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi16@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user16.save

user17 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi17@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user17.save

user18 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi18@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user18.save

user19 = User.new do |u|
  u.first_name = "Father"
  u.last_name = "Sebi"
  u.street_no = "Lüderitzstraße 9"
  u.city_po = "Berlin, 13351"
  u.email = "sebi19@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user19.save

# creating midwife users
user20 = User.new do |u|
  u.first_name = "Alicia"
  u.last_name = "Stromback"
  u.street_no = "Alfred-Jung-Straße 11"
  u.city_po = "Berlin, 10369"
  u.email = "stormbreaker@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user20.save

user21 = User.new do |u|
  u.first_name = "Vicente Gabriel Novella"
  u.last_name = "Corchado"
  u.street_no = "Somewhere only we know"
  u.city_po = "Berlin, 10369"
  u.email = "spanish@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user21.save

user22 = User.new do |u|
  u.first_name = "Catalina"
  u.last_name = "Acosta"
  u.street_no = "Friedrichstraße 24"
  u.city_po = "Berlin, 10724"
  u.email = "midwife@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user22.save

user23 = User.new do |u|
  u.first_name = "Catalina"
  u.last_name = "Acosta"
  u.street_no = "Friedrichstraße 24"
  u.city_po = "Berlin, 10724"
  u.email = "midwife1@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user23.save

user24 = User.new do |u|
  u.first_name = "Catalina"
  u.last_name = "Acosta"
  u.street_no = "Friedrichstraße 24"
  u.city_po = "Berlin, 10724"
  u.email = "midwife2@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user24.save

user25 = User.new do |u|
  u.first_name = "Catalina"
  u.last_name = "Acosta"
  u.street_no = "Friedrichstraße 24"
  u.city_po = "Berlin, 10724"
  u.email = "midwife3@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user25.save

user26 = User.new do |u|
  u.first_name = "Catalina"
  u.last_name = "Acosta"
  u.street_no = "Friedrichstraße 24"
  u.city_po = "Berlin, 10724"
  u.email = "midwife4@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user26.save

user25 = User.new do |u|
  u.first_name = "Catalina"
  u.last_name = "Acosta"
  u.street_no = "Friedrichstraße 24"
  u.city_po = "Berlin, 10724"
  u.email = "midwife5@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user25.save

user26 = User.new do |u|
  u.first_name = "Catalina"
  u.last_name = "Acosta"
  u.street_no = "Friedrichstraße 24"
  u.city_po = "Berlin, 10724"
  u.email = "midwife6@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user26.save

user27 = User.new do |u|
  u.first_name = "Catalina"
  u.last_name = "Acosta"
  u.street_no = "Friedrichstraße 24"
  u.city_po = "Berlin, 10724"
  u.email = "midwife7@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user27.save

user28 = User.new do |u|
  u.first_name = "Catalina"
  u.last_name = "Acosta"
  u.street_no = "Friedrichstraße 24"
  u.city_po = "Berlin, 10724"
  u.email = "midwife8@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user28.save


# mom

mom1 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Wed, 23 Nov 2022'
end
mom1.user = user1
mom1.save

mom2 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Thu, 24 Nov 2022'
end
mom2.user = user2
mom2.save

mom3 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sat, 26 Nov 2022'
end
mom3.user = user3
mom3.save

mom4 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sun, 27 Nov 2022'
end
mom4.user = user4
mom4.save

mom5 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Mon, 28 Nov 2022'
end
mom5.user = user5
mom5.save

mom6 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Tue, 29 Nov 2022'
end
mom6.user = user6
mom6.save

mom7 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Wed, 30 Nov 2022'
end
mom7.user = user7
mom7.save

mom8 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Thu, 31 Nov 2022'
end
mom8.user = user8
mom8.save

mom9 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Mon, 21 Nov 2022'
end
mom9.user = user9
mom9.save

mom10 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sun, 20 Nov 2022'
end
mom10.user = user10
mom10.save

mom11 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sat, 19 Nov 2022'
end
mom11.user = user11
mom11.save

mom12 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Fri, 18 Nov 2022'
end
mom12.user = user12
mom12.save

mom13 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Thu, 17 Nov 2022'
end
mom13.user = user13
mom13.save

mom14 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Wed, 16 Nov 2022'
end
mom14.user = user14
mom14.save

mom15 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Tue, 15 Nov 2022'
end
mom15.user = user15
mom15.save

mom16 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Mon, 14 Nov 2022'
end
mom16.user = user16
mom16.save

mom17 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sun, 13 Nov 2022'
end
mom17.user = user17
mom17.save

mom18 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sat, 12 Nov 2022'
end
mom18.user = user18
mom18.save

mom19 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Fri, 11 Nov 2022'
end
mom19.user = user19
mom19.save

# midwife

midwife20 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
end
midwife20.user = user20
midwife20.save

midwife21 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
end
midwife21.user = user21
midwife21.save

midwife22 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
end
midwife22.user = user22
midwife22.save

midwife23 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
end
midwife23.user = user23
midwife23.save

midwife24 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
end
midwife24.user = user24
midwife24.save

midwife25 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
end
midwife25.user = user25
midwife25.save

midwife26 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
end
midwife26.user = user26
midwife26.save

midwife27 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
end
midwife27.user = user27
midwife27.save

midwife28 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
end
midwife28.user = user28
midwife28.save

# bookings
booking1 = Booking.new do |u|
  u.status = 0
end
booking1.midwife = midwife20
booking1.mom = mom1
booking1.save

booking2 = Booking.new do |u|
  u.status = 1
end
booking2.midwife = midwife20
booking2.mom = mom2
booking2.save

puts "done"
