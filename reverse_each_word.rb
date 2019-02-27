def reverse_each_word(sentence)
    sentence_array = sentence.split(" ")
    final_sentence = sentence_array.collect {|x| "#{x.reverse}"}
    final_sentence.join(" ")
end
######################
#sentence_array = sentence.split(" ")
#final_sentence = []
#sentence_array.each {|x| final_sentence.push("#{x.reverse}")}
#final_sentence.join(" ")
#####################
