def repeater(str)
  result = str.chars.map do |letter|
    letter * 2
  end

  result.join
end