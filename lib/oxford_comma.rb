def oxford_comma( array )
  
    if array.size == 1
      return array.join
    elsif array.size == 2
      return array.join( " and " )
    elsif array.length >= 3
      array[-1] = "and #{array[-1]}"
      return array.join(", ")
    end
    
end