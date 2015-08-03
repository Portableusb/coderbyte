def AlphabetSoup(str)
  str.downcase!
  new_str = str.split("")
  new_str.sort!
  
 
  return new_str.join('')
         
end
