# Write a speak_to_grandma method.
#saying = gets.chomp

def speak_to_grandma(saying)
  if saying != "I LOVE YOU GRANDMA!" && saying != saying.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  elsif saying == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  else
    puts "NO, NOT SINCE 1938!"
end

#speak_to_grandma(saying)
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
