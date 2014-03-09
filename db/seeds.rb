# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
order = {number: 'HK040208A001', mainland_express: 'yuantong', express_number: '12345678', mainland_delivery_place: 'shanghai' }
r = Order.create(order)
Record.create({time: Time.now,  context:'sdfdfsf', order: r})