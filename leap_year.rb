# (4) Write a program, leap_year.rb.  It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.

print "What year do you want to start with? "
start = gets.chomp.to_i

print "What year do you want to stop at? "
ending = gets.chomp.to_i

leapt = []
years = start
while years <= ending
    if (years % 4 == 0)
        if (years % 400 != 0 && years % 100 == 0)
            break
        end
        leapt.push(years)
    end
    years += 1
end
puts "The leap years that have/will pass through #{start} until #{ending} are #{leapt}."
    
    
              
            
              