def VowelCount(str)
  str.downcase!
  new_str = str.split("")
  vowel = ["a", "e", "i", "o", "u"]
  a = 0
  
  new_str.each do |x|
    if vowel.include? x
      a += 1
    end
  end 
  
  return a 
         
end
