require 'pry'
def reverse_each_word(sentence)
  yrra = []
  arry = sentence.split(" ")
  arry.each {|i| yrra.push(i.reverse) }  
  yrra_string = yrra.join(" ")
  yrra_string
end