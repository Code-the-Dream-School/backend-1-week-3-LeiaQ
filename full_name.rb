# (1) Write a program which asks for a person's first name, then middle, then last.  It should store each of these parts in an array. Finally, it should greet the person using their full name.  Call the program full_name.rb.

def name
    print "What's your first name? "
    first = gets.chomp
    print "What's your middle name? "
    middle = gets.chomp
    print "What's your last name? "
    last = gets.chomp
    full_name = [first, middle, last]
    print "Thank you so much for sharing, #{first} #{middle} #{last}!"
end

name