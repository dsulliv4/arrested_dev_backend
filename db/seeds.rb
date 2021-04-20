# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


april = User.create(name="April", email="aprilfools@gmail.com")
jodi = User.create(name="Jodi", email="jodibear@gmail.com")
lucy = User.create(name="Lucy", email="lucyrunsfast@gmail.com")

round_1 = Round.create(:title => "Round 1")
round_2 = Round.create(:title => "Round 2")
round_3 = Round.create(:title => "Round 3")

question_1 = Question.create(:round_id => 1, :question_number => 1, :content => "When is Harry’s birthday?", :answer_a => "July 31, 1980", :answer_b => "October 31, 1980", :answer_c => "July 31, 1981",  :correct_answer => "A")

question_2 = Question.create(:round_id => 1, :question_number => 2, :content => "Where is the boa constrictor from at the zoo?", :answer_a => "Argentina", :answer_b => "Columbia", :answer_c => "Brazil", :correct_answer => "C")

question_3 = Question.create(:round_id => 1, :question_number => 3, :content => "When did Voldemort kill Harry’s parents?", :answer_a => "July 31, 1980", :answer_b => "October 31, 1980", :answer_c => "July 31, 1981", :correct_answer => "D")


question_4 = Question.create(:round_id => 2, :question_number => 4, :content => "How does Harry first learn about Nicolas Flamel?", :answer_a => "A Chocolate Frog card", :answer_b => "Hagrid", :answer_c => "A History of Magic", :correct_answer => "A")

question_5 = Question.create(:round_id => 2, :question_number => 5, :content => "Who saves Harry from Voldemort in the Forbidden Forrest?", :answer_a => "Bane", :answer_b => "Hagrid", :answer_c => "Firenze",  :correct_answer => "C")

question_6 = Question.create(:round_id => 2, :question_number => 6, :content => "How does Quirrell find out how to get past Fluffy?", :answer_a => "Hagrid lets it slip after dinner one night, over a glass of mead", :answer_b => "Hagrid tells him over drinks, in exchange for a dragon egg", :answer_c => "Hagrid accidentally mentions it in conversation, no alcohol is involved", :correct_answer => "D")


question_7 = Question.create(:round_id => 3, :question_number => 7, :content => "What is one bit of wisdom Dumbledore imparts to Harry during his 1st year at Hogwarts?", :answer_a => "Indifference and neglect often do much more damage than outright dislike.", :answer_b => "To the well-organized mind, death is but the next great adventure.", :answer_c => "Understanding is the first step to acceptance, and only with acceptance can there be recovery.",  :correct_answer => "B")

question_8 = Question.create(:round_id => 3, :question_number => 8, :content => "When is Harry’s birthday?", :answer_a => "July 31, 1980", :answer_b => "October 31, 1980", :answer_c => "July 31, 1981",  :correct_answer => "A")

question_9 = Question.create(:round_id => 3, :question_number => 9, :content => "Where is the boa constrictor from at the zoo?", :answer_a => "Argentina", :answer_b => "Columbia", :answer_c => "Brazil", :correct_answer => "C")    