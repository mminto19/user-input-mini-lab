puts "Welcome!! What is your name?"
name=gets.chomp
puts "Hello, #{name.upcase}, please enter your email so I can send you your itinerary when we finish."
email=gets.chomp
puts "Thanks. Now let's begin. What city would you like to visit?"
city=gets.chomp
puts "Okay, how many stars would you like your hotel to have?"
stars=gets.chomp
puts "There are three #{stars} star hotels in #{city}: McKenzie Plaza, Daniella Inn, and Karlie Resort. Which one would you like to stay in?"
hotel=gets.chomp
puts "Alright, how many nights do you plan on staying at #{hotel}, #{name}?"
nights=gets.chomp
puts "Booking your stay at #{hotel}..."
puts "Complete! Now, what is your preferred type of food?"
food=gets.chomp
puts "Generating #{food} restaurants in the area..."
puts "There are 7 #{food} restaurants in #{city}. Their location will be emailed to you. What are you interested in visting during your stay?"
place=gets.chomp
puts "Emailing itinerary with information about #{place}, local #{food} restaurants, and your #{hotel} reservations to #{email}. Thank you for booking your trip with us!"
word=gets.chomp
puts "Goodbye, #{name}!"
