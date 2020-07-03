require 'pry'
def reverse_each_word(sentence)
  yrra = []
  arry = sentence.split(" ")
  arry.each do {|i| yrra = i.reverse }  
  binding.pry
  yrra_string = yrra.join(" ")
end