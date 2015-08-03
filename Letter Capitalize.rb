def LetterCapitalize(str)
    new_str = ""
    str.split.each do |x| 
        new_str = new_str + "#{x.capitalize} "
    end
    return new_str  
          
end
