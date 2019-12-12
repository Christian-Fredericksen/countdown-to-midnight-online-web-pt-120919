#write your code here
countdown_output = 10
def countdown
  until countdown_output == 0
    puts "#{countdown_output} SECOND(S)!"
    countdown_output -= 1
  end
  puts "HAPPY NEW YEAR!"
end
