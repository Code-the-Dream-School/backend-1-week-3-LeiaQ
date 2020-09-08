# It should prompt the user for words and add each to an array.  The user should be able to add as many words as they like, until they just hit enter to return a blank word. Then sort the array using the sort method and print it out. 

words = []
loop do 
  print "Please give me some words of encouragement! "
  answer = gets.chomp
  if answer == ""
    break
  end
  words.push(answer)
end

puts words.sort