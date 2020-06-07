def reverse_each_word(phrase)

revarray = []
(phrase.split).each do |word|
revarray << word.reverse

end
puts revarray
end
