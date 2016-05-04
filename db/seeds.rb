# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#Post.create(title: 'hihi', content: "number1")
#Reply.create(content: '첫리플', post_id: '1')
new_post = Post.new
new_post.title = "야호"
new_post.content = "엿머겅"
new_post.save

reply = Reply.new
reply.content = "dfdf리플"
reply.post = new_post
reply.save