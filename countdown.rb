#write your code here

def countdown(number)
  count = number
  while count > 0
    puts "#{count} SECOND(S)!"
       count -= count
  end
  puts "HAPPY NEW YEAR!"
end
