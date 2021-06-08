# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(coupon_code: 'Jasper20', store: 'JasperHill Farm' )
Coupon.create(coupon_code: 'Chau20', store: 'Eat at Chau\'s' )
Coupon.create(coupon_code: 'Marc20', store: 'Marctown Records' )