#!/usr/bin/env ruby
def getCount(inputStr)
  number_of_vowels = 0
  lng= inputStr.length
  for i in (0...lng) 
  
    if (inputStr[i] == 'a'||inputStr[i] == 'e'||inputStr[i] == 'i'||inputStr[i] == 'o'||inputStr[i] == 'u')
      number_of_vowels=number_of_vowels+1
    end
  end
  return number_of_vowels
end
