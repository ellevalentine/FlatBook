User.destroy_all
Comment.destroy_all

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.fir


u1=User.create(username: "Elle Valentine", phrase: "12345", likes:0, image: "https://yt3.ggpht.com/a/AGF-l78O-Smr0uJ9af8af9zUfikpnaWmtKNQy0Wb_A=s900-mo-c-c0xffffffff-rj-k-no")
u2=User.create(username: "Francisco Costa", phrase: "54321", likes:0, image: "https://images-i.jpimedia.uk/imagefetch/c_fill,f_auto,h_1043,q_auto:eco,w_1600/https://inews.co.uk/wp-content/uploads/2018/05/tony-the-tiger.jpg")
u3=User.create(username: "Ayush Gehlot", phrase: "67899", likes:0, image: "https://talkingtomandfriends.com/wp-content/uploads/2015/03/characters_tom3.png")
u4=User.create(username: "Danny Wakeling", phrase: "12345", likes:0, image: "https://yt3.ggpht.com/a/AGF-l78O-Smr0uJ9af8af9zUfikpnaWmtKNQy0Wb_A=s900-mo-c-c0xffffffff-rj-k-no")
u5=User.create(username: "Dunia Al-Baghdadi", phrase: "54321", likes:0, image: "https://images-i.jpimedia.uk/imagefetch/c_fill,f_auto,h_1043,q_auto:eco,w_1600/https://inews.co.uk/wp-content/uploads/2018/05/tony-the-tiger.jpg")
u6=User.create(username: "Fernando Lopez", phrase: "67899", likes:0, image: "https://talkingtomandfriends.com/wp-content/uploads/2015/03/characters_tom3.png")
u7=User.create(username: "Harriet Ballantyne", phrase: "12345", likes:0, image: "https://yt3.ggpht.com/a/AGF-l78O-Smr0uJ9af8af9zUfikpnaWmtKNQy0Wb_A=s900-mo-c-c0xffffffff-rj-k-no")
u8=User.create(username: "Ivan Szebenszki", phrase: "54321", likes:0, image: "https://images-i.jpimedia.uk/imagefetch/c_fill,f_auto,h_1043,q_auto:eco,w_1600/https://inews.co.uk/wp-content/uploads/2018/05/tony-the-tiger.jpg")
u9=User.create(username: "Keven Lopez", phrase: "67899", likes:0, image: "https://talkingtomandfriends.com/wp-content/uploads/2015/03/characters_tom3.png")
u10=User.create(username: "Fernando Lopez", phrase: "67899", likes:0, image: "https://talkingtomandfriends.com/wp-content/uploads/2015/03/characters_tom3.png")
u11=User.create(username: "Harriet Ballantyne", phrase: "12345", likes:0, image: "https://yt3.ggpht.com/a/AGF-l78O-Smr0uJ9af8af9zUfikpnaWmtKNQy0Wb_A=s900-mo-c-c0xffffffff-rj-k-no")
u12=User.create(username: "Leah Boyd", phrase: "54321", likes:0, image: "https://images-i.jpimedia.uk/imagefetch/c_fill,f_auto,h_1043,q_auto:eco,w_1600/https://inews.co.uk/wp-content/uploads/2018/05/tony-the-tiger.jpg")
u13=User.create(username: "Nahit Abu-Nijalia", phrase: "67899", likes:0, image: "https://talkingtomandfriends.com/wp-content/uploads/2015/03/characters_tom3.png")
u14=User.create(username: "Patrick Hofmann", phrase: "67899", likes:0, image: "https://talkingtomandfriends.com/wp-content/uploads/2015/03/characters_tom3.png")
u15=User.create(username: "Rebecca Huseyin", phrase: "12345", likes:0, image: "https://yt3.ggpht.com/a/AGF-l78O-Smr0uJ9af8af9zUfikpnaWmtKNQy0Wb_A=s900-mo-c-c0xffffffff-rj-k-no")
u15=User.create(username: "Richie Downland", phrase: "54321", likes:0, image: "https://images-i.jpimedia.uk/imagefetch/c_fill,f_auto,h_1043,q_auto:eco,w_1600/https://inews.co.uk/wp-content/uploads/2018/05/tony-the-tiger.jpg")
u17=User.create(username: "Xabier Casan", phrase: "67899", likes:0, image: "https://talkingtomandfriends.com/wp-content/uploads/2015/03/characters_tom3.png")
u18=User.create(username: "Endy Ranaudo", phrase: "67899", likes:0, image: "https://talkingtomandfriends.com/wp-content/uploads/2015/03/characters_tom3.png")
u19=User.create(username: "Ayesha Hashim", phrase: "12345", likes:0, image: "https://yt3.ggpht.com/a/AGF-l78O-Smr0uJ9af8af9zUfikpnaWmtKNQy0Wb_A=s900-mo-c-c0xffffffff-rj-k-no")




Comment.create(comment: "hello how are you is easily distracted during math lessons and behavioral issues are interfering with his/her learning. We will be working on more difficult subjects and he/she will struggle if he/she does not pay attention in class", user_id: u1.id )
Comment.create(comment: "hi my name is ben hi my name is benhi my name is benhi my name is ben hi my name is ben hi my name is ben", user_id: u2.id )
Comment.create(comment: "What day is it  needs to improve his/her work with others. He/she must ensure to accept a share of the work when participating in a group assignmen", user_id: u2.id )
Comment.create(comment: "The page token for the next page of comments. This will be absent if the end of the comments list has been reached. ", user_id: u1.id )
Comment.create(comment: "The list of comments. If nextPageToken is populated, then this list may be incomplete and an additional page of results should be fetched.", user_id: u1.id )
Comment.create(comment: "hello how are you is easily distracted during math lessons and behavioral issues are interfering with his/her learning. We will be working on more difficult subjects and he/she will struggle if he/she does not pay attention in class", user_id: u2.id )
Comment.create(comment: "Successful, this method returns a response body with the following structure", user_id: u2.id )
Comment.create(comment: "Successful, this method returns a response body with the following structure", user_id: u1.id )
Comment.create(comment: "Hello how are you", user_id: u1.id )
Comment.create(comment: "The page token for the next page of comments. This will be absent if the end of the comments list has been reached. ", user_id: u2.id )
Comment.create(comment: "Hello how are you", user_id: u2.id )
Comment.create(comment: "Hell is encouraged to be more responsible in completing tasks without needing regular reminders", user_id: u1.id )
Comment.create(comment: "Successful, this method returns a response body with the following structure", user_id: u1.id )
Comment.create(comment: "Morning, how are you", user_id: u2.id )
Comment.create(comment: "Hello how are you has a positive attitude towards math but continues to have trouble in a few key areas.", user_id: u2.id )
Comment.create(comment: "Ben is encouraged to be more responsible in completing tasks without needing regular reminders", user_id: u3.id )
Comment.create(comment: "The page token for the next page of comments. This will be absent if the end of the comments list has been reached. ", user_id: u3.id )
Comment.create(comment: "Hello how are you", user_id: u3.id )
Comment.create(comment: "The list of comments. If nextPageToken is populated, then this list may be incomplete and an additional page of results should be fetched.", user_id: u3.id )
Comment.create(comment: "The list of comments. If nextPageToken is populated, then this list may be incomplete and an additional page of results should be fetched.", user_id: u2.id )

