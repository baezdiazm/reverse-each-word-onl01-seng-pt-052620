def reverse_each_word(phrase)

revarray = []
(phrase.split).collect do |word|
revarray << word.reverse

end
puts revarray
end
