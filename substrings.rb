def substrings (string, dictionary)
  result = {}
  dictionary.each do |element|
    string = string.downcase
    if string.include?(element)
      if result.include?(element)
        result[element] +=1
      else
        result[element] = 1
      end
    end
  end
  return result
end
