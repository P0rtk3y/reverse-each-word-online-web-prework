def reverse_each_word(phrase)
  word_array = phrase.split
  backwards_phrase = []
  word_array.each {|word| backword_phrase << (word).reverse}
  return backwards_phrase.join 
end