def jobquiz
  question_1 = { 
    "Play a sport" => 1,
    "Hang out with friends and family" => 2,
    "Watch netflix" => 3,
    "Draw" => 4
  }
  question_2 = {
    "Dog" => 1,
    "Horse" => 2,
    "Cat" => 3,
    "Fish" => 4
  }
  question_3 = {
    "No, I need to be up and moving around" => 1,
    "Not for very long, but I can" => 2,
    "Yes, I could, but I'd need to move every once in a while." => 3,
    "Yes, I could sit still all day" =>4
  }
  question_4 = { 
    "0 hours. What's studying?" => 1,
    "1-2 hours" => 2,
    "3-4 hours" => 3,
    "5+ hours. I'm ALWAYS prepared!" => 4
  }
  question_5 = {
    "Punk Rock and/or Rock and Roll" => 1,
    "Pop/Rap" => 2,
    "Classical" => 3,
    "Other" => 4
  }
  puts "Welcome to the Job quiz! Here you can take our quiz and we'll tell you what career you might be interested in!"
  puts ""
  puts "Type in the number associated with each of your answers."
  puts ""
  puts "What do you do in your free time?"
  puts question_1
  sum_1 = gets.chomp
  puts "What is your spirit animal?"
  puts question_2
  sum_2 = gets.chomp
  puts "Can you sit still for long periods of time?"
  puts question_3
  sum_3 = gets.chomp
  puts "How long do you typically study for a big exam?"
  puts question_4
  sum_4 = gets.chomp
  puts "What is your favorite type of music?"
  puts question_5
  sum_5 = gets.chomp
total = sum_1.to_i + sum_2.to_i + sum_3.to_i + sum_4.to_i + sum_4.to_i + sum_5.to_i 
 if total <= 7
   puts "You are super outgoing. You probably want a job where you are up and moving or have changes of scenery. A few jobs you may be interested in are Doctor, Sales Representative, or Physical Therapist."
   elsif total <= 11
    puts "You are really sociable, but you also value time alone. You may be interested in being a Psychologist, Zoologist, or Mechanic."
    elsif total <= 20
    puts "You are very creative! You can concentrate and have lots of ideas. You may be interested in jobs such as an Architect, Surgeon, or Web Developer."
  end
end
jobquiz