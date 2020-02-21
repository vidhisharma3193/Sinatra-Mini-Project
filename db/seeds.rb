Poll.destroy_all
Option.destroy_all
User.destroy_all
Response.destroy_all

u1 = User.create(username: "Andy")
u2 = User.create(username: "Bob")
u3 = User.create(username: "Candice")
u4 = User.create(username: "Doomfist")
u5 = User.create(username: "ElmoTheHellraiser")

p1 = Poll.create(question: "1, 2, 3, or 4?", creator_id: u1.id)
p2 = Poll.create(question: "Do you even lift bro?", creator_id: u2.id)
p3 = Poll.create(question: "How happy are you on a scale of 1-10?", creator_id: u1.id)
p4 = Poll.create(question: "What's your preferred coding language?", creator_id: u1.id)

o1 = Option.create(value: "1", poll_id: p1.id)
o2 = Option.create(value: "2", poll_id: p1.id)
o3 = Option.create(value: "3", poll_id: p1.id)
o4 = Option.create(value: "4", poll_id: p1.id)

o5 = Option.create(value: "yes", poll_id: p2.id)
o6 = Option.create(value: "no", poll_id: p2.id)

o7 = Option.create(value: "1", poll_id: p3.id)
o8 = Option.create(value: "2", poll_id: p3.id)
o9 = Option.create(value: "3", poll_id: p3.id)
o10 = Option.create(value: "4", poll_id: p3.id)
o11 = Option.create(value: "5", poll_id: p3.id)
o12 = Option.create(value: "6", poll_id: p3.id)
o13 = Option.create(value: "7", poll_id: p3.id)
o14 = Option.create(value: "8", poll_id: p3.id)
o15 = Option.create(value: "9", poll_id: p3.id)
o16 = Option.create(value: "10", poll_id: p3.id)

o17 = Option.create(value: "Ruby", poll_id: p4.id)
o18 = Option.create(value: "JavaScript", poll_id: p4.id)
o19 = Option.create(value: "Java", poll_id: p4.id)
o20 = Option.create(value: "C#/C++", poll_id: p4.id)
o21 = Option.create(value: "Other", poll_id: p4.id)

r1 = Response.create(user_id: u1.id, option_id: o1.id)
r2 = Response.create(user_id: u1.id, option_id: o5.id)
r3 = Response.create(user_id: u1.id, option_id: o13.id)
r4 = Response.create(user_id: u1.id, option_id: o18.id)
r5 = Response.create(user_id: u2.id, option_id: o6.id)
r6 = Response.create(user_id: u2.id, option_id: o7.id)
r7 = Response.create(user_id: u3.id, option_id: o14.id)
r8 = Response.create(user_id: u3.id, option_id: o17.id)
r9 = Response.create(user_id: u4.id, option_id: o5.id)
r10 = Response.create(user_id: u5.id, option_id: o3.id)
r11 = Response.create(user_id: u5.id, option_id: o5.id)
r12 = Response.create(user_id: u5.id, option_id: o15.id)

