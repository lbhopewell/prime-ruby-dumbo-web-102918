# Add  code here!

def prime?(number)
  counter = 2
  while counter < number 
  if number <= 1 
    false 
  elsif (number % 2 == 0)
    false 
  else
    true
  end
end 
