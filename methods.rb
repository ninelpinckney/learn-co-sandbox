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
    puts"matt equals matt"
  else 
    print "whatever"
  end
end

num_4 
  
def time
  x = 13
  if x>=7 && x<=11
    puts "Good morning"
  elsif x>=11 && x<=17
    puts "Good afternoon"
  elsif x>=17 && x<=20 
    puts "Good evening"
  else 
    "Good night"
  end
end 

puts time