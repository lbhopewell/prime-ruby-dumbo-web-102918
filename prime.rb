# Add  code here!

def prime?(number)
  counter = 2
    if number < 1 
      return false 
    else
          while counter < number 
           if number % counter ==  0
            return false 
          else 
            return true
          end
          counter += 1
    end   
  end 
end