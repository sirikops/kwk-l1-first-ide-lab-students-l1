class Music
  
  def initialize(song, artist)
    @song = song
    @artist = artist
  end 
  
  def song
    @song
  end 
  
  def artist
    @artist
  end
  
end 

class Quiz
  
  #holds all the name of friends throughout the quiz instances
  @@allmusic = []
  
  def self.add_music(music)
    @@allmusic << music
  end 
  
  def self.quiz_music(music)
    puts "Welcome to the Music Quiz! Please use correct capitalization."
    puts "Who's the artist of this song: #{music.song}?"
    answer = gets.chomp
    
    if answer == music.artist
      puts "Thats correct!"
    else 
      puts "Oops! The actual artist of #{music.song} is #{music.artist}."
    end 
  end #end quiz_friend
  
  def self.start_quiz
    @@allmusic.each do |music|
      self.quiz_music(music)
    end 
    
    puts "Quiz over!"
  end 
end 


#adding friends
Quiz.add_music(Music.new("Nice For What", "Drake"))
Quiz.add_music(Music.new("Yellow Submarine", "The Beatles"))
Quiz.add_music(Music.new("Earned It", "The Weeknd"))
Quiz.add_music(Music.new("No Tears Left To Cry", "Ariana Grande"))
Quiz.add_music(Music.new("Havana", "Camila Cabello"))
Quiz.add_music(Music.new("Hands to Myself", "Selena Gomez"))
Quiz.add_music(Music.new("Young and Beautiful", "Lana Del Rey"))
Quiz.add_music(Music.new("Like I Would", "ZAYN"))
Quiz.add_music(Music.new("Cardiac Arrest", "The Suns"))
Quiz.add_music(Music.new("Sweater Weather", "The Neighborhood"))
Quiz.add_music(Music.new("Pumped Up Kicks", "The Foster People"))
Quiz.add_music(Music.new("Under the Bridge", "Red Hot Chili Peppers"))
Quiz.add_music(Music.new("Can’t Stop", "Red Hot Chili Peppers"))
Quiz.add_music(Music.new("Sunday Morning", "Maroon 5"))
Quiz.add_music(Music.new("Rockstar", "Post Malone"))
Quiz.add_music(Music.new("Champions", "Kanye West"))
Quiz.add_music(Music.new("m.A.A.d city", "Kendrick Lamar"))
Quiz.add_music(Music.new("God’s Plan", "Drake"))
Quiz.add_music(Music.new("Bounce Back", "Big Sean"))
Quiz.add_music(Music.new("Tunnel Vision", "Kodak Black"))
Quiz.add_music(Music.new("Mask Off", "Future"))
Quiz.add_music(Music.new("Humble", "Kendrick Lamar"))
Quiz.add_music(Music.new("This Love", "Maroon 5"))
Quiz.add_music(Music.new("Kiss", "Prince"))
Quiz.add_music(Music.new("I Want to Dance With Someone", "Whitney Houston"))
Quiz.add_music(Music.new("Die For You", "The Weeknd"))
Quiz.add_music(Music.new("Call Out My Name", "The Weeknd"))
Quiz.add_music(Music.new("You Give Me A Bad Name", "Bon Jovi"))
Quiz.add_music(Music.new("Mr. Brightside", "The Killers"))
Quiz.add_music(Music.new("Sweet Dreams", "Eurythmics"))
Quiz.add_music(Music.new("Rehab", "Amy Winehouse"))
Quiz.add_music(Music.new("Billie Jean", "Micheal Jackson"))
Quiz.add_music(Music.new("Jessie’s Girl", "Rich Springfield"))
Quiz.add_music(Music.new("Sweet Child O’Mine", "Guns N Roses"))
Quiz.add_music(Music.new("Wait A Minute!", "Willow Smith"))
Quiz.add_music(Music.new("Thriller", "Micheal Jackson"))

Quiz.start_quiz


