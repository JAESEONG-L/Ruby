until print "Please give an input: "
  user_input= gets.chomp
  
next if user_input==""
  
  user_input= user_input.downcase
  
  if (i= user_input =~ /quit|end/) && (i==0 || user_input[i-1]==" ")
    print "We are done!\n\n"
    
    break
  else
    print "Processing in progress...\n\n"
  end
end

print "End of my first Ruby script."
