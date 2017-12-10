# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

firsts = File.open(File.expand_path('../../lib/firsts.txt', __FILE__)).readlines

firsts.each do |first|
  First.create(first: first.chomp)
end


