require 'pry'
def reverse_each_word(sentence)
  yrra = []
  arry = sentence.split(" ")
  arry.each {|i| yrra = .unshift(i.reverse) }  
  binding.pry
  yrra_string = yrra.join(" ")
  yrra_string
end