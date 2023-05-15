puts "Please type in a phrase below."

text= gets.chomp

while text.empty?
  text= gets.chomp
end

words= text.split("")

frequencies= Hash.new(0)

words.each do|word|
  frequencies[word]+= 1
end

frequencies= frequencies.sort_by {
  |key, value|
  
  value
}

frequencies.reverse!

puts frequencies
