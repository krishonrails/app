# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Role.create(role_type:'admin')
Role.create(role_type:'user')
Role.create(role_type:'public')

# a=User.find(1)
# a.update_attribute(:roles_id,1)