# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(string)
if string == "I LOVE YOU GRANDMA!"
 return "I LOVE YOU TOO PUMPKIN!"
<<<<<<< HEAD
 elsif string != string.upcase
 return "HUH?! SPEAK UP, SONNY!"
elsif string == string.upcase
return  "NO, NOT SINCE 1938!"
end
end
=======
elseif string == "Hi Nana, "
 return "HUH?! SPEAK UP, SONNY!"
elseif string == string.upcase
return  "NO, NOT SINCE 1938!"
end
end

>>>>>>> 9844416a569ffd340e6151b8270bd698b8f76bb3
