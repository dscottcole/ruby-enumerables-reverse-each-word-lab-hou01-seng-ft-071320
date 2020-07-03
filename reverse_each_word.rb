require 'pry'
def reverse_each_word(sentence)
  yrra = []
  arry = sentence.split(" ")
  arry.each {|i| yrra = i.reverse }  
  yrra_string = yrra.join(" ")
  binding.pry
end