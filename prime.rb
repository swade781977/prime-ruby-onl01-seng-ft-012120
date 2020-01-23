require 'pry'
def prime?(num)
  if num <= 1
      result = false
  elsif num == 2
    result = true
  end
  array=*(2...num)

  array.each do |a|
    if num % a == 0
      return false
    end
  end
   true
end
  
prime?(2)