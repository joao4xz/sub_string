dictionary = [
  "below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"
]

def substrings(string, dictionary)
  formatted_dictionary = string.downcase.split(" ")

  dictionary.reduce(Hash.new(0)) do |result, word|
    formatted_dictionary.each do |target_word|
      result[word] += 1 if target_word.include?(word)
    end
    result
  end
end

p substrings("below", dictionary)
p substrings("Howdy partner, sit down! How's it going?", dictionary)
