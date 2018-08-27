def double_consonants(str)
  result = str.chars.map do |letter|
    if letter.match(/[A-Za-z]/) && !%w(a e i o u).include?(letter)
      letter * 2
    else
      letter
    end
  end

  result.join
end