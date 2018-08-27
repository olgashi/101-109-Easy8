def substrings_at_start(str)
  result = []
  str.length.times do |index|
    result << str[0..index]
  end
  result
end
