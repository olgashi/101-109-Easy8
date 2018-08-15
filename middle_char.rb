def center_of(str)
  middle = str.size / 2
  
  str.size.odd? ? "#{str[middle]}" : "#{str[middle - 1, 2]}" 
end
