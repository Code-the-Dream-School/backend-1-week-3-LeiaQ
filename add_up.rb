# (3) Write a program with a function add_up(i) .  It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.  Call the function three times within the program, and each time print out the return value.  Call the program add_up.rb.

def add_up(i)
    counter = 1
    sum = 0
    while i >= counter 
      sum += counter
      counter += 1
    end
    puts "Adding all numbers from 1 through #{i} gives #{sum}." 
  end
  add_up(100)
  add_up(2)
  add_up(13)