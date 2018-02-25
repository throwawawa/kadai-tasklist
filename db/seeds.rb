# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

status = ['未着手', '進行中', '確認待ち', '完了済']
(1..100).each do |number|
  Task.create(status: status.sample, content: 'タスク' + number.to_s)
end