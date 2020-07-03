require 'pry'
def reverse_each_word(sentence)
  yrra = []
  arry = sentence.split(" ")
  binding.pry
  arry.each {|i| yrra = i.reverse }  
  yrra_string = yrra.join(" ")
  yrra_string
end