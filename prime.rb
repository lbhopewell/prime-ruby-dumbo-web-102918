# Add  code here!

def prime?(number)
  
  counter = 2
  while counter <= number 
    if number % counter ==  0
      return false 
    else 
      return true
    end
      counter += 1
  end 
end