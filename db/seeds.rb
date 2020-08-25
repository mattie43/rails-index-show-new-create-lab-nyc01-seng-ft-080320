# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all
one = Coupon.new
one.coupon_code = "asd"
one.store = "Store One"
one.save
two = Coupon.new
two.coupon_code = "qwe"
two.store = "Store Two"
two.save