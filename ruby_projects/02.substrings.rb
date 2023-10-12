def substrings(input, dictionary)
    result = {}
    dictionary.each do |dictionaryWord|
        count = input.downcase.scan(/#{dictionaryWord.downcase}/).count
        result[dictionaryWord] = count if count > 0
    end
    return result
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
print substrings("Howdy partner, sit down! How's it going?", dictionary)
