#write your code here

def countdown(number)
  until number <= 0 do
    puts "#{number} SECOND(S)!"
    number -= 1
    if number <= 0
      puts "HAPPY NEW YEAR!"
  end
end
