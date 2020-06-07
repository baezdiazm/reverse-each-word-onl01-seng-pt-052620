def reverse_each_word(phrase)

revarray = []
(phrase.split).collect do |word|
revarray << word.reverse
return revarray
end
puts revarray
end
