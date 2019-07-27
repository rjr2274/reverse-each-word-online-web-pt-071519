require 'pry'
def reverse_each_word(user_input)
   user_input.split(" ").map do |word|
   word.reverse
  end
  user_input.join(" ")
end
