User.destroy_all
Comment.destroy_all

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.fir


u1=User.create(username: "Elle", phrase: "12345", likes:0, image: "https://yt3.ggpht.com/a/AGF-l78O-Smr0uJ9af8af9zUfikpnaWmtKNQy0Wb_A=s900-mo-c-c0xffffffff-rj-k-no")
u2=User.create(username: "Ben", phrase: "54321", likes:0, image: "https://images-i.jpimedia.uk/imagefetch/c_fill,f_auto,h_1043,q_auto:eco,w_1600/https://inews.co.uk/wp-content/uploads/2018/05/tony-the-tiger.jpg")
u3=User.create(username: "Tom", phrase: "67899", likes:0, image: "https://talkingtomandfriends.com/wp-content/uploads/2015/03/characters_tom3.png")

Comment.create(comment: "hello how are you", user_id: u1.id )
Comment.create(comment: "hello how are you", user_id: u2.id )
Comment.create(comment: "hello how are you", user_id: u2.id )
Comment.create(comment: "hello how are you", user_id: u1.id )

