# Add  code here!

def prime?(number)
  prime_flag = true
  counter = 1
  while (counter < number / 2)
    if (number % counter ==  0)
      prime_flag = false 
    break
    end
    counter += 1
end
end