def reverse_each_word(sentence1)
  split_sentence1 = sentence1.split("")
  reversed = []
  sentence1.size.times { reversed << split_sentence1.pop } 
  reversed.reverse.join
end
puts reverse_each_word("Hello there, and how are you?")

