def generate_random_number
irb(main):017*   rand(1..20)
irb(main):018> end
=> :generate_random_number
irb(main):019* def check_guess(random_number, user_guess)
irb(main):020*   if user_guess == random_number
irb(main):021*     puts "Congratulation! Your guess is correct."
irb(main):022*     return true
irb(main):023*   elsif user_guess < random_number
irb(main):024*     puts "Too low. Try again."
irb(main):025*   else
irb(main):026*     puts "Too high. Try again."
irb(main):027*   end
irb(main):028*   return false
irb(main):029> end
=> :check_guess
irb(main):030* def main
irb(main):031*   puts "Welcome to the Number Guessing Game!"
irb(main):032*   random_number = generate_random_number
irb(main):033*   found = false
irb(main):034*
irb(main):035*   until found
irb(main):036*     print "Guess the number between 1 and 20: "
irb(main):037*     user_guess = gets.chomp.to_i
irb(main):038*     found = check_guess(random_number, user_guess)
irb(main):039*   end
irb(main):040> end