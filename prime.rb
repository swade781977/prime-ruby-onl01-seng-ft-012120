require 'pry'
def prime?(num)
  if num <= 1
      result = false
  elsif num == 2
    result = true
  array=*(2...num)
  
  array.each do |a|
    if num % a == 0
      result = false
    else
      result = true
    end
  end
   return result
end
  
prime?(2)