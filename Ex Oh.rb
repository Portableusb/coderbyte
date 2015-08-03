def ExOh(str)
  
  if str.scan(/x/).count == str.scan(/o/).count
    true
  else
    false
  end
         
end
