def substrings (string, dictionary)
  result = {}
  string = string.downcase.split
  dictionary.each do |element|
    string.each do |word|
    if word.include?(element)
      if result.include?(element)
        result[element] += 1
      else
        result[element] = 1
      end
    end
  end
end
  return result
end
