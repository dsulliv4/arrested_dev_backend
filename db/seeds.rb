# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




round_1 = Round.create(:title => "Round 1")
round_2 = Round.create(:title => "Round 2")
round_3 = Round.create(:title => "Round 3")

question_1 = Question.create(:round_id => 1, :question_number => 1, :content => "After Michael and George Michael torch the Banana Stand, why does George Sr. become angry with Michael?", :answer_a => "The insurance money on the Banana Stand was insufficient.", :answer_b => "The walls of the banana stand were lined with 250,000 in cash.", :answer_c => "He is disappointed his son is an arsonist",  :correct_answer => "B")

question_2 = Question.create(:round_id => 1, :question_number => 2, :content => "•	In the pilot episode, Maeby suggests that she and George Michael do what in order to teach their parents that they need to see each other more:", :answer_a => "Take cartography lessons.", :answer_b => "Work extra shifts at the banana stand", :answer_c => "Kiss at the boat party", :correct_answer => "C")

question_3 = Question.create(:round_id => 1, :question_number => 3, :content => "George Sr. gives his retirement speech in the pilot and appoints the new CEO to be:", :answer_a => "Lucille", :answer_b => "G.O.B", :answer_c => "Michael", :correct_answer => "A")


question_4 = Question.create(:round_id => 2, :question_number => 4, :content => "•	Michael and George Michael eat “cornballs” for breakfast in an early season 1 episode, a Bluth family tradition since the mid-1970s when George Sr tried to market a device called the
:", :answer_a => "Cornballer", :answer_b => "Corninator", :answer_c => "Cornicopia", :correct_answer => "A")

question_5 = Question.create(:round_id => 2, :question_number => 5, :content => "Lucille Austero suffers from", :answer_a => "Vitiligo", :answer_b => "Extreme Vertigo", :answer_c => "Chlamydia",  :correct_answer => "B")

question_6 = Question.create(:round_id => 2, :question_number => 6, :content => "•	Which of the following is NOT true about Tobias Fünke?", :answer_a => "He longed to be a member of the Blue Man Group.", :answer_b => "He suffered from Never Nude Syndrome", :answer_c => "He founded the antisocial network/privacy software company Fakeblock", :correct_answer => "B")


question_7 = Question.create(:round_id => 3, :question_number => 7, :content => "The name of the folk group formed by Tobias, Lindsay, and Maeby in the mid 1990s is", :answer_a => "The Blue Men 2.0", :answer_b => "The Never Nudes", :answer_c => "Dr. Fünke's 100% Natural Good-Time Family-Band Solution",  :correct_answer => "C")

question_8 = Question.create(:round_id => 3, :question_number => 8, :content => "The actress that played G.O.B.’s accidental wife is", :answer_a => "Selena Gomez", :answer_b => "Amy Poehler", :answer_c => "Sandra Bullock",  :correct_answer => "B")

question_9 = Question.create(:round_id => 3, :question_number => 9, :content => "The model home is located in which subdivision built and owned by the Bluth Company?", :answer_a => "Death Valley", :answer_b => "Sudden Valley", :answer_c => "Lucille Land", :correct_answer => "B")    