h = (1..25)
secret = rand(h)
turns = 0
 
puts "Guess a number between #{h.min} and #{h.max}"
h.bsearch do |guess|               
  print "Guessing #{guess} \t"
  turns += 1
  low_high = secret <=> guess      
  puts ["found the number in #{turns} turns", "too low", "too high"] [low_high]
  low_high
end
 