
def reverse_each_word(sentence)
    green = sentence.split(" ")
    blue = green.collect {|word| word.reverse}
    blue.join(" ")
end

# def reverse_each_word(sentence)
#     reversed_sentence = []
#     green = sentence.split(" ")
#     blue = green.each {|word| reversed_sentence << word.reverse}
#     reversed_sentence.join(" ")
# end