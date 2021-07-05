# def speak_to_grandma(phrase)
#   if phrase == phrase.upcase
#     puts "NO, NOT SINCE 1938!"
#   elsif phrase == "I LOVE YOU GRANDMA!"
#     puts "I LOVE YOU TOO PUMPKIN!"
#   else
#     puts "HUH?! SPEAK UP, SONNY!"
#   end
# end
#

def speak_to_grandma(phrase)
  if phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else
    return "NO, NOT SINCE 1938!"
  end
end
