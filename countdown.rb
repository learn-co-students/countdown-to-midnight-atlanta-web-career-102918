



def countdown(number)

  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number2)
  while number2 > 0
    puts "#{number2} SECOND(S)!"
    sleep(1)
    number2 -= 1
  end
  "HAPPY NEW YEAR!"
end
