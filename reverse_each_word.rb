def reverse_each_word(phrase)
  word_array = phrase.split
  backword_phase = []
  word_array.each {|word| backword_phrase << (word).reverse}
  return backword_phrase.join 
end