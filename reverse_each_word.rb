# def reverse_each_word(sentence1)
#   split_sentence1 = sentence1.split("")
#   reversed = []
#   sentence1.size.times { reversed << split_sentence1.pop } 
#   reversed.join
# end

def reverse_each_word(sentence1)
  split_sentence1 = sentence1.split(" ")
  reversed = []
  split_sentence1.each do |sentence1|
  
