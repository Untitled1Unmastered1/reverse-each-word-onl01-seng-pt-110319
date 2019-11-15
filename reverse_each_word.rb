def reverse_each_word(sentence1)
  split_sentence1 = sentence1.split(" ")
  reversed = []
  split_sentence1.each do |sentence1|
    reversed << sentence1.reverse 
 end 
 reversed.join(" ")
end 

def reverse_each_word(sentence2)
  split_sentence2 = sentence2.split(" ")
  kanye = []
  split_sentence2.collect do |thommy|
    kanye << thommy.reverse 
  end 
  thommy.join(" ")
end 
  
  
