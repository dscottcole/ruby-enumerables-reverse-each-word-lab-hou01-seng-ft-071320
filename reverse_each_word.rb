require 'pry'
def reverse_each_word(sentence)
  yrra = []
  arry = sentence.split(" ")
  arry.each {|i| yrra.unshift(i.reverse) }  
  yrra_string = yrra.join(" ")
  binding.pry
  yrra_string
end