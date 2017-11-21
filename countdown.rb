def countdown_with_sleep(5)
  sleep(5)
end

def countdown(countdown)
  countdown = 10
  while countdown > 0
    puts "#{countdown} SECOND!"
    sleep(5)
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
