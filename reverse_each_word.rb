require 'pry'
def reverse_each_word(user_input)
  reversed_words = []

  user_input.split(" ").collect do |word|
    reversed_words << word.reverse
  end
 reversed_words.join(" ")
end
