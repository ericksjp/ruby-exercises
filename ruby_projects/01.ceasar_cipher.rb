def caesar_cipher(string, number = 0)
    result = string.split("")
    result.map! do |letter|
        newLetter = letter.ord
        if ('a'..'z').include?(letter)
            newLetter = ((newLetter + number - 'a'.ord) % 26 + 'a'.ord)
        elsif ('A'..'Z').include?(letter)
            newLetter = ((newLetter + number - 'A'.ord) % 26 + 'A'.ord)
        end
        newLetter.chr
    end
    return result.join("");
end
puts caesar_cipher("What a string!", 5)
