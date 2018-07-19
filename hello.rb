def say_hello(your_name, my_name = "Sheldon Cooper")
  puts "Hello #{your_name}! I'm #{my_name}."
end

say_hello("Amy")

say_hello("Penny", "Leonard")

x = 7
if x > 5 
  print "I am big!"
elsif x == 5
  print "I am medium!"
else
  print "I am small!"
end 


def num_2
  if 3>4
    puts "3 is greater than 4"
  else 
    "4 is greater than 3"
  end 
end
num_2 

def num_4 
  if "sam" == "cat" 
    puts "sam not equals cat"
  elsif "matt" == "matt"
  puts "matt equals matt"
else 
  puts "whatever"
end
end 
  