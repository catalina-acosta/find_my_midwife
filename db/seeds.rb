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
 mom1 = URI.open('app/assets/images/moms/mom1.jpg')
 mom2 = URI.open('app/assets/images/moms/mom2.jpg')
 mom3 = URI.open('app/assets/images/moms/mom3.jpg')
 mom4 = URI.open('app/assets/images/moms/mom4.jpg')
 mom5 = URI.open('app/assets/images/moms/mom5.jpg')
 mom6 = URI.open('app/assets/images/moms/mom6.jpg')
 mom7 = URI.open('app/assets/images/moms/mom7.jpg')

# midwife photos
midwife20 = URI.open('app/assets/images/midwives/midwife20.jpg')
midwife21 = URI.open('app/assets/images/midwives/midwife21.jpg')
midwife22 = URI.open('app/assets/images/midwives/midwife22.jpg')
midwife23 = URI.open('app/assets/images/midwives/midwife23.jpg')
midwife24 = URI.open('app/assets/images/midwives/midwife24.jpg')
midwife25 = URI.open('app/assets/images/midwives/midwife25.jpg')
midwife26 = URI.open('app/assets/images/midwives/midwife26.jpg')
midwife27 = URI.open('app/assets/images/midwives/midwife27.jpg')

# creating mom user
user1 = User.new do |u|
  u.first_name = "Jessica"
  u.last_name = "Miebach"
  u.street_no = "Koppelweg 87"
  u.city_po = "Berlin, 12347"
  u.email = "jessica.mie@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user1.save

user2 = User.new do |u|
  u.first_name = "Lisa"
  u.last_name = "Wrangler"
  u.street_no = "Weichselstraße 31"
  u.city_po = "Berlin, 10247"
  u.email = "lisa.wrangler@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user2.save

user3 = User.new do |u|
  u.first_name = "Anne-Marie"
  u.last_name = "Mayer"
  u.street_no = "Schönhauser Straße 49"
  u.city_po = "Berlin, 13158"
  u.email = "annemarie@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user3.save

user4 = User.new do |u|
  u.first_name = "Ute"
  u.last_name = "Wolff"
  u.street_no = "Stephanstraße 46"
  u.city_po = "Berlin, 10559"
  u.email = "u.wolff@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user4.save

user5 = User.new do |u|
  u.first_name = "Kristin"
  u.last_name = "Schulze"
  u.street_no = "Frankfurter Allee 198"
  u.city_po = "Berlin, 10365"
  u.email = "krissy92@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user5.save

user6 = User.new do |u|
  u.first_name = "Laura"
  u.last_name = "Arnold"
  u.street_no = "Regensburger Straße 30a"
  u.city_po = "Berlin, 10777"
  u.email = "l.arnold@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user6.save

user7 = User.new do |u|
  u.first_name = "Lea"
  u.last_name = "Hahn"
  u.street_no = "Weichselstraße 31"
  u.city_po = "Berlin, 10247"
  u.email = "leahahn@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user7.save

user8 = User.new do |u|
  u.first_name = "Andrea"
  u.last_name = "Schmid"
  u.street_no = "Hackländerweg 27A"
  u.city_po = "Berlin, 14089"
  u.email = "andrea.s@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user8.save

user9 = User.new do |u|
  u.first_name = "Yvonne"
  u.last_name = "Pfeiffer"
  u.street_no = "Leinestraße 13"
  u.city_po = "Berlin, 12049"
  u.email = "y.pfeiffer@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user9.save

user10 = User.new do |u|
  u.first_name = "Nicole"
  u.last_name = "Friedrich"
  u.street_no = "Teupitzer Straße 57"
  u.city_po = "Berlin, 12059"
  u.email = "nikki88@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user10.save

user11 = User.new do |u|
  u.first_name = "Nina"
  u.last_name = "Jäger"
  u.street_no = "Schönhauser Straße 49"
  u.city_po = "Berlin, 13158"
  u.email = "nina.jager@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user11.save

user12 = User.new do |u|
  u.first_name = "Hannah"
  u.last_name = "Voigt"
  u.street_no = "Grillostraße 9"
  u.city_po = "Berlin, 12277"
  u.email = "hannahv@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user12.save

user13 = User.new do |u|
  u.first_name = "Kathrin"
  u.last_name = "Schäfer"
  u.street_no = "Wesenberger Ring 6"
  u.city_po = "Berlin, 12359"
  u.email = "k.schafer@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user13.save

user14 = User.new do |u|
  u.first_name = "Claudia"
  u.last_name = "Becker"
  u.street_no = "Martin-Wagner-Ring 16"
  u.city_po = "Berlin, 12359"
  u.email = "claudi1@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user14.save

user15 = User.new do |u|
  u.first_name = "Caroline"
  u.last_name = "Baumann"
  u.street_no = "Modersohnstraße 62"
  u.city_po = "Berlin, 10245"
  u.email = "carro.baumann@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user15.save

user16 = User.new do |u|
  u.first_name = "Silvia"
  u.last_name = "Herrmann"
  u.street_no = "Neue Blumenstraße 21"
  u.city_po = "Berlin, 10179"
  u.email = "silvia.hm@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user16.save

user17 = User.new do |u|
  u.first_name = "Lara"
  u.last_name = "Schumacher"
  u.street_no = "Ziegelstraße 20"
  u.city_po = "Berlin, 10117"
  u.email = "larasch@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user17.save

user18 = User.new do |u|
  u.first_name = "Petra"
  u.last_name = "Hoffmann"
  u.street_no = "Markgrafenstraße 63"
  u.city_po = "Berlin, 10969"
  u.email = "petrahoff@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user18.save

user19 = User.new do |u|
  u.first_name = "Sarah"
  u.last_name = "Engel"
  u.street_no = "Buchholzer Straße 8"
  u.city_po = "Berlin, 10437"
  u.email = "s.engel@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user19.save

# creating midwife users
user20 = User.new do |u|
  u.first_name = "Alicia"
  u.last_name = "Stromback"
  u.street_no = "Richardstraße 99"
  u.city_po = "Berlin, 12043"
  u.email = "stormbreaker@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user20.save

user21 = User.new do |u|
  u.first_name = "Valentina"
  u.last_name = "Corchado"
  u.street_no = "Gutschmidtstraße 52"
  u.city_po = "Berlin, 12359"
  u.email = "v.corchado@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user21.save

user22 = User.new do |u|
  u.first_name = "Bettina"
  u.last_name = "Graf"
  u.street_no = "Mohriner Allee 22"
  u.city_po = "Berlin, 12347"
  u.email = "betty.graf@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user22.save

user23 = User.new do |u|
  u.first_name = "Catalina"
  u.last_name = "Acosta"
  u.street_no = "Friedrichstraße 24"
  u.city_po = "Berlin, 10969"
  u.email = "catalina.c@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user23.save

user24 = User.new do |u|
  u.first_name = "Kerstin"
  u.last_name = "Beck"
  u.street_no = "Paster-Behrens-Straße 81"
  u.city_po = "Berlin, 12359"
  u.email = "kerstin.beck@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user24.save

user25 = User.new do |u|
  u.first_name = "Ursula"
  u.last_name = "Berger"
  u.street_no = "Pintschallee 7"
  u.city_po = "Berlin, 12347"
  u.email = "ursula.b@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user25.save

user26 = User.new do |u|
  u.first_name = "Sonja"
  u.last_name = "Otto"
  u.street_no = "Hippelstraße 26"
  u.city_po = "Berlin, 12347"
  u.email = "sonja_otto@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user26.save

user27 = User.new do |u|
  u.first_name = "Susanne"
  u.last_name = "Günther"
  u.street_no = "Grünlingweg 5"
  u.city_po = "Berlin, 12351"
  u.email = "sussi-g@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user27.save

user28 = User.new do |u|
  u.first_name = "Bertha"
  u.last_name = "Müller"
  u.street_no = "Simplonstraße 25"
  u.city_po = "Berlin, 10245"
  u.email = "muller1@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user28.save

user29 = User.new do |u|
  u.first_name = "Monika"
  u.last_name = "Weiß"
  u.street_no = "Mühsamstraße 65"
  u.city_po = "Berlin, 10249"
  u.email = "monikaw@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user29.save

user30 = User.new do |u|
  u.first_name = "Melanie"
  u.last_name = "Krämer"
  u.street_no = "Ilgenweg 11"
  u.city_po = "Berlin, 12349"
  u.email = "melanie88@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user30.save

# mom

mom1 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Wed, 23 Nov 2022'
  u.photo.attach(io: mom1, filename: 'mom1.jpg', content_type: 'image/jpg')
end
mom1.user = user1
mom1.save

mom2 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Thu, 24 Nov 2022'
  u.photo.attach(io: mom2, filename: 'mom2.jpg', content_type: 'image/jpg')
end
mom2.user = user2
mom2.save

mom3 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sat, 26 Nov 2022'
  u.photo.attach(io: mom3, filename: 'mom3.jpg', content_type: 'image/jpg')
end
mom3.user = user3
mom3.save

mom4 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sun, 27 Nov 2022'
  u.photo.attach(io: mom4, filename: 'mom4.jpg', content_type: 'image/jpg')
end
mom4.user = user4
mom4.save

mom5 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Mon, 28 Nov 2022'
  u.photo.attach(io: mom5, filename: 'mom5.jpg', content_type: 'image/jpg')
end
mom5.user = user5
mom5.save

mom6 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Tue, 29 Nov 2022'
  u.photo.attach(io: mom6, filename: 'mom6.jpg', content_type: 'image/jpg')
end
mom6.user = user6
mom6.save

mom7 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Wed, 30 Nov 2022'
  u.photo.attach(io: mom7, filename: 'mom7.jpg', content_type: 'image/jpg')
end
mom7.user = user7
mom7.save

mom8 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Thu, 31 Nov 2022'
  u.photo.attach(io: mom8, filename: 'mom8.jpg', content_type: 'image/jpg')
end
mom8.user = user8
mom8.save

mom9 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Mon, 21 Nov 2022'
  u.photo.attach(io: mom9, filename: 'mom9.jpg', content_type: 'image/jpg')
end
mom9.user = user9
mom9.save

mom10 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sun, 20 Nov 2022'
  u.photo.attach(io: mom10, filename: 'mom10.jpg', content_type: 'image/jpg')
end
mom10.user = user10
mom10.save

mom11 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sat, 19 Nov 2022'
  u.photo.attach(io: mom11, filename: 'mom11.jpg', content_type: 'image/jpg')
end
mom11.user = user11
mom11.save

mom12 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Fri, 18 Nov 2022'
  u.photo.attach(io: mom12, filename: 'mom12.jpg', content_type: 'image/jpg')
end
mom12.user = user12
mom12.save

mom13 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Thu, 17 Nov 2022'
  u.photo.attach(io: mom13, filename: 'mom13.jpg', content_type: 'image/jpg')
end
mom13.user = user13
mom13.save

mom14 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Wed, 16 Nov 2022'
  u.photo.attach(io: mom14, filename: 'mom14.jpg', content_type: 'image/jpg')
end
mom14.user = user14
mom14.save

mom15 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Tue, 15 Nov 2022'
  u.photo.attach(io: mom15, filename: 'mom15.jpg', content_type: 'image/jpg')
end
mom15.user = user15
mom15.save

mom16 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Mon, 14 Nov 2022'
  u.photo.attach(io: mom16, filename: 'mom16.jpg', content_type: 'image/jpg')
end
mom16.user = user16
mom16.save

mom17 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sun, 13 Nov 2022'
  u.photo.attach(io: mom17, filename: 'mom17.jpg', content_type: 'image/jpg')
end
mom17.user = user17
mom17.save

mom18 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sat, 12 Nov 2022'
  u.photo.attach(io: mom18, filename: 'mom18.jpg', content_type: 'image/jpg')
end
mom18.user = user18
mom18.save

mom19 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Fri, 11 Nov 2022'
  u.photo.attach(io: mom19, filename: 'mom19.jpg', content_type: 'image/jpg')
end
mom19.user = user19
mom19.save

# midwife

midwife20 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife20, filename: 'midwife20.jpg', content_type: 'image/jpg')
end
midwife20.user = user20
midwife20.save

midwife21 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife21, filename: 'midwife21.jpg', content_type: 'image/jpg')
end
midwife21.user = user21
midwife21.save

midwife22 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife22, filename: 'midwife22.jpg', content_type: 'image/jpg')
end
midwife22.user = user22
midwife22.save

midwife23 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife23, filename: 'midwife23.jpg', content_type: 'image/jpg')
end
midwife23.user = user23
midwife23.save

midwife24 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife24, filename: 'midwife24.jpg', content_type: 'image/jpg')
end
midwife24.user = user24
midwife24.save

midwife25 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife25, filename: 'midwife25.jpg', content_type: 'image/jpg')
end
midwife25.user = user25
midwife25.save

midwife26 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife26, filename: 'midwife26.jpg', content_type: 'image/jpg')
end
midwife26.user = user26
midwife26.save

midwife27 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife27, filename: 'midwife27.jpg', content_type: 'image/jpg')
end
midwife27.user = user27
midwife27.save

midwife28 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife28, filename: 'midwife28.jpg', content_type: 'image/jpg')
end
midwife28.user = user28
midwife28.save

midwife29 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife29, filename: 'midwife29.jpg', content_type: 'image/jpg')
end
midwife29.user = user29
midwife29.save

midwife30 = Midwife.new do |u|
  u.speciality = "Postnatal Care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife30, filename: 'midwife30.jpg', content_type: 'image/jpg')
end
midwife30.user = user30
midwife30.save

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
