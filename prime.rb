# Add  code here!

def prime?(number)
  counter = 2
  while (counter < number / 2)
    if number % counter ==  0
      false 
    else 
      true
      counter += 1
  end 
end