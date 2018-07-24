puts "What is your number?"
int = gets 

def fizzbuzz(int)
  
    if int % 3 == 0 && int % 5 == 0
   puts "Fizzbuzz"
  elsif int % 3 == 0 
     puts "Fizz"
    # else 
    # puts "Sorry try again"
  elsif int % 5 == 0
   puts "Buzz"
  else
   puts "Sorry try again"
end
