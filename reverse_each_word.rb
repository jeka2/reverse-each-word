def reverse_each_word(sentence)
    sentence_arr = sentence.split(' ')
    reverse_arr = sentence_arr.collect do |word|
        w = [" "]
        word.chars.each do |char|
            w.unshift(char) #reverse method
        end
        w.join('')
    end
    reverse_arr.join('').chop
end